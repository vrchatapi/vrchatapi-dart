//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/favorite_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'add_favorite_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddFavoriteRequest {
  /// Returns a new [AddFavoriteRequest] instance.
  AddFavoriteRequest({
    required this.type,
    required this.favoriteId,
    required this.tags,
  });

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final FavoriteType type;

  /// Must be either AvatarID, WorldID or UserID.
  @JsonKey(name: r'favoriteId', required: true, includeIfNull: false)
  final String favoriteId;

  /// Tags indicate which group this favorite belongs to. Adding multiple groups makes it show up in all. Removing it from one in that case removes it from all.
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddFavoriteRequest &&
          other.type == type &&
          other.favoriteId == favoriteId &&
          other.tags == tags;

  @override
  int get hashCode => type.hashCode + favoriteId.hashCode + tags.hashCode;

  factory AddFavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$AddFavoriteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddFavoriteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
