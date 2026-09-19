//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'world_favorite_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorldFavoriteList {
  /// Returns a new [WorldFavoriteList] instance.
  WorldFavoriteList({
    required this.count,

    required this.id,

    required this.name,

    required this.thumbnails,
  });

  // minimum: 0
  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final int count;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'thumbnails', required: true, includeIfNull: false)
  final List<String> thumbnails;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorldFavoriteList &&
          other.count == count &&
          other.id == id &&
          other.name == name &&
          other.thumbnails == thumbnails;

  @override
  int get hashCode =>
      count.hashCode + id.hashCode + name.hashCode + thumbnails.hashCode;

  factory WorldFavoriteList.fromJson(Map<String, dynamic> json) =>
      _$WorldFavoriteListFromJson(json);

  Map<String, dynamic> toJson() => _$WorldFavoriteListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
