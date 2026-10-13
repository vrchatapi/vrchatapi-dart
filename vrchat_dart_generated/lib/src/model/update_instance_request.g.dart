// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_instance_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateInstanceRequest _$UpdateInstanceRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateInstanceRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['calendarEntryId']);
  final val = UpdateInstanceRequest(
    calendarEntryId: $checkedConvert('calendarEntryId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpdateInstanceRequestToJson(
  UpdateInstanceRequest instance,
) => <String, dynamic>{'calendarEntryId': instance.calendarEntryId};
