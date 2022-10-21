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
    this.id,
    required this.name,
    this.description,
    this.tags,
    required this.imageUrl,
    this.releaseStatus,
    this.version = 1,
    this.unityPackageUrl,
  });

  @JsonKey(name: r'assetUrl', required: false, includeIfNull: false)
  final String? assetUrl;

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

  @JsonKey(name: r'releaseStatus', required: false, includeIfNull: false)
  final ReleaseStatus? releaseStatus;

  // minimum: 0
  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final num? version;

  @JsonKey(name: r'unityPackageUrl', required: false, includeIfNull: false)
  final String? unityPackageUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateAvatarRequest &&
          other.assetUrl == assetUrl &&
          other.id == id &&
          other.name == name &&
          other.description == description &&
          other.tags == tags &&
          other.imageUrl == imageUrl &&
          other.releaseStatus == releaseStatus &&
          other.version == version &&
          other.unityPackageUrl == unityPackageUrl;

  @override
  int get hashCode =>
      assetUrl.hashCode +
      id.hashCode +
      name.hashCode +
      description.hashCode +
      tags.hashCode +
      imageUrl.hashCode +
      releaseStatus.hashCode +
      version.hashCode +
      unityPackageUrl.hashCode;

  factory CreateAvatarRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateAvatarRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAvatarRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
