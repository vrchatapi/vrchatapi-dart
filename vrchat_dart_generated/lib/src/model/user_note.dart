//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/user_note_target_user.dart';

import 'package:json_annotation/json_annotation.dart';

part 'user_note.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserNote {
  /// Returns a new [UserNote] instance.
  UserNote({
    required this.createdAt,

    required this.id,

    required this.note,

    this.targetUser,

    required this.targetUserId,

    required this.userId,
  });

  @JsonKey(name: r'createdAt', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'note', required: true, includeIfNull: false)
  final String note;

  @JsonKey(name: r'targetUser', required: false, includeIfNull: false)
  final UserNoteTargetUser? targetUser;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'targetUserId', required: true, includeIfNull: false)
  final String targetUserId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: true, includeIfNull: false)
  final String userId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserNote &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.note == note &&
          other.targetUser == targetUser &&
          other.targetUserId == targetUserId &&
          other.userId == userId;

  @override
  int get hashCode =>
      createdAt.hashCode +
      id.hashCode +
      note.hashCode +
      targetUser.hashCode +
      targetUserId.hashCode +
      userId.hashCode;

  factory UserNote.fromJson(Map<String, dynamic> json) =>
      _$UserNoteFromJson(json);

  Map<String, dynamic> toJson() => _$UserNoteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
