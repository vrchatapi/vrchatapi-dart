//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'user_exists.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserExists {
  /// Returns a new [UserExists] instance.
  UserExists({this.nameOk = false, this.userExists = false});

  /// Is the username valid?
  @JsonKey(name: r'nameOk', required: false, includeIfNull: false)
  final bool? nameOk;

  /// Status if a user exist with that username or userId.
  @JsonKey(name: r'userExists', required: true, includeIfNull: false)
  final bool userExists;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserExists &&
          other.nameOk == nameOk &&
          other.userExists == userExists;

  @override
  int get hashCode => nameOk.hashCode + userExists.hashCode;

  factory UserExists.fromJson(Map<String, dynamic> json) =>
      _$UserExistsFromJson(json);

  Map<String, dynamic> toJson() => _$UserExistsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
