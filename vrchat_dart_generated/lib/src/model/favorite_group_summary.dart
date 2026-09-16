//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/favorite_group_visibility.dart';

import 'package:json_annotation/json_annotation.dart';

part 'favorite_group_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoriteGroupSummary {
  /// Returns a new [FavoriteGroupSummary] instance.
  FavoriteGroupSummary({
    required this.displayName,

    required this.id,

    required this.name,

    required this.numFavorites,

    required this.visibility,
  });

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  // minimum: 0
  @JsonKey(name: r'numFavorites', required: true, includeIfNull: false)
  final int numFavorites;

  @JsonKey(name: r'visibility', required: true, includeIfNull: false)
  final FavoriteGroupVisibility visibility;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoriteGroupSummary &&
          other.displayName == displayName &&
          other.id == id &&
          other.name == name &&
          other.numFavorites == numFavorites &&
          other.visibility == visibility;

  @override
  int get hashCode =>
      displayName.hashCode +
      id.hashCode +
      name.hashCode +
      numFavorites.hashCode +
      visibility.hashCode;

  factory FavoriteGroupSummary.fromJson(Map<String, dynamic> json) =>
      _$FavoriteGroupSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$FavoriteGroupSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
