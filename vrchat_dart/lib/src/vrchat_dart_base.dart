import 'package:vrchat_dart/src/vrc_api_native.dart'
    if (dart.library.js) 'package:vrchat_dart/src/vrc_api_web.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';
import 'package:dio/dio.dart';
import 'package:vrchat_dart/src/interceptor/proxy_interceptor.dart';

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
  }) : api = VrcApi(
          options: BaseOptions(
            baseUrl: VrchatDartGenerated.basePath,
            connectTimeout: 5000,
            receiveTimeout: 3000,
            headers: {'User-Agent': userAgent},
          ),
          interceptors:
              proxyUrl != null ? [ProxyInterceptor(proxyUrl: proxyUrl)] : [],
          cookiePath: cookiePath,
          proxyUrl: proxyUrl,
        );
}
