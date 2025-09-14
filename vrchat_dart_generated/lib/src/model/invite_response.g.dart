// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'invite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteResponse _$InviteResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InviteResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['responseSlot']);
      final val = InviteResponse(
        responseSlot: $checkedConvert(
          'responseSlot',
          (v) => (v as num).toInt(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InviteResponseToJson(InviteResponse instance) =>
    <String, dynamic>{'responseSlot': instance.responseSlot};
