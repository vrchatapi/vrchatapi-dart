//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/avatar_published_listings_inner.dart';
import 'package:vrchat_dart_generated/src/model/avatar_unity_package_url_object.dart';
import 'package:vrchat_dart_generated/src/model/avatar_performance.dart';
import 'package:vrchat_dart_generated/src/model/avatar_styles.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:vrchat_dart_generated/src/model/unity_package.dart';

import 'package:json_annotation/json_annotation.dart';

part 'avatar.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Avatar {
  /// Returns a new [Avatar] instance.
  Avatar({
    this.acknowledgements,

    this.assetUrl,

    this.assetUrlObject,

    required this.authorId,

    required this.authorName,

    required this.createdAt,

    required this.description,

    this.featured = false,

    this.highestPrice,

    required this.id,

    required this.imageUrl,

    required this.listingDate,

    this.lock,

    this.lowestPrice,

    required this.name,

    required this.performance,

    this.productId,

    this.publishedListings,

    required this.releaseStatus,

    this.searchable = false,

    required this.styles,

    required this.tags,

    required this.thumbnailImageUrl,

    required this.unityPackageUrl,

    required this.unityPackageUrlObject,

    required this.unityPackages,

    required this.updatedAt,

    this.version = 0,
  });

  @JsonKey(name: r'acknowledgements', required: false, includeIfNull: false)
  final String? acknowledgements;

  /// Not present from general search `/avatars`, only on specific requests `/avatars/{avatarId}`.
  @JsonKey(name: r'assetUrl', required: false, includeIfNull: false)
  final String? assetUrl;

  /// Not present from general search `/avatars`, only on specific requests `/avatars/{avatarId}`. **Deprecation:** `Object` has unknown usage/fields, and is always empty. Use normal `Url` field instead.
  @JsonKey(name: r'assetUrlObject', required: false, includeIfNull: false)
  final Object? assetUrlObject;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: true, includeIfNull: false)
  final String authorId;

  @JsonKey(name: r'authorName', required: true, includeIfNull: false)
  final String authorName;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'featured', required: true, includeIfNull: false)
  final bool featured;

  @JsonKey(name: r'highestPrice', required: false, includeIfNull: false)
  final int? highestPrice;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'listingDate', required: true, includeIfNull: true)
  final String? listingDate;

  @JsonKey(name: r'lock', required: false, includeIfNull: false)
  final bool? lock;

  @JsonKey(name: r'lowestPrice', required: false, includeIfNull: false)
  final int? lowestPrice;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'performance', required: true, includeIfNull: false)
  final AvatarPerformance performance;

  @JsonKey(name: r'productId', required: false, includeIfNull: false)
  final String? productId;

  @JsonKey(name: r'publishedListings', required: false, includeIfNull: false)
  final List<AvatarPublishedListingsInner>? publishedListings;

  @JsonKey(name: r'releaseStatus', required: true, includeIfNull: false)
  final ReleaseStatus releaseStatus;

  @JsonKey(name: r'searchable', required: false, includeIfNull: false)
  final bool? searchable;

  @JsonKey(name: r'styles', required: true, includeIfNull: false)
  final AvatarStyles styles;

  ///
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'thumbnailImageUrl', required: true, includeIfNull: false)
  final String thumbnailImageUrl;

  @JsonKey(name: r'unityPackageUrl', required: true, includeIfNull: false)
  final String unityPackageUrl;

  @Deprecated('unityPackageUrlObject has been deprecated')
  @JsonKey(name: r'unityPackageUrlObject', required: true, includeIfNull: false)
  final AvatarUnityPackageUrlObject unityPackageUrlObject;

  @JsonKey(name: r'unityPackages', required: true, includeIfNull: false)
  final Set<UnityPackage> unityPackages;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  // minimum: 0
  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final int version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Avatar &&
          other.acknowledgements == acknowledgements &&
          other.assetUrl == assetUrl &&
          other.assetUrlObject == assetUrlObject &&
          other.authorId == authorId &&
          other.authorName == authorName &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.featured == featured &&
          other.highestPrice == highestPrice &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.listingDate == listingDate &&
          other.lock == lock &&
          other.lowestPrice == lowestPrice &&
          other.name == name &&
          other.performance == performance &&
          other.productId == productId &&
          other.publishedListings == publishedListings &&
          other.releaseStatus == releaseStatus &&
          other.searchable == searchable &&
          other.styles == styles &&
          other.tags == tags &&
          other.thumbnailImageUrl == thumbnailImageUrl &&
          other.unityPackageUrl == unityPackageUrl &&
          // ignore: deprecated_member_use_from_same_package
          other.unityPackageUrlObject == unityPackageUrlObject &&
          other.unityPackages == unityPackages &&
          other.updatedAt == updatedAt &&
          other.version == version;

  @override
  int get hashCode =>
      acknowledgements.hashCode +
      assetUrl.hashCode +
      assetUrlObject.hashCode +
      authorId.hashCode +
      authorName.hashCode +
      createdAt.hashCode +
      description.hashCode +
      featured.hashCode +
      highestPrice.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      (listingDate == null ? 0 : listingDate.hashCode) +
      lock.hashCode +
      lowestPrice.hashCode +
      name.hashCode +
      performance.hashCode +
      productId.hashCode +
      publishedListings.hashCode +
      releaseStatus.hashCode +
      searchable.hashCode +
      styles.hashCode +
      tags.hashCode +
      thumbnailImageUrl.hashCode +
      unityPackageUrl.hashCode +
      // ignore: deprecated_member_use_from_same_package
      unityPackageUrlObject.hashCode +
      unityPackages.hashCode +
      updatedAt.hashCode +
      version.hashCode;

  factory Avatar.fromJson(Map<String, dynamic> json) => _$AvatarFromJson(json);

  Map<String, dynamic> toJson() => _$AvatarToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
