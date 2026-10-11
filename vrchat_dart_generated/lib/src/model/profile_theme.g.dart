// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'profile_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileTheme _$ProfileThemeFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ProfileTheme', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'buttonColor',
          'iconColor',
          'id',
          'name',
          'subtextColor',
        ],
      );
      final val = ProfileTheme(
        buttonColor: $checkedConvert('buttonColor', (v) => v as String),
        iconColor: $checkedConvert('iconColor', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        subtextColor: $checkedConvert('subtextColor', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ProfileThemeToJson(ProfileTheme instance) =>
    <String, dynamic>{
      'buttonColor': instance.buttonColor,
      'iconColor': instance.iconColor,
      'id': instance.id,
      'name': instance.name,
      'subtextColor': instance.subtextColor,
    };
