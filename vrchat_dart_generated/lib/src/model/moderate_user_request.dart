//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/player_moderation_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'moderate_user_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerateUserRequest {
  /// Returns a new [ModerateUserRequest] instance.
  ModerateUserRequest({required this.moderated, required this.type});

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'moderated', required: true, includeIfNull: false)
  final String moderated;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final PlayerModerationType type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModerateUserRequest &&
          other.moderated == moderated &&
          other.type == type;

  @override
  int get hashCode => moderated.hashCode + type.hashCode;

  factory ModerateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$ModerateUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ModerateUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
