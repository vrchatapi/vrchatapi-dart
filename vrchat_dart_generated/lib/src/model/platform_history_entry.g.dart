// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'platform_history_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlatformHistoryEntry _$PlatformHistoryEntryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PlatformHistoryEntry', json, ($checkedConvert) {
  final val = PlatformHistoryEntry(
    isMobile: $checkedConvert('isMobile', (v) => v as bool?),
    platform: $checkedConvert('platform', (v) => v as String?),
    recorded: $checkedConvert(
      'recorded',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$PlatformHistoryEntryToJson(
  PlatformHistoryEntry instance,
) => <String, dynamic>{
  'isMobile': ?instance.isMobile,
  'platform': ?instance.platform,
  'recorded': ?instance.recorded?.toIso8601String(),
};
