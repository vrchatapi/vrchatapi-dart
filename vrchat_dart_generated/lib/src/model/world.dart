//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/instance_content_settings.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:vrchat_dart_generated/src/model/unity_package.dart';
import 'package:json_annotation/json_annotation.dart';

part 'world.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class World {
  /// Returns a new [World] instance.
  World({
    required this.authorId,
    required this.authorName,
    required this.capacity,
    required this.recommendedCapacity,
    required this.createdAt,
    this.defaultContentSettings,
    required this.description,
    this.favorites = 0,
    this.featured = false,
    this.heat = 0,
    required this.id,
    required this.imageUrl,
    this.instances,
    required this.labsPublicationDate,
    required this.name,
    this.namespace,
    this.occupants = 0,
    this.organization = 'vrchat',
    this.popularity = 0,
    this.previewYoutubeId,
    this.privateOccupants = 0,
    this.publicOccupants = 0,
    required this.publicationDate,
    required this.releaseStatus,
    this.storeId,
    required this.tags,
    required this.thumbnailImageUrl,
    this.unityPackages,
    required this.updatedAt,
    this.urlList,
    this.version = 0,
    this.visits = 0,
    this.udonProducts,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: true, includeIfNull: false)
  final String authorId;

  @JsonKey(name: r'authorName', required: true, includeIfNull: false)
  final String authorName;

  @JsonKey(name: r'capacity', required: true, includeIfNull: false)
  final int capacity;

  @JsonKey(name: r'recommendedCapacity', required: true, includeIfNull: false)
  final int recommendedCapacity;

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

  // minimum: 0
  @JsonKey(name: r'favorites', required: false, includeIfNull: false)
  final int? favorites;

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

  /// Will always be an empty list when unauthenticated.
  @JsonKey(name: r'instances', required: false, includeIfNull: false)
  final List<List<Object>>? instances;

  @JsonKey(name: r'labsPublicationDate', required: true, includeIfNull: false)
  final String labsPublicationDate;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'namespace', required: false, includeIfNull: false)
  final String? namespace;

  /// Will always be `0` when unauthenticated.
  // minimum: 0
  @JsonKey(name: r'occupants', required: false, includeIfNull: false)
  final int? occupants;

  @JsonKey(name: r'organization', required: true, includeIfNull: false)
  final String organization;

  // minimum: 0
  @JsonKey(name: r'popularity', required: true, includeIfNull: false)
  final int popularity;

  @JsonKey(name: r'previewYoutubeId', required: false, includeIfNull: false)
  final String? previewYoutubeId;

  /// Will always be `0` when unauthenticated.
  // minimum: 0
  @JsonKey(name: r'privateOccupants', required: false, includeIfNull: false)
  final int? privateOccupants;

  /// Will always be `0` when unauthenticated.
  // minimum: 0
  @JsonKey(name: r'publicOccupants', required: false, includeIfNull: false)
  final int? publicOccupants;

  @JsonKey(name: r'publicationDate', required: true, includeIfNull: false)
  final String publicationDate;

  @JsonKey(name: r'releaseStatus', required: true, includeIfNull: false)
  final ReleaseStatus releaseStatus;

  @JsonKey(name: r'storeId', required: false, includeIfNull: false)
  final String? storeId;

  ///
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'thumbnailImageUrl', required: true, includeIfNull: false)
  final String thumbnailImageUrl;

  /// Empty if unauthenticated.
  @JsonKey(name: r'unityPackages', required: false, includeIfNull: false)
  final List<UnityPackage>? unityPackages;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @JsonKey(name: r'urlList', required: false, includeIfNull: false)
  final List<String>? urlList;

  // minimum: 0
  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final int version;

  // minimum: 0
  @JsonKey(name: r'visits', required: true, includeIfNull: false)
  final int visits;

  @JsonKey(name: r'udonProducts', required: false, includeIfNull: false)
  final List<String>? udonProducts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is World &&
          other.authorId == authorId &&
          other.authorName == authorName &&
          other.capacity == capacity &&
          other.recommendedCapacity == recommendedCapacity &&
          other.createdAt == createdAt &&
          other.defaultContentSettings == defaultContentSettings &&
          other.description == description &&
          other.favorites == favorites &&
          other.featured == featured &&
          other.heat == heat &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.instances == instances &&
          other.labsPublicationDate == labsPublicationDate &&
          other.name == name &&
          other.namespace == namespace &&
          other.occupants == occupants &&
          other.organization == organization &&
          other.popularity == popularity &&
          other.previewYoutubeId == previewYoutubeId &&
          other.privateOccupants == privateOccupants &&
          other.publicOccupants == publicOccupants &&
          other.publicationDate == publicationDate &&
          other.releaseStatus == releaseStatus &&
          other.storeId == storeId &&
          other.tags == tags &&
          other.thumbnailImageUrl == thumbnailImageUrl &&
          other.unityPackages == unityPackages &&
          other.updatedAt == updatedAt &&
          other.urlList == urlList &&
          other.version == version &&
          other.visits == visits &&
          other.udonProducts == udonProducts;

  @override
  int get hashCode =>
      authorId.hashCode +
      authorName.hashCode +
      capacity.hashCode +
      recommendedCapacity.hashCode +
      createdAt.hashCode +
      defaultContentSettings.hashCode +
      description.hashCode +
      favorites.hashCode +
      featured.hashCode +
      heat.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      instances.hashCode +
      labsPublicationDate.hashCode +
      name.hashCode +
      namespace.hashCode +
      occupants.hashCode +
      organization.hashCode +
      popularity.hashCode +
      (previewYoutubeId == null ? 0 : previewYoutubeId.hashCode) +
      privateOccupants.hashCode +
      publicOccupants.hashCode +
      publicationDate.hashCode +
      releaseStatus.hashCode +
      storeId.hashCode +
      tags.hashCode +
      thumbnailImageUrl.hashCode +
      unityPackages.hashCode +
      updatedAt.hashCode +
      urlList.hashCode +
      version.hashCode +
      visits.hashCode +
      udonProducts.hashCode;

  factory World.fromJson(Map<String, dynamic> json) => _$WorldFromJson(json);

  Map<String, dynamic> toJson() => _$WorldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
