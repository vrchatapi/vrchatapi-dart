import 'package:dio/dio.dart';

/// Proxy interceptor to bypass CORS restrictions in a web browser
class ProxyInterceptor extends Interceptor {
  /// The new [baseUrl] that is the proxy
  final String proxyUrl;

  /// Create a [ProxyInterceptor] with the given [proxyUrl]
  ProxyInterceptor({required this.proxyUrl});

  /// Replace the [baseUrl] of all requests with the [proxyUrl]
  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) {
    options.baseUrl = 'https://$proxyUrl/api/1';
    handler.next(options);
  }
}
