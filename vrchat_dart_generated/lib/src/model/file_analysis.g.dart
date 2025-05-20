// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'file_analysis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileAnalysis _$FileAnalysisFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FileAnalysis',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'avatarStats',
            'fileSize',
            'success',
            'uncompressedSize'
          ],
        );
        final val = FileAnalysis(
          avatarStats: $checkedConvert(
              'avatarStats',
              (v) =>
                  FileAnalysisAvatarStats.fromJson(v as Map<String, dynamic>)),
          createdAt: $checkedConvert('created_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          encryptionKey: $checkedConvert('encryptionKey', (v) => v as String?),
          fileSize: $checkedConvert('fileSize', (v) => (v as num).toInt()),
          performanceRating:
              $checkedConvert('performanceRating', (v) => v as String?),
          success: $checkedConvert('success', (v) => v as bool),
          uncompressedSize:
              $checkedConvert('uncompressedSize', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$FileAnalysisToJson(FileAnalysis instance) =>
    <String, dynamic>{
      'avatarStats': instance.avatarStats.toJson(),
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.encryptionKey case final value?) 'encryptionKey': value,
      'fileSize': instance.fileSize,
      if (instance.performanceRating case final value?)
        'performanceRating': value,
      'success': instance.success,
      'uncompressedSize': instance.uncompressedSize,
    };
