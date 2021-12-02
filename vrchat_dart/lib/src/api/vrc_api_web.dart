// Package imports:
import 'package:dio/adapter_browser.dart';
import 'package:dio/browser_imp.dart';
import 'package:dio/dio.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// Project imports:
import 'package:vrchat_dart/src/api/vrc_api_base.dart';

/// Web implementation of the VRChat API
class VrcApi extends VrcApiBase {
  /// DO NOT INSTANTIATE
  VrcApi({
    required BaseOptions options,
    required String? cookiePath,
    required String? websocketUrl,
  }) : super(
          rawApi: VrchatDartGenerated(
            // Enable cookies
            dio: DioForBrowser(options)
              ..httpClientAdapter =
                  (BrowserHttpClientAdapter()..withCredentials = true),
          ),
          websocketUrl: websocketUrl,
        );
}
