// GENERATED CODE - DO NOT MODIFY BY HAND

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
          totalCount: $checkedConvert('totalCount', (v) => v as int?),
          hasNext: $checkedConvert('hasNext', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PaginatedGroupAuditLogEntryListToJson(
    PaginatedGroupAuditLogEntryList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('results', instance.results?.map((e) => e.toJson()).toList());
  writeNotNull('totalCount', instance.totalCount);
  writeNotNull('hasNext', instance.hasNext);
  return val;
}
