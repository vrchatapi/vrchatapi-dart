import 'package:dio/dio.dart';
import 'package:vrchat_dart/src/model/vrchat_user_agent.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';
import 'package:vrchat_dart/src/api/src/auth_api.dart';
import 'package:vrchat_dart/src/api/vrc_api_base.dart';
import 'package:vrchat_dart/src/streaming/vrc_streaming.dart';
import 'package:meta/meta.dart';

/// VrchatDart
@immutable
class VrchatDart {
  /// The user agent
  final VrchatUserAgent userAgent;

  final VrcApi _api;

  /// Access to auth convenience methods
  AuthApi get auth => _api.auth;

  /// Access to the raw generated API
  VrchatDartGenerated get rawApi => _api.rawApi;

  /// Access to websocket streaming
  VrcStreaming get streaming => _api.streaming;

  /// Initialize the VRChat API
  ///
  /// Pass in a [userAgent] to identify your application to the API.
  /// The VRChat guidelines state that we must specify a valid user agent or
  /// face moderation.
  ///
  /// ******************************************************
  /// USER AGENT CANNOT BE SET ON WEB! USE AT YOUR OWN RISK!
  /// ******************************************************
  ///
  /// In Flutter, pass a [cookiePath] to persist cookie data.
  /// Cookies are handled automatically on web.
  ///
  /// Pass in a [baseUrl] to override the default API URL.
  ///
  /// Pass in a [websocketUrl] to override the default websocket URL.
  VrchatDart({
    required this.userAgent,
    String? cookiePath,
    String? baseUrl,
    String? websocketUrl,
  }) : _api = VrcApi.forPlatform(
         userAgent: userAgent,
         options: BaseOptions(
           baseUrl: baseUrl ?? VrchatDartGenerated.basePath,
           connectTimeout: const Duration(seconds: 5),
           receiveTimeout: const Duration(seconds: 3),
           headers: {'User-Agent': userAgent.toString()},
         ),
         cookiePath: cookiePath,
         websocketUrl: websocketUrl,
       );
}
