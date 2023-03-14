import 'dart:io';

import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

/// Create a [WebSocketChannel] with [headers] on io platforms
WebSocketChannel connect(Uri uri, {String? userAgent}) =>
    IOWebSocketChannel.connect(
      uri,
      customClient: HttpClient()..userAgent = userAgent,
    );
