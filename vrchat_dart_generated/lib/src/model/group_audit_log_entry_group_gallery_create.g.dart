// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_gallery_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupGalleryCreate
_$GroupAuditLogEntryGroupGalleryCreateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupGalleryCreate', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupGalleryCreate(
        data: $checkedConvert(
          'data',
          (v) => GroupAuditLogEntryDataGroupGalleryCreate.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupGalleryCreateEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupGalleryCreateToJson(
  GroupAuditLogEntryGroupGalleryCreate instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupGalleryCreateEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupGalleryCreateEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupGalleryCreateEventTypeEnum
          .groupPeriodGalleryPeriodCreate:
      'group.gallery.create',
};
