//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/avatar_moderation_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'avatar_moderation.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AvatarModeration {
  /// Returns a new [AvatarModeration] instance.
  AvatarModeration({
    required this.avatarModerationType,

    required this.created,

    required this.targetAvatarId,
  });

  @JsonKey(name: r'avatarModerationType', required: true, includeIfNull: false)
  final AvatarModerationType avatarModerationType;

  @JsonKey(name: r'created', required: true, includeIfNull: false)
  final DateTime created;

  @JsonKey(name: r'targetAvatarId', required: true, includeIfNull: false)
  final String targetAvatarId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AvatarModeration &&
          other.avatarModerationType == avatarModerationType &&
          other.created == created &&
          other.targetAvatarId == targetAvatarId;

  @override
  int get hashCode =>
      avatarModerationType.hashCode +
      created.hashCode +
      targetAvatarId.hashCode;

  factory AvatarModeration.fromJson(Map<String, dynamic> json) =>
      _$AvatarModerationFromJson(json);

  Map<String, dynamic> toJson() => _$AvatarModerationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
