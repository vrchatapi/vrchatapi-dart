// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_gallery_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupGalleryUpdate
_$GroupAuditLogEntryGroupGalleryUpdateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupGalleryUpdate', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupGalleryUpdate(
        data: $checkedConvert(
          'data',
          (v) => GroupAuditLogEntryDataGroupGalleryUpdate.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupGalleryUpdateEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupGalleryUpdateToJson(
  GroupAuditLogEntryGroupGalleryUpdate instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupGalleryUpdateEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupGalleryUpdateEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupGalleryUpdateEventTypeEnum
          .groupPeriodGalleryPeriodUpdate:
      'group.gallery.update',
};
