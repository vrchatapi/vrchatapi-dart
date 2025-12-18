// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'paginated_moderation_report_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedModerationReportList _$PaginatedModerationReportListFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PaginatedModerationReportList', json, ($checkedConvert) {
  final val = PaginatedModerationReportList(
    hasNext: $checkedConvert('hasNext', (v) => v as bool?),
    results: $checkedConvert(
      'results',
      (v) => (v as List<dynamic>?)
          ?.map((e) => ModerationReport.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$PaginatedModerationReportListToJson(
  PaginatedModerationReportList instance,
) => <String, dynamic>{
  'hasNext': ?instance.hasNext,
  'results': ?instance.results?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
