//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum AgeVerificationStatus {
  @JsonValue(r'hidden')
  hidden(r'hidden'),
  @JsonValue(r'verified')
  verified(r'verified'),
  @JsonValue(r'18+')
  plus18(r'18+');

  const AgeVerificationStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
