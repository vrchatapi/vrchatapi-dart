// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'calendar_event_recurrence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CalendarEventRecurrence _$CalendarEventRecurrenceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CalendarEventRecurrence', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['frequency', 'interval', 'timezone']);
  final val = CalendarEventRecurrence(
    daysOfWeek: $checkedConvert(
      'daysOfWeek',
      (v) => (v as List<dynamic>?)
          ?.map((e) => $enumDecode(_$CalendarDayOfWeekEnumMap, e))
          .toList(),
    ),
    end: $checkedConvert(
      'end',
      (v) => v == null
          ? null
          : CalendarEventRecurrenceEnd.fromJson(v as Map<String, dynamic>),
    ),
    frequency: $checkedConvert(
      'frequency',
      (v) => $enumDecode(_$CalendarEventFrequencyEnumMap, v),
    ),
    interval: $checkedConvert('interval', (v) => (v as num).toInt()),
    timezone: $checkedConvert('timezone', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CalendarEventRecurrenceToJson(
  CalendarEventRecurrence instance,
) => <String, dynamic>{
  'daysOfWeek': ?instance.daysOfWeek
      ?.map((e) => _$CalendarDayOfWeekEnumMap[e]!)
      .toList(),
  'end': ?instance.end?.toJson(),
  'frequency': _$CalendarEventFrequencyEnumMap[instance.frequency]!,
  'interval': instance.interval,
  'timezone': instance.timezone,
};

const _$CalendarDayOfWeekEnumMap = {
  CalendarDayOfWeek.FR: 'FR',
  CalendarDayOfWeek.MO: 'MO',
  CalendarDayOfWeek.SA: 'SA',
  CalendarDayOfWeek.SU: 'SU',
  CalendarDayOfWeek.TH: 'TH',
  CalendarDayOfWeek.TU: 'TU',
  CalendarDayOfWeek.WE: 'WE',
};

const _$CalendarEventFrequencyEnumMap = {
  CalendarEventFrequency.daily: 'daily',
  CalendarEventFrequency.monthly: 'monthly',
  CalendarEventFrequency.weekly: 'weekly',
  CalendarEventFrequency.yearly: 'yearly',
};
