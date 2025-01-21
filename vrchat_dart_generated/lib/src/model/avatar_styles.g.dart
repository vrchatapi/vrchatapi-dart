// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'avatar_styles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvatarStyles _$AvatarStylesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AvatarStyles',
      json,
      ($checkedConvert) {
        final val = AvatarStyles(
          primary: $checkedConvert('primary', (v) => v as String?),
          secondary: $checkedConvert('secondary', (v) => v as String?),
          supplementary: $checkedConvert('supplementary',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AvatarStylesToJson(AvatarStyles instance) =>
    <String, dynamic>{
      if (instance.primary case final value?) 'primary': value,
      if (instance.secondary case final value?) 'secondary': value,
      if (instance.supplementary case final value?) 'supplementary': value,
    };
