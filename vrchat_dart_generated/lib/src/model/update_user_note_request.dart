//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'update_user_note_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserNoteRequest {
  /// Returns a new [UpdateUserNoteRequest] instance.
  UpdateUserNoteRequest({required this.note, required this.targetUserId});

  @JsonKey(name: r'note', required: true, includeIfNull: false)
  final String note;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'targetUserId', required: true, includeIfNull: false)
  final String targetUserId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateUserNoteRequest &&
          other.note == note &&
          other.targetUserId == targetUserId;

  @override
  int get hashCode => note.hashCode + targetUserId.hashCode;

  factory UpdateUserNoteRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserNoteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserNoteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
