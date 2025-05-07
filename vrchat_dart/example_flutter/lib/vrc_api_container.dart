import 'package:vrchat_dart_example_flutter/vrc_api_container_impl_native.dart'
    if (dart.library.js) 'package:vrchat_dart_example_flutter/vrc_api_container_impl_web.dart';
import 'package:vrchat_dart/vrchat_dart.dart';

/// Handle initializing the api between both native and web
class VrcApiContainer {
  /// I do not recommend storing a reference to [VrchatDart.api] or you will
  /// have a bad time with the type checker and conditional imports
  Future<VrchatDart> create() {
    return VrcApiContainerImpl().create();
  }
}
