//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// A third-party service VRChat mints an SSO token for. Anything else is refused with \"That is not a supported SSO provider.\"
enum SsoProvider {
  /// A third-party service VRChat mints an SSO token for. Anything else is refused with \"That is not a supported SSO provider.\"
  @JsonValue(r'canny')
  canny(r'canny'),

  /// A third-party service VRChat mints an SSO token for. Anything else is refused with \"That is not a supported SSO provider.\"
  @JsonValue(r'furality')
  furality(r'furality');

  const SsoProvider(this.value);

  final String value;

  @override
  String toString() => value;
}
