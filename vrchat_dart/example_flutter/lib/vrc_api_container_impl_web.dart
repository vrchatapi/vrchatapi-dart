import 'package:vrchat_dart/vrchat_dart.dart';
import 'package:vrchat_dart_example_flutter/vrc_api_container_impl_base.dart';

/// Initialize VrchatDart on a web platform
class VrcApiContainerImpl extends VrcApiContainerImplBase {
  @override
  Future<VrchatDart> create() async {
    // In a real app, use package_info_plus.
    const version = '0.0.0';
    return VrchatDart(
      userAgent: const VrchatUserAgent(
        applicationName: 'vrchat_dart_example',
        version: version,
        contactInfo: 'TODO',
      ),
      // See nginx.conf for an example nginx configuration
      baseUrl: 'your-proxy.com',
      websocketUrl: 'wss://your-proxy.com/websocket',
    );
  }
}
