// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_tilia_tos_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateTiliaTOSRequest _$UpdateTiliaTOSRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateTiliaTOSRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['accepted']);
  final val = UpdateTiliaTOSRequest(
    accepted: $checkedConvert('accepted', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$UpdateTiliaTOSRequestToJson(
  UpdateTiliaTOSRequest instance,
) => <String, dynamic>{'accepted': instance.accepted};
