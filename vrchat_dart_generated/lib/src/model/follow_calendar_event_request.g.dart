// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'follow_calendar_event_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowCalendarEventRequest _$FollowCalendarEventRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FollowCalendarEventRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['isFollowing']);
  final val = FollowCalendarEventRequest(
    isFollowing: $checkedConvert('isFollowing', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$FollowCalendarEventRequestToJson(
  FollowCalendarEventRequest instance,
) => <String, dynamic>{'isFollowing': instance.isFollowing};
