// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'file_analysis_avatar_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileAnalysisAvatarStats _$FileAnalysisAvatarStatsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FileAnalysisAvatarStats', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'animatorCount',
      'audioSourceCount',
      'blendShapeCount',
      'boneCount',
      'bounds',
      'clothCount',
      'constraintCount',
      'contactCount',
      'customExpressions',
      'customizeAnimationLayers',
      'enableEyeLook',
      'lightCount',
      'lineRendererCount',
      'lipSync',
      'materialCount',
      'materialSlotsUsed',
      'meshCount',
      'meshIndices',
      'meshParticleMaxPolygons',
      'meshPolygons',
      'meshVertices',
      'particleCollisionEnabled',
      'particleSystemCount',
      'particleTrailsEnabled',
      'physBoneColliderCount',
      'physBoneCollisionCheckCount',
      'physBoneComponentCount',
      'physBoneTransformCount',
      'physicsColliders',
      'physicsRigidbodies',
      'skinnedMeshCount',
      'skinnedMeshIndices',
      'skinnedMeshPolygons',
      'skinnedMeshVertices',
      'totalClothVertices',
      'totalIndices',
      'totalMaxParticles',
      'totalPolygons',
      'totalTextureUsage',
      'totalVertices',
      'trailRendererCount',
      'writeDefaultsUsed',
    ],
  );
  final val = FileAnalysisAvatarStats(
    animatorCount: $checkedConvert('animatorCount', (v) => (v as num).toInt()),
    audioSourceCount: $checkedConvert(
      'audioSourceCount',
      (v) => (v as num).toInt(),
    ),
    blendShapeCount: $checkedConvert(
      'blendShapeCount',
      (v) => (v as num).toInt(),
    ),
    boneCount: $checkedConvert('boneCount', (v) => (v as num).toInt()),
    bounds: $checkedConvert(
      'bounds',
      (v) => (v as List<dynamic>).map((e) => e as num).toList(),
    ),
    cameraCount: $checkedConvert('cameraCount', (v) => (v as num?)?.toInt()),
    clothCount: $checkedConvert('clothCount', (v) => (v as num).toInt()),
    constraintCount: $checkedConvert(
      'constraintCount',
      (v) => (v as num).toInt(),
    ),
    contactCount: $checkedConvert('contactCount', (v) => (v as num).toInt()),
    customExpressions: $checkedConvert('customExpressions', (v) => v as bool),
    customizeAnimationLayers: $checkedConvert(
      'customizeAnimationLayers',
      (v) => v as bool,
    ),
    enableEyeLook: $checkedConvert('enableEyeLook', (v) => v as bool),
    lightCount: $checkedConvert('lightCount', (v) => (v as num).toInt()),
    lineRendererCount: $checkedConvert(
      'lineRendererCount',
      (v) => (v as num).toInt(),
    ),
    lipSync: $checkedConvert('lipSync', (v) => (v as num).toInt()),
    materialCount: $checkedConvert('materialCount', (v) => (v as num).toInt()),
    materialSlotsUsed: $checkedConvert(
      'materialSlotsUsed',
      (v) => (v as num).toInt(),
    ),
    meshCount: $checkedConvert('meshCount', (v) => (v as num).toInt()),
    meshIndices: $checkedConvert('meshIndices', (v) => (v as num).toInt()),
    meshParticleMaxPolygons: $checkedConvert(
      'meshParticleMaxPolygons',
      (v) => (v as num).toInt(),
    ),
    meshPolygons: $checkedConvert('meshPolygons', (v) => (v as num).toInt()),
    meshVertices: $checkedConvert('meshVertices', (v) => (v as num).toInt()),
    particleCollisionEnabled: $checkedConvert(
      'particleCollisionEnabled',
      (v) => v as bool,
    ),
    particleSystemCount: $checkedConvert(
      'particleSystemCount',
      (v) => (v as num).toInt(),
    ),
    particleTrailsEnabled: $checkedConvert(
      'particleTrailsEnabled',
      (v) => v as bool,
    ),
    physBoneColliderCount: $checkedConvert(
      'physBoneColliderCount',
      (v) => (v as num).toInt(),
    ),
    physBoneCollisionCheckCount: $checkedConvert(
      'physBoneCollisionCheckCount',
      (v) => (v as num).toInt(),
    ),
    physBoneComponentCount: $checkedConvert(
      'physBoneComponentCount',
      (v) => (v as num).toInt(),
    ),
    physBoneTransformCount: $checkedConvert(
      'physBoneTransformCount',
      (v) => (v as num).toInt(),
    ),
    physicsColliders: $checkedConvert(
      'physicsColliders',
      (v) => (v as num).toInt(),
    ),
    physicsRigidbodies: $checkedConvert(
      'physicsRigidbodies',
      (v) => (v as num).toInt(),
    ),
    skinnedMeshCount: $checkedConvert(
      'skinnedMeshCount',
      (v) => (v as num).toInt(),
    ),
    skinnedMeshIndices: $checkedConvert(
      'skinnedMeshIndices',
      (v) => (v as num).toInt(),
    ),
    skinnedMeshPolygons: $checkedConvert(
      'skinnedMeshPolygons',
      (v) => (v as num).toInt(),
    ),
    skinnedMeshVertices: $checkedConvert(
      'skinnedMeshVertices',
      (v) => (v as num).toInt(),
    ),
    totalClothVertices: $checkedConvert(
      'totalClothVertices',
      (v) => (v as num).toInt(),
    ),
    totalIndices: $checkedConvert('totalIndices', (v) => (v as num).toInt()),
    totalMaxParticles: $checkedConvert(
      'totalMaxParticles',
      (v) => (v as num).toInt(),
    ),
    totalPolygons: $checkedConvert('totalPolygons', (v) => (v as num).toInt()),
    totalTextureUsage: $checkedConvert(
      'totalTextureUsage',
      (v) => (v as num).toInt(),
    ),
    totalVertices: $checkedConvert('totalVertices', (v) => (v as num).toInt()),
    trailRendererCount: $checkedConvert(
      'trailRendererCount',
      (v) => (v as num).toInt(),
    ),
    writeDefaultsUsed: $checkedConvert('writeDefaultsUsed', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$FileAnalysisAvatarStatsToJson(
  FileAnalysisAvatarStats instance,
) => <String, dynamic>{
  'animatorCount': instance.animatorCount,
  'audioSourceCount': instance.audioSourceCount,
  'blendShapeCount': instance.blendShapeCount,
  'boneCount': instance.boneCount,
  'bounds': instance.bounds,
  if (instance.cameraCount case final value?) 'cameraCount': value,
  'clothCount': instance.clothCount,
  'constraintCount': instance.constraintCount,
  'contactCount': instance.contactCount,
  'customExpressions': instance.customExpressions,
  'customizeAnimationLayers': instance.customizeAnimationLayers,
  'enableEyeLook': instance.enableEyeLook,
  'lightCount': instance.lightCount,
  'lineRendererCount': instance.lineRendererCount,
  'lipSync': instance.lipSync,
  'materialCount': instance.materialCount,
  'materialSlotsUsed': instance.materialSlotsUsed,
  'meshCount': instance.meshCount,
  'meshIndices': instance.meshIndices,
  'meshParticleMaxPolygons': instance.meshParticleMaxPolygons,
  'meshPolygons': instance.meshPolygons,
  'meshVertices': instance.meshVertices,
  'particleCollisionEnabled': instance.particleCollisionEnabled,
  'particleSystemCount': instance.particleSystemCount,
  'particleTrailsEnabled': instance.particleTrailsEnabled,
  'physBoneColliderCount': instance.physBoneColliderCount,
  'physBoneCollisionCheckCount': instance.physBoneCollisionCheckCount,
  'physBoneComponentCount': instance.physBoneComponentCount,
  'physBoneTransformCount': instance.physBoneTransformCount,
  'physicsColliders': instance.physicsColliders,
  'physicsRigidbodies': instance.physicsRigidbodies,
  'skinnedMeshCount': instance.skinnedMeshCount,
  'skinnedMeshIndices': instance.skinnedMeshIndices,
  'skinnedMeshPolygons': instance.skinnedMeshPolygons,
  'skinnedMeshVertices': instance.skinnedMeshVertices,
  'totalClothVertices': instance.totalClothVertices,
  'totalIndices': instance.totalIndices,
  'totalMaxParticles': instance.totalMaxParticles,
  'totalPolygons': instance.totalPolygons,
  'totalTextureUsage': instance.totalTextureUsage,
  'totalVertices': instance.totalVertices,
  'trailRendererCount': instance.trailRendererCount,
  'writeDefaultsUsed': instance.writeDefaultsUsed,
};
