//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/prop_unity_package.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';

import 'package:json_annotation/json_annotation.dart';

part 'prop.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Prop {
  /// Returns a new [Prop] instance.
  Prop({
    required this.createdAt,

    required this.updatedAt,

    required this.authorId,

    required this.authorName,

    required this.description,

    required this.id,

    required this.imageUrl,

    this.maxCountPerUser = 1,

    required this.name,

    required this.releaseStatus,

    this.spawnType = 0,

    required this.tags,

    required this.thumbnailImageUrl,

    required this.unityPackageUrl,

    required this.unityPackages,

    this.worldPlacementMask = 1,
  });

  @JsonKey(name: r'_created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'_updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: true, includeIfNull: false)
  final String authorId;

  @JsonKey(name: r'authorName', required: true, includeIfNull: false)
  final String authorName;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'maxCountPerUser', required: true, includeIfNull: false)
  final int maxCountPerUser;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'releaseStatus', required: true, includeIfNull: false)
  final ReleaseStatus releaseStatus;

  @JsonKey(name: r'spawnType', required: true, includeIfNull: false)
  final int spawnType;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'thumbnailImageUrl', required: true, includeIfNull: false)
  final String thumbnailImageUrl;

  @JsonKey(name: r'unityPackageUrl', required: true, includeIfNull: true)
  final String? unityPackageUrl;

  @JsonKey(name: r'unityPackages', required: true, includeIfNull: false)
  final Set<PropUnityPackage> unityPackages;

  @JsonKey(name: r'worldPlacementMask', required: true, includeIfNull: false)
  final int worldPlacementMask;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Prop &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.authorId == authorId &&
          other.authorName == authorName &&
          other.description == description &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.maxCountPerUser == maxCountPerUser &&
          other.name == name &&
          other.releaseStatus == releaseStatus &&
          other.spawnType == spawnType &&
          other.tags == tags &&
          other.thumbnailImageUrl == thumbnailImageUrl &&
          other.unityPackageUrl == unityPackageUrl &&
          other.unityPackages == unityPackages &&
          other.worldPlacementMask == worldPlacementMask;

  @override
  int get hashCode =>
      createdAt.hashCode +
      updatedAt.hashCode +
      authorId.hashCode +
      authorName.hashCode +
      description.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      maxCountPerUser.hashCode +
      name.hashCode +
      releaseStatus.hashCode +
      spawnType.hashCode +
      tags.hashCode +
      thumbnailImageUrl.hashCode +
      (unityPackageUrl == null ? 0 : unityPackageUrl.hashCode) +
      unityPackages.hashCode +
      worldPlacementMask.hashCode;

  factory Prop.fromJson(Map<String, dynamic> json) => _$PropFromJson(json);

  Map<String, dynamic> toJson() => _$PropToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
