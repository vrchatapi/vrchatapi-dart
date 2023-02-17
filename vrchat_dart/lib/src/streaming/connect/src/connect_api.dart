import 'package:web_socket_channel/web_socket_channel.dart';

/// Create a [WebSocketChannel] with [headers] on io platforms
WebSocketChannel connect(Uri uri, {Map<String, dynamic>? headers}) {
  throw UnsupportedError('No implementation of the connect api provided');
}
