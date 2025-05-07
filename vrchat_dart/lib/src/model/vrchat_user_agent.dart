import 'package:meta/meta.dart';

/// A user agent that satisfies the VRChat guidelines
///
/// > Applications must identify themselves properly using the User-Agent
/// > request header. Use this format: `applicationName/Version contactInfo`.
/// > For example: `VRCAPIApp/1.5.1 contact@example.com`. Failing to identify
/// > yourself clearly or identifying yourself improperly will result in
/// > moderation action.
@immutable
class VrchatUserAgent {
  /// The name of this application
  final String applicationName;

  /// The application version
  final String version;

  /// A way for the VRChat team to contact you about this application
  final String contactInfo;

  /// Constructor
  const VrchatUserAgent({
    required this.applicationName,
    required this.version,
    required this.contactInfo,
  });

  @override
  String toString() => '$applicationName/$version $contactInfo';
}
