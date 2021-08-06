part of '../vrchat_dart.dart';

/// Proxy interceptor to bypass CORS restrictions in a web browser
class ProxyInterceptor extends dio.Interceptor {
  /// The new [baseUrl] that is the proxy
  final String proxyUrl;

  ProxyInterceptor({required this.proxyUrl});

  /// Replace the [baseUrl] of all requests with the [proxyUrl]
  @override
  void onRequest(
    dio.RequestOptions options,
    dio.RequestInterceptorHandler handler,
  ) {
    options.baseUrl = 'https://$proxyUrl/api/1';
    handler.next(options);
  }
}
