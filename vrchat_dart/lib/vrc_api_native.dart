import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:vrchat_dart/vrchat_dart.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// Native implementation of the API
class VrcApi extends VrcApiBase {
  /// DO NOT INSTANTIATE
  VrcApi({
    required BaseOptions options,
    required List<Interceptor> interceptors,
    String? cookiePath,
    String? proxyUrl,
  }) : super(
          VrchatDartGenerated(
            dio: Dio(options),
            interceptors: interceptors +
                <Interceptor>[
                  CookieManager(
                    PersistCookieJar(
                      storage: FileStorage(cookiePath),
                    ),
                  ),
                ],
          ),
          proxyUrl,
        );
}
