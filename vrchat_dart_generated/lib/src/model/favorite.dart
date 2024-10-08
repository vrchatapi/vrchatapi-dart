//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/favorite_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'favorite.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Favorite {
  /// Returns a new [Favorite] instance.
  Favorite({
    required this.favoriteId,
    required this.id,
    required this.tags,
    required this.type,
  });

  /// MUST be either AvatarID, UserID or WorldID.
  @JsonKey(
    name: r'favoriteId',
    required: true,
    includeIfNull: false,
  )
  final String favoriteId;

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Favorite &&
          other.favoriteId == favoriteId &&
          other.id == id &&
          other.tags == tags &&
          other.type == type;

  @override
  int get hashCode =>
      favoriteId.hashCode + id.hashCode + tags.hashCode + type.hashCode;

  factory Favorite.fromJson(Map<String, dynamic> json) =>
      _$FavoriteFromJson(json);

  Map<String, dynamic> toJson() => _$FavoriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
