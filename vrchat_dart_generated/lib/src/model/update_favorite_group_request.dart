//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/favorite_group_visibility.dart';

import 'package:json_annotation/json_annotation.dart';

part 'update_favorite_group_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFavoriteGroupRequest {
  /// Returns a new [UpdateFavoriteGroupRequest] instance.
  UpdateFavoriteGroupRequest({this.displayName, this.tags, this.visibility});

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  final String? displayName;

  /// Tags on FavoriteGroups are believed to do nothing.
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @JsonKey(name: r'visibility', required: false, includeIfNull: false)
  final FavoriteGroupVisibility? visibility;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateFavoriteGroupRequest &&
          other.displayName == displayName &&
          other.tags == tags &&
          other.visibility == visibility;

  @override
  int get hashCode =>
      displayName.hashCode + tags.hashCode + visibility.hashCode;

  factory UpdateFavoriteGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateFavoriteGroupRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFavoriteGroupRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
