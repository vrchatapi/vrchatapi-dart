//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/release_status.dart';

import 'package:json_annotation/json_annotation.dart';

part 'update_avatar_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateAvatarRequest {
  /// Returns a new [UpdateAvatarRequest] instance.
  UpdateAvatarRequest({
    this.assetUrl,

    this.description,

    this.id,

    this.imageUrl,

    this.name,

    this.releaseStatus,

    this.tags,

    this.unityPackageUrl,

    this.unityVersion = '5.3.4p1',

    this.version = 1,
  });

  @JsonKey(name: r'assetUrl', required: false, includeIfNull: false)
  final String? assetUrl;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'releaseStatus', required: false, includeIfNull: false)
  final ReleaseStatus? releaseStatus;

  ///
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @JsonKey(name: r'unityPackageUrl', required: false, includeIfNull: false)
  final String? unityPackageUrl;

  @JsonKey(name: r'unityVersion', required: false, includeIfNull: false)
  final String? unityVersion;

  // minimum: 0
  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final int? version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateAvatarRequest &&
          other.assetUrl == assetUrl &&
          other.description == description &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.name == name &&
          other.releaseStatus == releaseStatus &&
          other.tags == tags &&
          other.unityPackageUrl == unityPackageUrl &&
          other.unityVersion == unityVersion &&
          other.version == version;

  @override
  int get hashCode =>
      assetUrl.hashCode +
      description.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      name.hashCode +
      releaseStatus.hashCode +
      tags.hashCode +
      unityPackageUrl.hashCode +
      unityVersion.hashCode +
      version.hashCode;

  factory UpdateAvatarRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateAvatarRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateAvatarRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
