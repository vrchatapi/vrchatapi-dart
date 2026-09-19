//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'user_note_target_user.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserNoteTargetUser {
  /// Returns a new [UserNoteTargetUser] instance.
  UserNoteTargetUser({this.id, this.displayName});

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserNoteTargetUser &&
          other.id == id &&
          other.displayName == displayName;

  @override
  int get hashCode => id.hashCode + displayName.hashCode;

  factory UserNoteTargetUser.fromJson(Map<String, dynamic> json) =>
      _$UserNoteTargetUserFromJson(json);

  Map<String, dynamic> toJson() => _$UserNoteTargetUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
