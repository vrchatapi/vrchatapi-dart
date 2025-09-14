// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'service_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceStatus _$ServiceStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'id',
            'progress',
            'requesterUserId',
            'state',
            'subjectId',
            'subjectType',
            'type',
            'updated_at',
          ],
        );
        final val = ServiceStatus(
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String),
          progress: $checkedConvert(
            'progress',
            (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
          ),
          requesterUserId: $checkedConvert(
            'requesterUserId',
            (v) => v as String,
          ),
          state: $checkedConvert('state', (v) => v as String),
          subjectId: $checkedConvert('subjectId', (v) => v as String),
          subjectType: $checkedConvert('subjectType', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$ServiceStatusToJson(ServiceStatus instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'progress': instance.progress,
      'requesterUserId': instance.requesterUserId,
      'state': instance.state,
      'subjectId': instance.subjectId,
      'subjectType': instance.subjectType,
      'type': instance.type,
      'updated_at': instance.updatedAt.toIso8601String(),
    };
