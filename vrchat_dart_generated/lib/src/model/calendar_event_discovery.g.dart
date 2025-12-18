// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'calendar_event_discovery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CalendarEventDiscovery _$CalendarEventDiscoveryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CalendarEventDiscovery', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['nextCursor', 'results']);
  final val = CalendarEventDiscovery(
    nextCursor: $checkedConvert('nextCursor', (v) => v as String),
    results: $checkedConvert(
      'results',
      (v) => (v as List<dynamic>)
          .map((e) => CalendarEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CalendarEventDiscoveryToJson(
  CalendarEventDiscovery instance,
) => <String, dynamic>{
  'nextCursor': instance.nextCursor,
  'results': instance.results.map((e) => e.toJson()).toList(),
};
