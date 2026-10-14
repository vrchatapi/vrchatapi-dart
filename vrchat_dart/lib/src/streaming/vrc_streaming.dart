import 'dart:async';
import 'dart:convert';
import 'package:meta/meta.dart';
import 'package:vrchat_dart/src/model/api/vrc_response.dart';
import 'package:vrchat_dart/src/model/vrchat_user_agent.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:vrchat_dart/src/streaming/connect/connect.dart';

/// Streaming for data updates from the VRChat websocket API
class VrcStreaming {
  static const _defaultBaseUrl = 'wss://pipeline.vrchat.cloud';

  final _vrcEventStreamController = StreamController<Object>.broadcast();

  /// Stream of websocket messages. Call [start] to start the stream.
  ///
  /// Each event is the generated model for that `type`. Double-encoded
  /// `content` is decoded first, so a `friend-online` message arrives as
  /// [WebsocketFriendOnline] rather than [WebsocketFriendOnlineEncoded].
  /// `notification-v2` arrives as [NotificationV2]. An unrecognized `type`
  /// arrives as [WebsocketMessageUnknown]. A pipeline error frame arrives as
  /// [VrcStreamingError].
  StreamView<Object> get vrcEventStream =>
      StreamView(_vrcEventStreamController.stream);

  final VrchatUserAgent _userAgent;
  final VrchatDartGenerated _rawApi;
  final String _baseUrl;

  var _started = false;
  WebSocketChannel? _channel;

  /// Create a [VrcStreaming] instance
  VrcStreaming(this._userAgent, this._rawApi, String? websocketUrl)
    : _baseUrl = websocketUrl ?? _defaultBaseUrl;

  /// Start streaming. First login with the auth API to get an auth cookie.
  void start() async {
    _started = true;

    final (success, failure) = await _rawApi
        .getAuthenticationApi()
        .verifyAuthToken()
        .validateVrc();

    if (success == null) {
      print(
        'ERROR: Unable to fetch auth token. Make sure to successfully login before starting to stream.',
      );
      return;
    }

    final authToken = success.data.token;

    _channel = connect(
      Uri.parse('$_baseUrl?authToken=$authToken'),
      userAgent: _userAgent.toString(),
    );

    _channel?.stream.listen(_handleWebsocketEvent);

    await _channel?.sink.done;

    // Restart the connection if streaming isn't stopped
    if (_started) {
      start();
    }
  }

  /// Stop streaming
  void stop() {
    _started = false;
    _channel?.sink.close();
    _channel = null;
  }

  void _handleWebsocketEvent(dynamic websocketEvent) {
    final Map<String, dynamic> json = jsonDecode(websocketEvent);
    _vrcEventStreamController.add(_decodeVrcStreamingMessage(json));
  }
}

/// An error frame from the websocket pipeline, `{"err": "..."}`.
///
/// The specification does not describe these messages.
@immutable
class VrcStreamingError {
  /// The error text from the pipeline.
  final String message;

  /// Create a [VrcStreamingError] with the pipeline [message].
  const VrcStreamingError({required this.message});

  @override
  String toString() => message;
}

final _decodedContentModels = <String, Object Function(Map<String, dynamic>)>{
  'content-refresh': WebsocketContentRefresh.fromJson,
  'friend-active': WebsocketFriendActive.fromJson,
  'friend-add': WebsocketFriendAdd.fromJson,
  'friend-delete': WebsocketFriendDelete.fromJson,
  'friend-location': WebsocketFriendLocation.fromJson,
  'friend-offline': WebsocketFriendOffline.fromJson,
  'friend-online': WebsocketFriendOnline.fromJson,
  'friend-update': WebsocketFriendUpdate.fromJson,
  'group-joined': WebsocketGroupJoined.fromJson,
  'group-left': WebsocketGroupLeft.fromJson,
  'group-member-updated': WebsocketGroupMemberUpdated.fromJson,
  'group-role-updated': WebsocketGroupRoleUpdated.fromJson,
  'instance-queue-joined': WebsocketInstanceQueueJoined.fromJson,
  'instance-queue-ready': WebsocketInstanceQueueReady.fromJson,
  'notification': _decodeWebsocketNotification,
  'notification-v2': NotificationV2.fromJson,
  'notification-v2-delete': WebsocketNotificationV2Delete.fromJson,
  'notification-v2-update': WebsocketNotificationV2Update.fromJson,
  'response-notification': WebsocketResponseNotification.fromJson,
  'user-badge-assigned': WebsocketUserBadgeAssigned.fromJson,
  'user-badge-unassigned': WebsocketUserBadgeUnassigned.fromJson,
  'user-location': WebsocketUserLocation.fromJson,
  'user-update': WebsocketUserUpdate.fromJson,
};

/// Decode one websocket frame into the generated model for its `type`.
Object _decodeVrcStreamingMessage(Map<String, dynamic> json) {
  if (json.containsKey('err')) {
    return VrcStreamingError(message: '${json['err']}');
  }

  final type = json['type'];
  if (type is! String) {
    return const VrcStreamingError(message: 'Websocket message has no type');
  }

  switch (type) {
    case 'clear-notification':
      return WebsocketClearNotification.fromJson(json);
    case 'hide-notification':
      return WebsocketHideNotification.fromJson(json);
    case 'see-notification':
      return WebsocketSeeNotification.fromJson(json);
  }

  final decodeContent = _decodedContentModels[type];
  if (decodeContent == null) {
    return WebsocketMessageUnknown.fromJson(json);
  }
  final content = jsonDecode(json['content'] as String) as Map<String, dynamic>;
  return decodeContent(content);
}

Object _decodeWebsocketNotification(Map<String, dynamic> content) {
  switch (content['type']) {
    case 'boop':
      return WebsocketNotificationDetailBoop.fromJson(content);
    case 'invite':
      return WebsocketNotificationDetailInvite.fromJson(content);
    case 'invite-response':
      return WebsocketNotificationDetailInviteResponse.fromJson(content);
    case 'request-invite':
      return WebsocketNotificationDetailRequestInvite.fromJson(content);
    case 'request-invite-response':
      return WebsocketNotificationDetailRequestInviteResponse.fromJson(content);
    case 'vote-to-kick':
      return WebsocketNotificationDetailVoteToKick.fromJson(content);
    default:
      return WebsocketNotificationUnknown.fromJson(content);
  }
}
