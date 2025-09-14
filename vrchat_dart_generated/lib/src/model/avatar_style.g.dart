// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'avatar_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvatarStyle _$AvatarStyleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AvatarStyle', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'styleName']);
      final val = AvatarStyle(
        id: $checkedConvert('id', (v) => v as String),
        styleName: $checkedConvert('styleName', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AvatarStyleToJson(AvatarStyle instance) =>
    <String, dynamic>{'id': instance.id, 'styleName': instance.styleName};
