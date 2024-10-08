//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/favorite_group_visibility.dart';
import 'package:vrchat_dart_generated/src/model/favorite_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'favorite_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoriteGroup {
  /// Returns a new [FavoriteGroup] instance.
  FavoriteGroup({
    required this.displayName,
    required this.id,
    required this.name,
    required this.ownerDisplayName,
    required this.ownerId,
    required this.tags,
    required this.type,
    required this.visibility,
  });

  @JsonKey(
    name: r'displayName',
    required: true,
    includeIfNull: false,
  )
  final String displayName;

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'ownerDisplayName',
    required: true,
    includeIfNull: false,
  )
  final String ownerDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'ownerId',
    required: true,
    includeIfNull: false,
  )
  final String ownerId;

  ///
  @JsonKey(
    name: r'tags',
    required: true,
    includeIfNull: false,
  )
  final List<String> tags;

  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final FavoriteType type;

  @JsonKey(
    name: r'visibility',
    required: true,
    includeIfNull: false,
  )
  final FavoriteGroupVisibility visibility;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoriteGroup &&
          other.displayName == displayName &&
          other.id == id &&
          other.name == name &&
          other.ownerDisplayName == ownerDisplayName &&
          other.ownerId == ownerId &&
          other.tags == tags &&
          other.type == type &&
          other.visibility == visibility;

  @override
  int get hashCode =>
      displayName.hashCode +
      id.hashCode +
      name.hashCode +
      ownerDisplayName.hashCode +
      ownerId.hashCode +
      tags.hashCode +
      type.hashCode +
      visibility.hashCode;

  factory FavoriteGroup.fromJson(Map<String, dynamic> json) =>
      _$FavoriteGroupFromJson(json);

  Map<String, dynamic> toJson() => _$FavoriteGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
