// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'localized_string.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalizedString _$LocalizedStringFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LocalizedString', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['fallback', 'key']);
      final val = LocalizedString(
        fallback: $checkedConvert('fallback', (v) => v as String),
        key: $checkedConvert('key', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$LocalizedStringToJson(LocalizedString instance) =>
    <String, dynamic>{'fallback': instance.fallback, 'key': instance.key};
