//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/favorite_group_contents_entry.dart';

import 'package:json_annotation/json_annotation.dart';

part 'favorite_group_contents.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoriteGroupContents {
  /// Returns a new [FavoriteGroupContents] instance.
  FavoriteGroupContents({required this.favorites, required this.totalCount});

  @JsonKey(name: r'favorites', required: true, includeIfNull: false)
  final List<FavoriteGroupContentsEntry> favorites;

  @JsonKey(name: r'totalCount', required: true, includeIfNull: false)
  final int totalCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoriteGroupContents &&
          other.favorites == favorites &&
          other.totalCount == totalCount;

  @override
  int get hashCode => favorites.hashCode + totalCount.hashCode;

  factory FavoriteGroupContents.fromJson(Map<String, dynamic> json) =>
      _$FavoriteGroupContentsFromJson(json);

  Map<String, dynamic> toJson() => _$FavoriteGroupContentsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
