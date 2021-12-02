// Package imports:
import 'package:dio/dio.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// Project imports:
import 'package:vrchat_dart/src/api/src/auth_api.dart';
import 'package:vrchat_dart/src/api/vrc_api_base.dart';
import 'package:vrchat_dart/src/streaming/vrc_streaming.dart';

/// VrchatDart
class VrchatDart {
  final VrcApiBase _api;

  /// Access to auth convenience methods
  AuthApi get auth => _api.auth;

  /// Access to the raw generated API
  VrchatDartGenerated get rawApi => _api.rawApi;

  /// Access to websocket streaming
  VrcStreaming get streaming => _api.streaming;

  /// Initialize the VRChat API
  ///
  /// Pass in a [userAgent] to identify your application to the API.
  /// The VRChat team would like us to identify our applications.
  ///
  /// In Flutter, pass a [cookiePath] to persist cookie data.
  /// Cookies are handled automatically on web.
  ///
  /// Pass in a [baseUrl] to override the default API URL.
  ///
  /// Pass in a [websocketUrl] to override the default websocket URL.
  VrchatDart({
    required String userAgent,
    String? cookiePath,
    String? baseUrl,
    String? websocketUrl,
  }) : _api = VrcApiBase.forPlatform(
          options: BaseOptions(
            baseUrl: baseUrl ?? VrchatDartGenerated.basePath,
            connectTimeout: 5000,
            receiveTimeout: 3000,
            headers: {'User-Agent': userAgent},
          ),
          cookiePath: cookiePath,
          websocketUrl: websocketUrl,
        );
}
