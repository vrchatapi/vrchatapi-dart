// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'paginated_group_audit_log_entry_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedGroupAuditLogEntryList _$PaginatedGroupAuditLogEntryListFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PaginatedGroupAuditLogEntryList', json, ($checkedConvert) {
  final val = PaginatedGroupAuditLogEntryList(
    hasNext: $checkedConvert('hasNext', (v) => v as bool?),
    results: $checkedConvert(
      'results',
      (v) => (v as List<dynamic>?)
          ?.map((e) => GroupAuditLogEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$PaginatedGroupAuditLogEntryListToJson(
  PaginatedGroupAuditLogEntryList instance,
) => <String, dynamic>{
  'hasNext': ?instance.hasNext,
  'results': ?instance.results?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
