import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/browser.dart';
import 'package:dio/dio.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';
import 'package:vrchat_dart/src/api/vrc_api_base.dart';

/// Web implementation of the VRChat API
class VrcApiImpl extends VrcApi {
  /// DO NOT INSTANTIATE
  VrcApiImpl({
    required super.userAgent,
    required BaseOptions options,
    required PersistCookieJar? cookieJar,
    required super.websocketUrl,
  }) : super(
          rawApi: VrchatDartGenerated(
            // Enable cookies
            dio: DioForBrowser(options)
              ..httpClientAdapter =
                  (BrowserHttpClientAdapter()..withCredentials = true),
          ),
        ) {
    print('''
******************************************************
USER AGENT CANNOT BE SET ON WEB! USE AT YOUR OWN RISK!
******************************************************''');
  }
}
