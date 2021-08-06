import 'dart:async';

import 'package:json_annotation/json_annotation.dart';
import 'package:vrchat_dart/vrc_api_native.dart'
    if (dart.library.js) 'package:vrchat_dart/vrc_api_web.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';
import 'dart:convert';
import 'package:dio/dio.dart' as dio;
import 'package:web_socket_channel/web_socket_channel.dart';

part 'vrchat_dart.g.dart';
part 'vrc_api_base.dart';

// api
part 'api/auth.dart';
part 'api/vrc_response.dart';

// streaming
part 'streaming/vrc_streaming.dart';
part 'streaming/events/vrc_streaming_event.dart';
part 'streaming/events/vrc_streaming_event_serializers.dart';

// interceptors
part 'interceptors/proxy_interceptor.dart';

/// VrchatDart
class VrchatDart {
  /// Access to the VRChat API
  // Ideally this wouldn't be a field, but to support both web and native
  // I'm not sure there's another way
  final VrcApi api;

  /// Initialize the VRChat API
  ///
  /// In Flutter, pass a [cookiePath] to persist cookie data.
  /// Cookies are handled automatically on web.
  ///
  /// Pass in a [userAgent] to identify your application to the API.
  /// The VRChat team would like us to identify our applications.
  ///
  /// A [proxyUrl] is required for usage in a web browser
  VrchatDart({
    required String userAgent,
    String? cookiePath,
    String? proxyUrl,
  }) : this.api = VrcApi(
          options: dio.BaseOptions(
            baseUrl: VrchatDartGenerated.basePath,
            connectTimeout: 5000,
            receiveTimeout: 3000,
            headers: {'User-Agent': userAgent},
          ),
          interceptors: proxyUrl != null
              ? <dio.Interceptor>[ProxyInterceptor(proxyUrl: proxyUrl)]
              : <dio.Interceptor>[],
          cookiePath: cookiePath,
          proxyUrl: proxyUrl,
        );
}
