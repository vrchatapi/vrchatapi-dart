//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum ReleaseStatus {
  @JsonValue(r'public')
  public(r'public'),
  @JsonValue(r'private')
  private(r'private'),
  @JsonValue(r'hidden')
  hidden(r'hidden'),
  @JsonValue(r'all')
  all(r'all');

  const ReleaseStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
