//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/release_status.dart';

import 'package:json_annotation/json_annotation.dart';

part 'create_avatar_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAvatarRequest {
  /// Returns a new [CreateAvatarRequest] instance.
  CreateAvatarRequest({
    this.assetUrl,

    this.assetVersion,

    this.createdAt,

    this.description,

    this.id,

    required this.imageUrl,

    required this.name,

    this.platform,

    this.releaseStatus,

    this.tags,

    this.thumbnailImageUrl,

    this.unityPackageUrl,

    this.unityVersion = '5.3.4p1',

    this.updatedAt,

    this.version = 1,
  });

  @JsonKey(name: r'assetUrl', required: false, includeIfNull: false)
  final String? assetUrl;

  @JsonKey(name: r'assetVersion', required: false, includeIfNull: false)
  final String? assetVersion;

  /// A date and time of the pattern `M/d/yyyy h:mm:ss tt` (see C Sharp `System.DateTime`)
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final String? createdAt;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  final String? platform;

  @JsonKey(name: r'releaseStatus', required: false, includeIfNull: false)
  final ReleaseStatus? releaseStatus;

  ///
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @JsonKey(name: r'thumbnailImageUrl', required: false, includeIfNull: false)
  final String? thumbnailImageUrl;

  @JsonKey(name: r'unityPackageUrl', required: false, includeIfNull: false)
  final String? unityPackageUrl;

  @JsonKey(name: r'unityVersion', required: false, includeIfNull: false)
  final String? unityVersion;

  /// A date and time of the pattern `M/d/yyyy h:mm:ss tt` (see C Sharp `System.DateTime`)
  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final String? updatedAt;

  // minimum: 0
  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final int? version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateAvatarRequest &&
          other.assetUrl == assetUrl &&
          other.assetVersion == assetVersion &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.name == name &&
          other.platform == platform &&
          other.releaseStatus == releaseStatus &&
          other.tags == tags &&
          other.thumbnailImageUrl == thumbnailImageUrl &&
          other.unityPackageUrl == unityPackageUrl &&
          other.unityVersion == unityVersion &&
          other.updatedAt == updatedAt &&
          other.version == version;

  @override
  int get hashCode =>
      assetUrl.hashCode +
      assetVersion.hashCode +
      createdAt.hashCode +
      description.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      name.hashCode +
      platform.hashCode +
      releaseStatus.hashCode +
      tags.hashCode +
      thumbnailImageUrl.hashCode +
      unityPackageUrl.hashCode +
      unityVersion.hashCode +
      updatedAt.hashCode +
      version.hashCode;

  factory CreateAvatarRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateAvatarRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAvatarRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
