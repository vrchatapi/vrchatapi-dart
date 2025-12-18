//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/avatar_moderation_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'create_avatar_moderation_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAvatarModerationRequest {
  /// Returns a new [CreateAvatarModerationRequest] instance.
  CreateAvatarModerationRequest({
    required this.avatarModerationType,

    required this.targetAvatarId,
  });

  @JsonKey(name: r'avatarModerationType', required: true, includeIfNull: false)
  final AvatarModerationType avatarModerationType;

  @JsonKey(name: r'targetAvatarId', required: true, includeIfNull: false)
  final String targetAvatarId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateAvatarModerationRequest &&
          other.avatarModerationType == avatarModerationType &&
          other.targetAvatarId == targetAvatarId;

  @override
  int get hashCode => avatarModerationType.hashCode + targetAvatarId.hashCode;

  factory CreateAvatarModerationRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateAvatarModerationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAvatarModerationRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
