//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/admin_unity_package.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';

import 'package:json_annotation/json_annotation.dart';

part 'admin_asset_bundle.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminAssetBundle {
  /// Returns a new [AdminAssetBundle] instance.
  AdminAssetBundle({
    required this.createdAt,

    required this.updatedAt,

    required this.assetType,

    required this.authorId,

    required this.authorName,

    required this.description,

    required this.imageUrl,

    required this.name,

    required this.releaseStatus,

    required this.tags,

    required this.thumbnailImageUrl,

    required this.unityPackageUrl,

    required this.unityPackages,
  });

  @JsonKey(name: r'_created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'_updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @JsonKey(name: r'assetType', required: true, includeIfNull: false)
  final String assetType;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: true, includeIfNull: false)
  final String authorId;

  @JsonKey(name: r'authorName', required: true, includeIfNull: false)
  final String authorName;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'releaseStatus', required: true, includeIfNull: false)
  final ReleaseStatus releaseStatus;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'thumbnailImageUrl', required: true, includeIfNull: false)
  final String thumbnailImageUrl;

  @JsonKey(name: r'unityPackageUrl', required: true, includeIfNull: true)
  final String? unityPackageUrl;

  @JsonKey(name: r'unityPackages', required: true, includeIfNull: false)
  final Set<AdminUnityPackage> unityPackages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminAssetBundle &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.assetType == assetType &&
          other.authorId == authorId &&
          other.authorName == authorName &&
          other.description == description &&
          other.imageUrl == imageUrl &&
          other.name == name &&
          other.releaseStatus == releaseStatus &&
          other.tags == tags &&
          other.thumbnailImageUrl == thumbnailImageUrl &&
          other.unityPackageUrl == unityPackageUrl &&
          other.unityPackages == unityPackages;

  @override
  int get hashCode =>
      createdAt.hashCode +
      updatedAt.hashCode +
      assetType.hashCode +
      authorId.hashCode +
      authorName.hashCode +
      description.hashCode +
      imageUrl.hashCode +
      name.hashCode +
      releaseStatus.hashCode +
      tags.hashCode +
      thumbnailImageUrl.hashCode +
      (unityPackageUrl == null ? 0 : unityPackageUrl.hashCode) +
      unityPackages.hashCode;

  factory AdminAssetBundle.fromJson(Map<String, dynamic> json) =>
      _$AdminAssetBundleFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAssetBundleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
