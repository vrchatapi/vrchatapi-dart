part of '../vrchat_dart.dart';

/// Streaming for data updates from the VRChat websocket API
class VrcStreaming {
  static const _url = 'wss://pipeline.vrchat.cloud';

  final VrchatDartGenerated _rawApi;
  final String? _proxyUrl;
  final _vrcEventStreamController =
      StreamController<VrcStreamingEvent>.broadcast();

  /// Stream of [VrcStreamingEvent]. Call [start] to start the stream.
  StreamView<VrcStreamingEvent> get vrcEventStream =>
      StreamView(_vrcEventStreamController.stream);

  WebSocketChannel? _channel;

  VrcStreaming(this._rawApi, this._proxyUrl);

  /// Start streaming. First login with the auth API to get an auth cookie.
  Future<void> start() async {
    final authToken;
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

    final baseUrl;
    if (_proxyUrl != null) {
      baseUrl = 'wss://$_proxyUrl/websocket/';
    } else {
      baseUrl = _url;
    }

    _channel = WebSocketChannel.connect(
      Uri.parse('$baseUrl?authToken=$authToken'),
    );

    _channel?.stream.listen(_handleWebsocketEvent);
  }

  /// Stop streaming
  void stop() {
    _channel?.sink.close();
    _channel = null;
  }

  void _handleWebsocketEvent(dynamic websocketEvent) {
    final Map<String, dynamic> json = jsonDecode(websocketEvent);
    if (json.containsKey('err')) {
      print(json);
      return;
    }
    final String eventType = json['type'];
    final Map<String, dynamic> content = jsonDecode(json['content']);

    final VrcStreamingEvent vrcEvent;
    switch (eventType) {
      case 'friend-online':
        vrcEvent = FriendOnlineEvent.fromJson(content);
        break;
      case 'friend-offline':
        vrcEvent = FriendOfflineEvent.fromJson(content);
        break;
      case 'friend-active':
        vrcEvent = FriendActiveEvent.fromJson(content);
        break;
      case 'friend-add':
        vrcEvent = FriendAddEvent.fromJson(content);
        break;
      case 'friend-delete':
        vrcEvent = FriendDeleteEvent.fromJson(content);
        break;
      case 'friend-update':
        vrcEvent = FriendUpdateEvent.fromJson(content);
        break;
      case 'friend-location':
        vrcEvent = FriendLocationEvent.fromJson(content);
        break;
      case 'notification':
        vrcEvent = NotificationEvent.fromJson(content);
        break;
      default:
        vrcEvent = UnknownEvent();
    }
    _vrcEventStreamController.add(vrcEvent);
  }
}
