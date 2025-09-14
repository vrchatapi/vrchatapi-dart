// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_user_badge_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserBadgeRequest _$UpdateUserBadgeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateUserBadgeRequest', json, ($checkedConvert) {
  final val = UpdateUserBadgeRequest(
    hidden: $checkedConvert('hidden', (v) => v as bool?),
    showcased: $checkedConvert('showcased', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$UpdateUserBadgeRequestToJson(
  UpdateUserBadgeRequest instance,
) => <String, dynamic>{
  if (instance.hidden case final value?) 'hidden': value,
  if (instance.showcased case final value?) 'showcased': value,
};
