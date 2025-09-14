//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'file_analysis_avatar_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileAnalysisAvatarStats {
  /// Returns a new [FileAnalysisAvatarStats] instance.
  FileAnalysisAvatarStats({
    required this.animatorCount,
    required this.audioSourceCount,
    required this.blendShapeCount,
    required this.boneCount,
    required this.bounds,
    this.cameraCount,
    required this.clothCount,
    required this.constraintCount,
    required this.contactCount,
    required this.customExpressions,
    required this.customizeAnimationLayers,
    required this.enableEyeLook,
    required this.lightCount,
    required this.lineRendererCount,
    required this.lipSync,
    required this.materialCount,
    required this.materialSlotsUsed,
    required this.meshCount,
    required this.meshIndices,
    required this.meshParticleMaxPolygons,
    required this.meshPolygons,
    required this.meshVertices,
    required this.particleCollisionEnabled,
    required this.particleSystemCount,
    required this.particleTrailsEnabled,
    required this.physBoneColliderCount,
    required this.physBoneCollisionCheckCount,
    required this.physBoneComponentCount,
    required this.physBoneTransformCount,
    required this.physicsColliders,
    required this.physicsRigidbodies,
    required this.skinnedMeshCount,
    required this.skinnedMeshIndices,
    required this.skinnedMeshPolygons,
    required this.skinnedMeshVertices,
    required this.totalClothVertices,
    required this.totalIndices,
    required this.totalMaxParticles,
    required this.totalPolygons,
    required this.totalTextureUsage,
    required this.totalVertices,
    required this.trailRendererCount,
    required this.writeDefaultsUsed,
  });

  @JsonKey(name: r'animatorCount', required: true, includeIfNull: false)
  final int animatorCount;

  @JsonKey(name: r'audioSourceCount', required: true, includeIfNull: false)
  final int audioSourceCount;

  @JsonKey(name: r'blendShapeCount', required: true, includeIfNull: false)
  final int blendShapeCount;

  @JsonKey(name: r'boneCount', required: true, includeIfNull: false)
  final int boneCount;

  @JsonKey(name: r'bounds', required: true, includeIfNull: false)
  final List<num> bounds;

  @JsonKey(name: r'cameraCount', required: false, includeIfNull: false)
  final int? cameraCount;

  @JsonKey(name: r'clothCount', required: true, includeIfNull: false)
  final int clothCount;

  @JsonKey(name: r'constraintCount', required: true, includeIfNull: false)
  final int constraintCount;

  @JsonKey(name: r'contactCount', required: true, includeIfNull: false)
  final int contactCount;

  @JsonKey(name: r'customExpressions', required: true, includeIfNull: false)
  final bool customExpressions;

  @JsonKey(
    name: r'customizeAnimationLayers',
    required: true,
    includeIfNull: false,
  )
  final bool customizeAnimationLayers;

  @JsonKey(name: r'enableEyeLook', required: true, includeIfNull: false)
  final bool enableEyeLook;

  @JsonKey(name: r'lightCount', required: true, includeIfNull: false)
  final int lightCount;

  @JsonKey(name: r'lineRendererCount', required: true, includeIfNull: false)
  final int lineRendererCount;

  @JsonKey(name: r'lipSync', required: true, includeIfNull: false)
  final int lipSync;

  @JsonKey(name: r'materialCount', required: true, includeIfNull: false)
  final int materialCount;

  @JsonKey(name: r'materialSlotsUsed', required: true, includeIfNull: false)
  final int materialSlotsUsed;

  @JsonKey(name: r'meshCount', required: true, includeIfNull: false)
  final int meshCount;

  @JsonKey(name: r'meshIndices', required: true, includeIfNull: false)
  final int meshIndices;

  @JsonKey(
    name: r'meshParticleMaxPolygons',
    required: true,
    includeIfNull: false,
  )
  final int meshParticleMaxPolygons;

  @JsonKey(name: r'meshPolygons', required: true, includeIfNull: false)
  final int meshPolygons;

  @JsonKey(name: r'meshVertices', required: true, includeIfNull: false)
  final int meshVertices;

  @JsonKey(
    name: r'particleCollisionEnabled',
    required: true,
    includeIfNull: false,
  )
  final bool particleCollisionEnabled;

  @JsonKey(name: r'particleSystemCount', required: true, includeIfNull: false)
  final int particleSystemCount;

  @JsonKey(name: r'particleTrailsEnabled', required: true, includeIfNull: false)
  final bool particleTrailsEnabled;

  @JsonKey(name: r'physBoneColliderCount', required: true, includeIfNull: false)
  final int physBoneColliderCount;

  @JsonKey(
    name: r'physBoneCollisionCheckCount',
    required: true,
    includeIfNull: false,
  )
  final int physBoneCollisionCheckCount;

  @JsonKey(
    name: r'physBoneComponentCount',
    required: true,
    includeIfNull: false,
  )
  final int physBoneComponentCount;

  @JsonKey(
    name: r'physBoneTransformCount',
    required: true,
    includeIfNull: false,
  )
  final int physBoneTransformCount;

  @JsonKey(name: r'physicsColliders', required: true, includeIfNull: false)
  final int physicsColliders;

  @JsonKey(name: r'physicsRigidbodies', required: true, includeIfNull: false)
  final int physicsRigidbodies;

  @JsonKey(name: r'skinnedMeshCount', required: true, includeIfNull: false)
  final int skinnedMeshCount;

  @JsonKey(name: r'skinnedMeshIndices', required: true, includeIfNull: false)
  final int skinnedMeshIndices;

  @JsonKey(name: r'skinnedMeshPolygons', required: true, includeIfNull: false)
  final int skinnedMeshPolygons;

  @JsonKey(name: r'skinnedMeshVertices', required: true, includeIfNull: false)
  final int skinnedMeshVertices;

  @JsonKey(name: r'totalClothVertices', required: true, includeIfNull: false)
  final int totalClothVertices;

  @JsonKey(name: r'totalIndices', required: true, includeIfNull: false)
  final int totalIndices;

  @JsonKey(name: r'totalMaxParticles', required: true, includeIfNull: false)
  final int totalMaxParticles;

  @JsonKey(name: r'totalPolygons', required: true, includeIfNull: false)
  final int totalPolygons;

  @JsonKey(name: r'totalTextureUsage', required: true, includeIfNull: false)
  final int totalTextureUsage;

  @JsonKey(name: r'totalVertices', required: true, includeIfNull: false)
  final int totalVertices;

  @JsonKey(name: r'trailRendererCount', required: true, includeIfNull: false)
  final int trailRendererCount;

  @JsonKey(name: r'writeDefaultsUsed', required: true, includeIfNull: false)
  final bool writeDefaultsUsed;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FileAnalysisAvatarStats &&
          other.animatorCount == animatorCount &&
          other.audioSourceCount == audioSourceCount &&
          other.blendShapeCount == blendShapeCount &&
          other.boneCount == boneCount &&
          other.bounds == bounds &&
          other.cameraCount == cameraCount &&
          other.clothCount == clothCount &&
          other.constraintCount == constraintCount &&
          other.contactCount == contactCount &&
          other.customExpressions == customExpressions &&
          other.customizeAnimationLayers == customizeAnimationLayers &&
          other.enableEyeLook == enableEyeLook &&
          other.lightCount == lightCount &&
          other.lineRendererCount == lineRendererCount &&
          other.lipSync == lipSync &&
          other.materialCount == materialCount &&
          other.materialSlotsUsed == materialSlotsUsed &&
          other.meshCount == meshCount &&
          other.meshIndices == meshIndices &&
          other.meshParticleMaxPolygons == meshParticleMaxPolygons &&
          other.meshPolygons == meshPolygons &&
          other.meshVertices == meshVertices &&
          other.particleCollisionEnabled == particleCollisionEnabled &&
          other.particleSystemCount == particleSystemCount &&
          other.particleTrailsEnabled == particleTrailsEnabled &&
          other.physBoneColliderCount == physBoneColliderCount &&
          other.physBoneCollisionCheckCount == physBoneCollisionCheckCount &&
          other.physBoneComponentCount == physBoneComponentCount &&
          other.physBoneTransformCount == physBoneTransformCount &&
          other.physicsColliders == physicsColliders &&
          other.physicsRigidbodies == physicsRigidbodies &&
          other.skinnedMeshCount == skinnedMeshCount &&
          other.skinnedMeshIndices == skinnedMeshIndices &&
          other.skinnedMeshPolygons == skinnedMeshPolygons &&
          other.skinnedMeshVertices == skinnedMeshVertices &&
          other.totalClothVertices == totalClothVertices &&
          other.totalIndices == totalIndices &&
          other.totalMaxParticles == totalMaxParticles &&
          other.totalPolygons == totalPolygons &&
          other.totalTextureUsage == totalTextureUsage &&
          other.totalVertices == totalVertices &&
          other.trailRendererCount == trailRendererCount &&
          other.writeDefaultsUsed == writeDefaultsUsed;

  @override
  int get hashCode =>
      animatorCount.hashCode +
      audioSourceCount.hashCode +
      blendShapeCount.hashCode +
      boneCount.hashCode +
      bounds.hashCode +
      cameraCount.hashCode +
      clothCount.hashCode +
      constraintCount.hashCode +
      contactCount.hashCode +
      customExpressions.hashCode +
      customizeAnimationLayers.hashCode +
      enableEyeLook.hashCode +
      lightCount.hashCode +
      lineRendererCount.hashCode +
      lipSync.hashCode +
      materialCount.hashCode +
      materialSlotsUsed.hashCode +
      meshCount.hashCode +
      meshIndices.hashCode +
      meshParticleMaxPolygons.hashCode +
      meshPolygons.hashCode +
      meshVertices.hashCode +
      particleCollisionEnabled.hashCode +
      particleSystemCount.hashCode +
      particleTrailsEnabled.hashCode +
      physBoneColliderCount.hashCode +
      physBoneCollisionCheckCount.hashCode +
      physBoneComponentCount.hashCode +
      physBoneTransformCount.hashCode +
      physicsColliders.hashCode +
      physicsRigidbodies.hashCode +
      skinnedMeshCount.hashCode +
      skinnedMeshIndices.hashCode +
      skinnedMeshPolygons.hashCode +
      skinnedMeshVertices.hashCode +
      totalClothVertices.hashCode +
      totalIndices.hashCode +
      totalMaxParticles.hashCode +
      totalPolygons.hashCode +
      totalTextureUsage.hashCode +
      totalVertices.hashCode +
      trailRendererCount.hashCode +
      writeDefaultsUsed.hashCode;

  factory FileAnalysisAvatarStats.fromJson(Map<String, dynamic> json) =>
      _$FileAnalysisAvatarStatsFromJson(json);

  Map<String, dynamic> toJson() => _$FileAnalysisAvatarStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
