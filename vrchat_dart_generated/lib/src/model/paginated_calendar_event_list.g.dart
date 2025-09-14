// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'paginated_calendar_event_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedCalendarEventList _$PaginatedCalendarEventListFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PaginatedCalendarEventList', json, ($checkedConvert) {
  final val = PaginatedCalendarEventList(
    results: $checkedConvert(
      'results',
      (v) => (v as List<dynamic>?)
          ?.map((e) => CalendarEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
    hasNext: $checkedConvert('hasNext', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$PaginatedCalendarEventListToJson(
  PaginatedCalendarEventList instance,
) => <String, dynamic>{
  'results': ?instance.results?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
  'hasNext': ?instance.hasNext,
};
