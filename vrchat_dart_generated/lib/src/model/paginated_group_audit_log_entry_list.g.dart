// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'paginated_group_audit_log_entry_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedGroupAuditLogEntryList _$PaginatedGroupAuditLogEntryListFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PaginatedGroupAuditLogEntryList',
      json,
      ($checkedConvert) {
        final val = PaginatedGroupAuditLogEntryList(
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      GroupAuditLogEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
          totalCount:
              $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
          hasNext: $checkedConvert('hasNext', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PaginatedGroupAuditLogEntryListToJson(
        PaginatedGroupAuditLogEntryList instance) =>
    <String, dynamic>{
      if (instance.results?.map((e) => e.toJson()).toList() case final value?)
        'results': value,
      if (instance.totalCount case final value?) 'totalCount': value,
      if (instance.hasNext case final value?) 'hasNext': value,
    };
