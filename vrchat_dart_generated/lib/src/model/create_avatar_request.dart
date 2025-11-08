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

    this.platform,

    this.createdAt,

    this.updatedAt,

    this.id,

    required this.name,

    this.description,

    this.tags,

    required this.imageUrl,

    this.thumbnailImageUrl,

    this.releaseStatus,

    this.version = 1,

    this.featured,

    this.unityPackageUrl,

    this.unityVersion = '5.3.4p1',
  });

  @JsonKey(name: r'assetUrl', required: false, includeIfNull: false)
  final String? assetUrl;

  @JsonKey(name: r'assetVersion', required: false, includeIfNull: false)
  final String? assetVersion;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  final String? platform;

  /// A date and time of the pattern `M/d/yyyy h:mm:ss tt` (see C Sharp `System.DateTime`)
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final String? createdAt;

  /// A date and time of the pattern `M/d/yyyy h:mm:ss tt` (see C Sharp `System.DateTime`)
  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final String? updatedAt;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  ///
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'thumbnailImageUrl', required: false, includeIfNull: false)
  final String? thumbnailImageUrl;

  @JsonKey(name: r'releaseStatus', required: false, includeIfNull: false)
  final ReleaseStatus? releaseStatus;

  // minimum: 0
  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final int? version;

  /// Enabling featured tag requires Admin Credentials.
  @JsonKey(name: r'featured', required: false, includeIfNull: false)
  final bool? featured;

  @JsonKey(name: r'unityPackageUrl', required: false, includeIfNull: false)
  final String? unityPackageUrl;

  @JsonKey(name: r'unityVersion', required: false, includeIfNull: false)
  final String? unityVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateAvatarRequest &&
          other.assetUrl == assetUrl &&
          other.assetVersion == assetVersion &&
          other.platform == platform &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.id == id &&
          other.name == name &&
          other.description == description &&
          other.tags == tags &&
          other.imageUrl == imageUrl &&
          other.thumbnailImageUrl == thumbnailImageUrl &&
          other.releaseStatus == releaseStatus &&
          other.version == version &&
          other.featured == featured &&
          other.unityPackageUrl == unityPackageUrl &&
          other.unityVersion == unityVersion;

  @override
  int get hashCode =>
      assetUrl.hashCode +
      assetVersion.hashCode +
      platform.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      id.hashCode +
      name.hashCode +
      description.hashCode +
      tags.hashCode +
      imageUrl.hashCode +
      thumbnailImageUrl.hashCode +
      releaseStatus.hashCode +
      version.hashCode +
      featured.hashCode +
      unityPackageUrl.hashCode +
      unityVersion.hashCode;

  factory CreateAvatarRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateAvatarRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAvatarRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
