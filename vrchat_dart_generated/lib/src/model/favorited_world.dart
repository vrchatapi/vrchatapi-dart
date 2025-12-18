//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/instance_content_settings.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:vrchat_dart_generated/src/model/unity_package.dart';

import 'package:json_annotation/json_annotation.dart';

part 'favorited_world.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoritedWorld {
  /// Returns a new [FavoritedWorld] instance.
  FavoritedWorld({
    this.authorId,

    required this.authorName,

    required this.capacity,

    required this.createdAt,

    this.defaultContentSettings,

    required this.description,

    required this.favoriteGroup,

    required this.favoriteId,

    this.favorites = 0,

    this.featured = false,

    this.heat = 0,

    required this.id,

    required this.imageUrl,

    required this.labsPublicationDate,

    required this.name,

    this.occupants = 0,

    this.organization = 'vrchat',

    this.popularity = 0,

    this.previewYoutubeId,

    required this.publicationDate,

    this.recommendedCapacity,

    required this.releaseStatus,

    required this.tags,

    required this.thumbnailImageUrl,

    this.udonProducts,

    required this.unityPackages,

    required this.updatedAt,

    required this.urlList,

    required this.version,

    this.visits = 0,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: false, includeIfNull: false)
  final String? authorId;

  @JsonKey(name: r'authorName', required: true, includeIfNull: false)
  final String authorName;

  @JsonKey(name: r'capacity', required: true, includeIfNull: false)
  final int capacity;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(
    name: r'defaultContentSettings',
    required: false,
    includeIfNull: false,
  )
  final InstanceContentSettings? defaultContentSettings;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'favoriteGroup', required: true, includeIfNull: false)
  final String favoriteGroup;

  @JsonKey(name: r'favoriteId', required: true, includeIfNull: false)
  final String favoriteId;

  // minimum: 0
  @JsonKey(name: r'favorites', required: true, includeIfNull: false)
  final int favorites;

  @JsonKey(name: r'featured', required: true, includeIfNull: false)
  final bool featured;

  // minimum: 0
  @JsonKey(name: r'heat', required: true, includeIfNull: false)
  final int heat;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'labsPublicationDate', required: true, includeIfNull: false)
  final String labsPublicationDate;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  // minimum: 0
  @JsonKey(name: r'occupants', required: true, includeIfNull: false)
  final int occupants;

  @JsonKey(name: r'organization', required: true, includeIfNull: false)
  final String organization;

  // minimum: 0
  @JsonKey(name: r'popularity', required: true, includeIfNull: false)
  final int popularity;

  @JsonKey(name: r'previewYoutubeId', required: false, includeIfNull: false)
  final String? previewYoutubeId;

  @JsonKey(name: r'publicationDate', required: true, includeIfNull: false)
  final String publicationDate;

  @JsonKey(name: r'recommendedCapacity', required: false, includeIfNull: false)
  final int? recommendedCapacity;

  @JsonKey(name: r'releaseStatus', required: true, includeIfNull: false)
  final ReleaseStatus releaseStatus;

  ///
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'thumbnailImageUrl', required: true, includeIfNull: false)
  final String thumbnailImageUrl;

  @JsonKey(name: r'udonProducts', required: false, includeIfNull: false)
  final List<String>? udonProducts;

  ///
  @JsonKey(name: r'unityPackages', required: true, includeIfNull: false)
  final List<UnityPackage> unityPackages;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @JsonKey(name: r'urlList', required: true, includeIfNull: false)
  final List<String> urlList;

  // minimum: 1
  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final int version;

  // minimum: 0
  @JsonKey(name: r'visits', required: false, includeIfNull: false)
  final int? visits;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoritedWorld &&
          other.authorId == authorId &&
          other.authorName == authorName &&
          other.capacity == capacity &&
          other.createdAt == createdAt &&
          other.defaultContentSettings == defaultContentSettings &&
          other.description == description &&
          other.favoriteGroup == favoriteGroup &&
          other.favoriteId == favoriteId &&
          other.favorites == favorites &&
          other.featured == featured &&
          other.heat == heat &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.labsPublicationDate == labsPublicationDate &&
          other.name == name &&
          other.occupants == occupants &&
          other.organization == organization &&
          other.popularity == popularity &&
          other.previewYoutubeId == previewYoutubeId &&
          other.publicationDate == publicationDate &&
          other.recommendedCapacity == recommendedCapacity &&
          other.releaseStatus == releaseStatus &&
          other.tags == tags &&
          other.thumbnailImageUrl == thumbnailImageUrl &&
          other.udonProducts == udonProducts &&
          other.unityPackages == unityPackages &&
          other.updatedAt == updatedAt &&
          other.urlList == urlList &&
          other.version == version &&
          other.visits == visits;

  @override
  int get hashCode =>
      authorId.hashCode +
      authorName.hashCode +
      capacity.hashCode +
      createdAt.hashCode +
      defaultContentSettings.hashCode +
      description.hashCode +
      favoriteGroup.hashCode +
      favoriteId.hashCode +
      favorites.hashCode +
      featured.hashCode +
      heat.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      labsPublicationDate.hashCode +
      name.hashCode +
      occupants.hashCode +
      organization.hashCode +
      popularity.hashCode +
      (previewYoutubeId == null ? 0 : previewYoutubeId.hashCode) +
      publicationDate.hashCode +
      recommendedCapacity.hashCode +
      releaseStatus.hashCode +
      tags.hashCode +
      thumbnailImageUrl.hashCode +
      udonProducts.hashCode +
      unityPackages.hashCode +
      updatedAt.hashCode +
      urlList.hashCode +
      version.hashCode +
      visits.hashCode;

  factory FavoritedWorld.fromJson(Map<String, dynamic> json) =>
      _$FavoritedWorldFromJson(json);

  Map<String, dynamic> toJson() => _$FavoritedWorldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
