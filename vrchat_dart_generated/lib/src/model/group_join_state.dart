//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum GroupJoinState {
  @JsonValue(r'closed')
  closed(r'closed'),
  @JsonValue(r'invite')
  invite(r'invite'),
  @JsonValue(r'open')
  open(r'open'),
  @JsonValue(r'request')
  request(r'request');

  const GroupJoinState(this.value);

  final String value;

  @override
  String toString() => value;
}
