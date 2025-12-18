// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'mutuals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Mutuals _$MutualsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Mutuals', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['friends', 'groups']);
      final val = Mutuals(
        friends: $checkedConvert('friends', (v) => (v as num?)?.toInt() ?? 0),
        groups: $checkedConvert('groups', (v) => (v as num?)?.toInt() ?? 0),
      );
      return val;
    });

Map<String, dynamic> _$MutualsToJson(Mutuals instance) => <String, dynamic>{
  'friends': instance.friends,
  'groups': instance.groups,
};
