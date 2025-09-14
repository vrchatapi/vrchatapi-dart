// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'past_display_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PastDisplayName _$PastDisplayNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PastDisplayName', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['displayName', 'updated_at']);
      final val = PastDisplayName(
        displayName: $checkedConvert('displayName', (v) => v as String),
        updatedAt: $checkedConvert(
          'updated_at',
          (v) => DateTime.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'updatedAt': 'updated_at'});

Map<String, dynamic> _$PastDisplayNameToJson(PastDisplayName instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'updated_at': instance.updatedAt.toIso8601String(),
    };
