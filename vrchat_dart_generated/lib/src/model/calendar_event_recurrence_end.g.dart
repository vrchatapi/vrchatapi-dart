// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'calendar_event_recurrence_end.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CalendarEventRecurrenceEnd _$CalendarEventRecurrenceEndFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CalendarEventRecurrenceEnd', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type']);
  final val = CalendarEventRecurrenceEnd(
    count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
    date: $checkedConvert('date', (v) => v as String?),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$CalendarEventRecurrenceEndTypeEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$CalendarEventRecurrenceEndToJson(
  CalendarEventRecurrenceEnd instance,
) => <String, dynamic>{
  'count': ?instance.count,
  'date': ?instance.date,
  'type': _$CalendarEventRecurrenceEndTypeEnumMap[instance.type]!,
};

const _$CalendarEventRecurrenceEndTypeEnumMap = {
  CalendarEventRecurrenceEndType.afterDate: 'afterDate',
  CalendarEventRecurrenceEndType.afterOccurrences: 'afterOccurrences',
};
