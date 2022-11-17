// Dart imports:
import 'dart:async';
import 'dart:convert';

// Package imports:
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

// Project imports:
import 'package:vrchat_dart/src/model/streaming/vrc_streaming_event.dart';

/// Streaming for data updates from the VRChat websocket API
class VrcStreaming {
  static const _defaultBaseUrl = 'wss://pipeline.vrchat.cloud';

  final _vrcEventStreamController =
      StreamController<VrcStreamingEvent>.broadcast();

  /// Stream of [VrcStreamingEvent]. Call [start] to start the stream.
  StreamView<VrcStreamingEvent> get vrcEventStream =>
      StreamView(_vrcEventStreamController.stream);

  final VrchatDartGenerated _rawApi;
  final String _baseUrl;

  bool _started = false;
  WebSocketChannel? _channel;

  /// Create a [VrcStreaming] instance
  VrcStreaming(this._rawApi, String? websocketUrl)
      : _baseUrl = websocketUrl ?? _defaultBaseUrl;

  /// Start streaming. First login with the auth API to get an auth cookie.
  void start() async {
    _started = true;

    final String authToken;
    try {
      final authResponse =
          await _rawApi.getAuthenticationApi().verifyAuthToken();
      authToken = authResponse.data!.token;
    } catch (error) {
      print(
        'ERROR: Unable to fetch auth token. Make sure to successfully login before starting to stream.',
      );
      return;
    }

    _channel = WebSocketChannel.connect(
      Uri.parse('$_baseUrl?authToken=$authToken'),
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
    if (json.containsKey('err')) {
      _vrcEventStreamController.add(ErrorEvent(message: json['err']));
      return;
    }
    final String typeString = json['type'];
    final eventType = VrcStreamingEventTypeExtension.fromTypeString(typeString);

    final VrcStreamingEvent event;
    switch (eventType) {
      case VrcStreamingEventType.unknown:
      // Shouldn't be able to get here with an event type of error, but all cases
      // must be covered
      case VrcStreamingEventType.error:
        event = UnknownEvent(rawString: websocketEvent);
        break;
      case VrcStreamingEventType.friendOnline:
        event = FriendOnlineEvent.fromJson(jsonDecode(json['content']));
        break;
      case VrcStreamingEventType.friendOffline:
        event = FriendOfflineEvent.fromJson(jsonDecode(json['content']));
        break;
      case VrcStreamingEventType.friendActive:
        event = FriendActiveEvent.fromJson(jsonDecode(json['content']));
        break;
      case VrcStreamingEventType.friendAdd:
        event = FriendAddEvent.fromJson(jsonDecode(json['content']));
        break;
      case VrcStreamingEventType.friendDelete:
        event = FriendDeleteEvent.fromJson(jsonDecode(json['content']));
        break;
      case VrcStreamingEventType.friendUpdate:
        event = FriendUpdateEvent.fromJson(jsonDecode(json['content']));
        break;
      case VrcStreamingEventType.friendLocation:
        event = FriendLocationEvent.fromJson(jsonDecode(json['content']));
        break;
      case VrcStreamingEventType.userUpdate:
        event = UserUpdateEvent.fromJson(jsonDecode(json['content']));
        break;
      case VrcStreamingEventType.userLocation:
        event = UserLocationEvent.fromJson(jsonDecode(json['content']));
        break;
      case VrcStreamingEventType.notificationReceived:
        event = NotificationReceivedEvent.fromJson(
          {'notification': jsonDecode(json['content'])},
        );
        break;
      case VrcStreamingEventType.notificationSeen:
        event = NotificationSeenEvent(notificationId: json['content']);
        break;
      case VrcStreamingEventType.notificationResponse:
        event = NotificationResponseEvent.fromJson(jsonDecode(json['content']));
        break;
      case VrcStreamingEventType.notificationHide:
        event = NotificationHideEvent(notificationId: json['content']);
        break;
      case VrcStreamingEventType.notificationClear:
        event = NotificationClearEvent();
        break;
    }
    _vrcEventStreamController.add(event);
  }
}
