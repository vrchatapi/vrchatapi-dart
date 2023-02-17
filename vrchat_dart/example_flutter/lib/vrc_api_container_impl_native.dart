import 'package:package_info_plus/package_info_plus.dart';
import 'package:path_provider/path_provider.dart';
import 'package:vrchat_dart/vrchat_dart.dart';
import 'package:vrchat_dart_example_flutter/vrc_api_container_impl_base.dart';

/// Initialize VrchatDart on a native platform
class VrcApiContainerImpl extends VrcApiContainerImplBase {
  @override
  Future<VrchatDart> create() async {
    final packageInfo = await PackageInfo.fromPlatform();
    final appDocDir = await getApplicationDocumentsDirectory();
    final appDocPath = appDocDir.path;

    return VrchatDart(
      userAgent: VrchatUserAgent(
        applicationName: 'vrchat_dart_example',
        version: packageInfo.version,
        contactInfo: 'TODO',
      ),
      cookiePath: appDocPath,
    );
  }
}
