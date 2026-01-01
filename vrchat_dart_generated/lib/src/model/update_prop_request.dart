//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'update_prop_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePropRequest {
  /// Returns a new [UpdatePropRequest] instance.
  UpdatePropRequest({
    this.assetUrl,

    this.assetVersion,

    this.description,

    this.imageUrl,

    this.name,

    this.platform,

    this.propSignature,

    this.spawnType = 1,

    this.tags,

    this.unityVersion,

    this.worldPlacementMask = 1,
  });

  @JsonKey(name: r'assetUrl', required: false, includeIfNull: false)
  final String? assetUrl;

  @JsonKey(name: r'assetVersion', required: false, includeIfNull: false)
  final int? assetVersion;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  final String? platform;

  @JsonKey(name: r'propSignature', required: false, includeIfNull: false)
  final String? propSignature;

  /// How a prop is summoned and interacted with. 0: the prop fixed to some surface in the world 1: the prop is a pickup and may be held by users 2: ???
  // minimum: 0
  @JsonKey(name: r'spawnType', required: false, includeIfNull: false)
  final int? spawnType;

  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @JsonKey(name: r'unityVersion', required: false, includeIfNull: false)
  final String? unityVersion;

  /// Bitmask for restrictions on what world surfaces a prop may be summoned. 0: no restrictions 1: floors 2: walls 4: ceilings
  // minimum: 0
  @JsonKey(name: r'worldPlacementMask', required: false, includeIfNull: false)
  final int? worldPlacementMask;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdatePropRequest &&
          other.assetUrl == assetUrl &&
          other.assetVersion == assetVersion &&
          other.description == description &&
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
      imageUrl.hashCode +
      name.hashCode +
      platform.hashCode +
      propSignature.hashCode +
      spawnType.hashCode +
      tags.hashCode +
      unityVersion.hashCode +
      worldPlacementMask.hashCode;

  factory UpdatePropRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdatePropRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePropRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
