//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'create_prop_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePropRequest {
  /// Returns a new [CreatePropRequest] instance.
  CreatePropRequest({
    required this.assetUrl,

    required this.assetVersion,

    required this.description,

    required this.id,

    required this.imageUrl,

    required this.name,

    required this.platform,

    this.propSignature,

    this.spawnType = 1,

    required this.tags,

    required this.unityVersion,

    this.worldPlacementMask = 1,
  });

  @JsonKey(name: r'assetUrl', required: true, includeIfNull: false)
  final String assetUrl;

  @JsonKey(name: r'assetVersion', required: true, includeIfNull: false)
  final int assetVersion;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final String platform;

  @JsonKey(name: r'propSignature', required: false, includeIfNull: false)
  final String? propSignature;

  /// How a prop is summoned and interacted with. 0: the prop fixed to some surface in the world 1: the prop is a pickup and may be held by users 2: ???
  // minimum: 0
  @JsonKey(name: r'spawnType', required: true, includeIfNull: false)
  final int spawnType;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'unityVersion', required: true, includeIfNull: false)
  final String unityVersion;

  /// Bitmask for restrictions on what world surfaces a prop may be summoned. 0: no restrictions 1: floors 2: walls 4: ceilings
  // minimum: 0
  @JsonKey(name: r'worldPlacementMask', required: true, includeIfNull: false)
  final int worldPlacementMask;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatePropRequest &&
          other.assetUrl == assetUrl &&
          other.assetVersion == assetVersion &&
          other.description == description &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.name == name &&
          other.platform == platform &&
          other.propSignature == propSignature &&
          other.spawnType == spawnType &&
          other.tags == tags &&
          other.unityVersion == unityVersion &&
          other.worldPlacementMask == worldPlacementMask;

  @override
  int get hashCode =>
      assetUrl.hashCode +
      assetVersion.hashCode +
      description.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      name.hashCode +
      platform.hashCode +
      propSignature.hashCode +
      spawnType.hashCode +
      tags.hashCode +
      unityVersion.hashCode +
      worldPlacementMask.hashCode;

  factory CreatePropRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePropRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePropRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
