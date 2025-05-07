//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// `verified` is obsolete.  User who have verified and are 18+ can switch to `plus18` status.
enum AgeVerificationStatus {
  /// `verified` is obsolete.  User who have verified and are 18+ can switch to `plus18` status.
  @JsonValue(r'hidden')
  hidden(r'hidden'),

  /// `verified` is obsolete.  User who have verified and are 18+ can switch to `plus18` status.
  @JsonValue(r'verified')
  verified(r'verified'),

  /// `verified` is obsolete.  User who have verified and are 18+ can switch to `plus18` status.
  @JsonValue(r'18+')
  plus18(r'18+');

  const AgeVerificationStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
