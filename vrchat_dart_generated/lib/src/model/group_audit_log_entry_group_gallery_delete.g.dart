// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_group_gallery_delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryGroupGalleryDelete
_$GroupAuditLogEntryGroupGalleryDeleteFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryGroupGalleryDelete', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['data', 'eventType', 'targetId']);
      final val = GroupAuditLogEntryGroupGalleryDelete(
        data: $checkedConvert(
          'data',
          (v) => GroupAuditLogEntryDataGroupGalleryDelete.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        eventType: $checkedConvert(
          'eventType',
          (v) => $enumDecode(
            _$GroupAuditLogEntryGroupGalleryDeleteEventTypeEnumEnumMap,
            v,
          ),
        ),
        targetId: $checkedConvert('targetId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryGroupGalleryDeleteToJson(
  GroupAuditLogEntryGroupGalleryDelete instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'eventType':
      _$GroupAuditLogEntryGroupGalleryDeleteEventTypeEnumEnumMap[instance
          .eventType]!,
  'targetId': instance.targetId,
};

const _$GroupAuditLogEntryGroupGalleryDeleteEventTypeEnumEnumMap = {
  GroupAuditLogEntryGroupGalleryDeleteEventTypeEnum
          .groupPeriodGalleryPeriodDelete:
      'group.gallery.delete',
};
