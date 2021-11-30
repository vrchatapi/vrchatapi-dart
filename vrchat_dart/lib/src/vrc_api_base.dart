import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';
import 'package:vrchat_dart/src/api/auth.dart';
import 'package:vrchat_dart/src/streaming/vrc_streaming.dart';

/// Shared code between the web and native implementations
abstract class VrcApiBase {
  /// Access to the raw generated API
  final VrchatDartGenerated rawApi;

  /// Access to auth convenience methods
  final Auth auth;

  /// Access to websocket streaming
  final VrcStreaming streaming;

  /// DO NOT INSTANTIATE
  VrcApiBase(this.rawApi, String? proxyUrl)
      : auth = Auth(rawApi),
        streaming = VrcStreaming(rawApi, proxyUrl);
}
