import 'package:vrchat_dart/vrchat_dart.dart';
import 'package:vrchat_dart_example_flutter/vrc_api_container_impl_base.dart';

/// Initialize VrchatDart on a web platform
class VrcApiContainerImpl extends VrcApiContainerImplBase {
  @override
  Future<VrchatDart> create() async {
    return VrchatDart(
      userAgent: 'vrchat_dart_example',
      // See nginx.conf for an example nginx configuration
      baseUrl: 'your-proxy.com',
      websocketUrl: 'wss://your-proxy.com/websocket',
    );
  }
}
