//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum GroupRoleTemplate {
  @JsonValue(r'default')
  default_(r'default'),
  @JsonValue(r'managedFree')
  managedFree(r'managedFree'),
  @JsonValue(r'managedInvite')
  managedInvite(r'managedInvite'),
  @JsonValue(r'managedRequest')
  managedRequest(r'managedRequest');

  const GroupRoleTemplate(this.value);

  final String value;

  @override
  String toString() => value;
}
