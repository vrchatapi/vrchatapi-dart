// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'tilia_tos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TiliaTOS _$TiliaTOSFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TiliaTOS', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['signed_tos']);
      final val = TiliaTOS(
        signedTos: $checkedConvert('signed_tos', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'signedTos': 'signed_tos'});

Map<String, dynamic> _$TiliaTOSToJson(TiliaTOS instance) => <String, dynamic>{
  'signed_tos': instance.signedTos,
};
