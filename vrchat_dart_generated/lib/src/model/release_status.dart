//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum ReleaseStatus {
  @JsonValue(r'all')
  all(r'all'),
  @JsonValue(r'hidden')
  hidden(r'hidden'),
  @JsonValue(r'private')
  private(r'private'),
  @JsonValue(r'public')
  public(r'public');

  const ReleaseStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
