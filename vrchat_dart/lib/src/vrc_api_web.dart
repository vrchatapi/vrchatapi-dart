import 'package:dio/adapter_browser.dart';
import 'package:dio/browser_imp.dart';
import 'package:dio/dio.dart';
import 'package:vrchat_dart/src/vrc_api_base.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// Web implementation of the API
class VrcApi extends VrcApiBase {
  /// DO NOT INSTANTIATE
  VrcApi({
    required BaseOptions options,
    required List<Interceptor> interceptors,
    String? cookiePath,
    String? proxyUrl,
  }) : super(
          VrchatDartGenerated(
            // Enable cookies
            dio: DioForBrowser(options)
              ..httpClientAdapter =
                  (BrowserHttpClientAdapter()..withCredentials = true),
            interceptors: interceptors,
          ),
          proxyUrl,
        );
}
