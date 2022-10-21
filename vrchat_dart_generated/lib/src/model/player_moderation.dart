//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/player_moderation_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'player_moderation.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlayerModeration {
  /// Returns a new [PlayerModeration] instance.
  PlayerModeration({
    required this.created,
    required this.id,
    required this.sourceDisplayName,
    required this.sourceUserId,
    required this.targetDisplayName,
    required this.targetUserId,
    required this.type,
  });

  @JsonKey(name: r'created', required: true, includeIfNull: false)
  final DateTime created;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'sourceDisplayName', required: true, includeIfNull: false)
  final String sourceDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'sourceUserId', required: true, includeIfNull: false)
  final String sourceUserId;

  @JsonKey(name: r'targetDisplayName', required: true, includeIfNull: false)
  final String targetDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'targetUserId', required: true, includeIfNull: false)
  final String targetUserId;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final PlayerModerationType type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlayerModeration &&
          other.created == created &&
          other.id == id &&
          other.sourceDisplayName == sourceDisplayName &&
          other.sourceUserId == sourceUserId &&
          other.targetDisplayName == targetDisplayName &&
          other.targetUserId == targetUserId &&
          other.type == type;

  @override
  int get hashCode =>
      created.hashCode +
      id.hashCode +
      sourceDisplayName.hashCode +
      sourceUserId.hashCode +
      targetDisplayName.hashCode +
      targetUserId.hashCode +
      type.hashCode;

  factory PlayerModeration.fromJson(Map<String, dynamic> json) =>
      _$PlayerModerationFromJson(json);

  Map<String, dynamic> toJson() => _$PlayerModerationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
