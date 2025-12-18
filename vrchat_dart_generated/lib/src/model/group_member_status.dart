//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum GroupMemberStatus {
  @JsonValue(r'banned')
  banned(r'banned'),
  @JsonValue(r'inactive')
  inactive(r'inactive'),
  @JsonValue(r'invited')
  invited(r'invited'),
  @JsonValue(r'member')
  member(r'member'),
  @JsonValue(r'requested')
  requested(r'requested'),
  @JsonValue(r'userblocked')
  userblocked(r'userblocked');

  const GroupMemberStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
