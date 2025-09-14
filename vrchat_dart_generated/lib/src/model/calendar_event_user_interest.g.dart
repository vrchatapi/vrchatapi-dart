// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'calendar_event_user_interest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CalendarEventUserInterest _$CalendarEventUserInterestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CalendarEventUserInterest', json, ($checkedConvert) {
  final val = CalendarEventUserInterest(
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    isFollowing: $checkedConvert('isFollowing', (v) => v as bool?),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$CalendarEventUserInterestToJson(
  CalendarEventUserInterest instance,
) => <String, dynamic>{
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'isFollowing': ?instance.isFollowing,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
};
