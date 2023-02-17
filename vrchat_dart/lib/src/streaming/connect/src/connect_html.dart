import 'package:web_socket_channel/html.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

/// Create a [WebSocketChannel] with [headers] on io platforms
WebSocketChannel connect(Uri uri, {Map<String, dynamic>? headers}) {
  print('''
******************************************************
USER AGENT CANNOT BE SET ON WEB! USE AT YOUR OWN RISK!
******************************************************''');
  return HtmlWebSocketChannel.connect(uri);
}
