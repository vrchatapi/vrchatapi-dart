// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_profile_defaults.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigProfileDefaults _$APIConfigProfileDefaultsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('APIConfigProfileDefaults', json, ($checkedConvert) {
  final val = APIConfigProfileDefaults(
    backgroundGradientBottom: $checkedConvert(
      'backgroundGradientBottom',
      (v) => v as String?,
    ),
    backgroundGradientTop: $checkedConvert(
      'backgroundGradientTop',
      (v) => v as String?,
    ),
    themeButtonColor: $checkedConvert('themeButtonColor', (v) => v as String?),
    themeIconColor: $checkedConvert('themeIconColor', (v) => v as String?),
    themeSubtextColor: $checkedConvert(
      'themeSubtextColor',
      (v) => v as String?,
    ),
  );
  return val;
});

Map<String, dynamic> _$APIConfigProfileDefaultsToJson(
  APIConfigProfileDefaults instance,
) => <String, dynamic>{
  'backgroundGradientBottom': ?instance.backgroundGradientBottom,
  'backgroundGradientTop': ?instance.backgroundGradientTop,
  'themeButtonColor': ?instance.themeButtonColor,
  'themeIconColor': ?instance.themeIconColor,
  'themeSubtextColor': ?instance.themeSubtextColor,
};
