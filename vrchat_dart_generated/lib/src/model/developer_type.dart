//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// \"none\" User is a normal user \"trusted\" Unknown \"internal\" Is a VRChat Developer \"moderator\" Is a VRChat Moderator  Staff can hide their developerType at will.
enum DeveloperType {
  /// \"none\" User is a normal user \"trusted\" Unknown \"internal\" Is a VRChat Developer \"moderator\" Is a VRChat Moderator  Staff can hide their developerType at will.
  @JsonValue(r'none')
  none(r'none'),

  /// \"none\" User is a normal user \"trusted\" Unknown \"internal\" Is a VRChat Developer \"moderator\" Is a VRChat Moderator  Staff can hide their developerType at will.
  @JsonValue(r'trusted')
  trusted(r'trusted'),

  /// \"none\" User is a normal user \"trusted\" Unknown \"internal\" Is a VRChat Developer \"moderator\" Is a VRChat Moderator  Staff can hide their developerType at will.
  @JsonValue(r'internal')
  internal(r'internal'),

  /// \"none\" User is a normal user \"trusted\" Unknown \"internal\" Is a VRChat Developer \"moderator\" Is a VRChat Moderator  Staff can hide their developerType at will.
  @JsonValue(r'moderator')
  moderator(r'moderator');

  const DeveloperType(this.value);

  final String value;

  @override
  String toString() => value;
}
