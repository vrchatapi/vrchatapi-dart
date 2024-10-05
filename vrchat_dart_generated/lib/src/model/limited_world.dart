//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:vrchat_dart_generated/src/model/limited_unity_package.dart';
import 'package:json_annotation/json_annotation.dart';

part 'limited_world.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LimitedWorld {
  /// Returns a new [LimitedWorld] instance.
  LimitedWorld({
    required this.authorId,
    required this.authorName,
    required this.capacity,
    this.recommendedCapacity,
    required this.createdAt,
    this.favorites = 0,
    this.visits = 0,
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
    required this.releaseStatus,
    required this.storeId,
    required this.tags,
    required this.thumbnailImageUrl,
    required this.unityPackages,
    required this.updatedAt,
    this.udonProducts,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: true, includeIfNull: false)
  final String authorId;

  @JsonKey(name: r'authorName', required: true, includeIfNull: false)
  final String authorName;

  @JsonKey(name: r'capacity', required: true, includeIfNull: false)
  final int capacity;

  @JsonKey(name: r'recommendedCapacity', required: false, includeIfNull: false)
  final int? recommendedCapacity;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  // minimum: 0
  @JsonKey(name: r'favorites', required: true, includeIfNull: false)
  final int favorites;

  // minimum: 0
  @JsonKey(name: r'visits', required: false, includeIfNull: false)
  final int? visits;

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

  @JsonKey(name: r'releaseStatus', required: true, includeIfNull: false)
  final ReleaseStatus releaseStatus;

  @JsonKey(name: r'storeId', required: true, includeIfNull: true)
  final String? storeId;

  ///
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'thumbnailImageUrl', required: true, includeIfNull: false)
  final String thumbnailImageUrl;

  ///
  @JsonKey(name: r'unityPackages', required: true, includeIfNull: false)
  final List<LimitedUnityPackage> unityPackages;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @JsonKey(name: r'udonProducts', required: false, includeIfNull: false)
  final List<String>? udonProducts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LimitedWorld &&
          other.authorId == authorId &&
          other.authorName == authorName &&
          other.capacity == capacity &&
          other.recommendedCapacity == recommendedCapacity &&
          other.createdAt == createdAt &&
          other.favorites == favorites &&
          other.visits == visits &&
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
          other.releaseStatus == releaseStatus &&
          other.storeId == storeId &&
          other.tags == tags &&
          other.thumbnailImageUrl == thumbnailImageUrl &&
          other.unityPackages == unityPackages &&
          other.updatedAt == updatedAt &&
          other.udonProducts == udonProducts;

  @override
  int get hashCode =>
      authorId.hashCode +
      authorName.hashCode +
      capacity.hashCode +
      recommendedCapacity.hashCode +
      createdAt.hashCode +
      favorites.hashCode +
      visits.hashCode +
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
      releaseStatus.hashCode +
      (storeId == null ? 0 : storeId.hashCode) +
      tags.hashCode +
      thumbnailImageUrl.hashCode +
      unityPackages.hashCode +
      updatedAt.hashCode +
      udonProducts.hashCode;

  factory LimitedWorld.fromJson(Map<String, dynamic> json) =>
      _$LimitedWorldFromJson(json);

  Map<String, dynamic> toJson() => _$LimitedWorldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
