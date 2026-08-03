//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'reward_badge.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RewardBadge {
  /// Returns a new [RewardBadge] instance.
  RewardBadge({
    required this.createdAt,

    required this.createdBy,

    required this.description,

    required this.fileName,

    required this.hidden,

    required this.id,

    required this.imageUrl,

    required this.isLocalizationEnabled,

    this.machineName,

    required this.name,

    required this.type,

    required this.updatedAt,
  });

  @JsonKey(name: r'createdAt', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'createdBy', required: true, includeIfNull: false)
  final String createdBy;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'fileName', required: true, includeIfNull: false)
  final String fileName;

  @JsonKey(name: r'hidden', required: true, includeIfNull: false)
  final bool hidden;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'isLocalizationEnabled', required: true, includeIfNull: false)
  final bool isLocalizationEnabled;

  @JsonKey(name: r'machineName', required: false, includeIfNull: false)
  final String? machineName;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'updatedAt', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RewardBadge &&
          other.createdAt == createdAt &&
          other.createdBy == createdBy &&
          other.description == description &&
          other.fileName == fileName &&
          other.hidden == hidden &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.isLocalizationEnabled == isLocalizationEnabled &&
          other.machineName == machineName &&
          other.name == name &&
          other.type == type &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      createdAt.hashCode +
      createdBy.hashCode +
      description.hashCode +
      fileName.hashCode +
      hidden.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      isLocalizationEnabled.hashCode +
      machineName.hashCode +
      name.hashCode +
      type.hashCode +
      updatedAt.hashCode;

  factory RewardBadge.fromJson(Map<String, dynamic> json) =>
      _$RewardBadgeFromJson(json);

  Map<String, dynamic> toJson() => _$RewardBadgeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
