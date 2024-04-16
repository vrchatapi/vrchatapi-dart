//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Group access type when the instance type is \"group\"
enum GroupAccessType {
  /// Group access type when the instance type is \"group\"
  @JsonValue(r'public')
  public(r'public'),

  /// Group access type when the instance type is \"group\"
  @JsonValue(r'plus')
  plus(r'plus'),

  /// Group access type when the instance type is \"group\"
  @JsonValue(r'member')
  member(r'member');

  const GroupAccessType(this.value);

  final String value;

  @override
  String toString() => value;
}
