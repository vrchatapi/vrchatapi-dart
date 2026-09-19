//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/favorite_group_contents_entry_world.dart';
import 'package:vrchat_dart_generated/src/model/avatar.dart';
import 'package:vrchat_dart_generated/src/model/favorite_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'favorite_group_contents_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoriteGroupContentsEntry {
  /// Returns a new [FavoriteGroupContentsEntry] instance.
  FavoriteGroupContentsEntry({
    this.avatar,

    required this.favoriteId,

    required this.id,

    required this.tags,

    required this.type,

    this.world,
  });

  @JsonKey(name: r'avatar', required: false, includeIfNull: false)
  final Avatar? avatar;

  @JsonKey(name: r'favoriteId', required: true, includeIfNull: false)
  final String favoriteId;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final FavoriteType type;

  @JsonKey(name: r'world', required: false, includeIfNull: false)
  final FavoriteGroupContentsEntryWorld? world;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoriteGroupContentsEntry &&
          other.avatar == avatar &&
          other.favoriteId == favoriteId &&
          other.id == id &&
          other.tags == tags &&
          other.type == type &&
          other.world == world;

  @override
  int get hashCode =>
      avatar.hashCode +
      favoriteId.hashCode +
      id.hashCode +
      tags.hashCode +
      type.hashCode +
      world.hashCode;

  factory FavoriteGroupContentsEntry.fromJson(Map<String, dynamic> json) =>
      _$FavoriteGroupContentsEntryFromJson(json);

  Map<String, dynamic> toJson() => _$FavoriteGroupContentsEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
