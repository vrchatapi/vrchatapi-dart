// Package imports:
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// Project imports:
import 'package:vrchat_dart/src/api/vrc_api_base.dart';

/// Native implementation of the VRChat API
class VrcApi extends VrcApiBase {
  /// DO NOT INSTANTIATE
  VrcApi({
    required BaseOptions options,
    required String? cookiePath,
    required String? websocketUrl,
  }) : super(
          rawApi: VrchatDartGenerated(
            dio: Dio(options),
            interceptors: [
              CookieManager(
                PersistCookieJar(
                  storage: FileStorage(cookiePath),
                ),
              ),
            ],
          ),
          websocketUrl: websocketUrl,
        );
}
