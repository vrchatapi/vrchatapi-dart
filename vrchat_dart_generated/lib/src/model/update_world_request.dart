//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_world_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateWorldRequest {
  /// Returns a new [UpdateWorldRequest] instance.
  UpdateWorldRequest({
    this.assetUrl,
    this.assetVersion,
    this.authorId,
    this.authorName,
    this.capacity,
    this.description,
    this.imageUrl,
    this.name,
    this.platform,
    this.releaseStatus,
    this.tags,
    this.unityPackageUrl,
    this.unityVersion = '5.3.4p1',
  });

  @JsonKey(name: r'assetUrl', required: false, includeIfNull: false)
  final String? assetUrl;

  @JsonKey(name: r'assetVersion', required: false, includeIfNull: false)
  final String? assetVersion;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: false, includeIfNull: false)
  final String? authorId;

  @JsonKey(name: r'authorName', required: false, includeIfNull: false)
  final String? authorName;

  // minimum: 0
  // maximum: 40
  @JsonKey(name: r'capacity', required: false, includeIfNull: false)
  final int? capacity;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  final String? platform;

  @JsonKey(name: r'releaseStatus', required: false, includeIfNull: false)
  final ReleaseStatus? releaseStatus;

  ///
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @JsonKey(name: r'unityPackageUrl', required: false, includeIfNull: false)
  final String? unityPackageUrl;

  @JsonKey(name: r'unityVersion', required: false, includeIfNull: false)
  final String? unityVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateWorldRequest &&
          other.assetUrl == assetUrl &&
          other.assetVersion == assetVersion &&
          other.authorId == authorId &&
          other.authorName == authorName &&
          other.capacity == capacity &&
          other.description == description &&
          other.imageUrl == imageUrl &&
          other.name == name &&
          other.platform == platform &&
          other.releaseStatus == releaseStatus &&
          other.tags == tags &&
          other.unityPackageUrl == unityPackageUrl &&
          other.unityVersion == unityVersion;

  @override
  int get hashCode =>
      assetUrl.hashCode +
      assetVersion.hashCode +
      authorId.hashCode +
      authorName.hashCode +
      capacity.hashCode +
      description.hashCode +
      imageUrl.hashCode +
      name.hashCode +
      platform.hashCode +
      releaseStatus.hashCode +
      tags.hashCode +
      unityPackageUrl.hashCode +
      unityVersion.hashCode;

  factory UpdateWorldRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateWorldRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateWorldRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
