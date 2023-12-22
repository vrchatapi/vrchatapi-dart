//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// * \"online\" User is online in VRChat * \"active\" User is online, but not in VRChat * \"offline\" User is offline  Always offline when returned through `getCurrentUser` (/auth/user).
enum UserState {
  /// * \"online\" User is online in VRChat * \"active\" User is online, but not in VRChat * \"offline\" User is offline  Always offline when returned through `getCurrentUser` (/auth/user).
  @JsonValue(r'offline')
  offline(r'offline'),

  /// * \"online\" User is online in VRChat * \"active\" User is online, but not in VRChat * \"offline\" User is offline  Always offline when returned through `getCurrentUser` (/auth/user).
  @JsonValue(r'active')
  active(r'active'),

  /// * \"online\" User is online in VRChat * \"active\" User is online, but not in VRChat * \"offline\" User is offline  Always offline when returned through `getCurrentUser` (/auth/user).
  @JsonValue(r'online')
  online(r'online');

  const UserState(this.value);

  final String value;

  @override
  String toString() => value;
}
