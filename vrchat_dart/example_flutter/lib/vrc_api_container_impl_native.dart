import 'package:vrchat_dart/vrchat_dart.dart';
import 'package:vrchat_dart_example_flutter/vrc_api_container_impl_base.dart';

/// Initialize VrchatDart on a native platform
class VrcApiContainerImpl extends VrcApiContainerImplBase {
  @override
  Future<VrchatDart> create() async {
    // In a real app, use package_info_plus.
    const version = '0.0.0';
    // In a real app, use path_provider.
    const appDocPath = 'path/to/application/documents';

    return VrchatDart(
      userAgent: const VrchatUserAgent(
        applicationName: 'vrchat_dart_example',
        version: version,
        contactInfo: 'TODO',
      ),
      cookiePath: appDocPath,
    );
  }
}
