// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'instance_content_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceContentSettings _$InstanceContentSettingsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceContentSettings',
      json,
      ($checkedConvert) {
        final val = InstanceContentSettings(
          drones: $checkedConvert('drones', (v) => v as bool? ?? true),
          emoji: $checkedConvert('emoji', (v) => v as bool? ?? true),
          pedestals: $checkedConvert('pedestals', (v) => v as bool? ?? true),
          prints: $checkedConvert('prints', (v) => v as bool? ?? true),
          stickers: $checkedConvert('stickers', (v) => v as bool? ?? true),
          props: $checkedConvert('props', (v) => v as bool? ?? true),
        );
        return val;
      },
    );

Map<String, dynamic> _$InstanceContentSettingsToJson(
        InstanceContentSettings instance) =>
    <String, dynamic>{
      if (instance.drones case final value?) 'drones': value,
      if (instance.emoji case final value?) 'emoji': value,
      if (instance.pedestals case final value?) 'pedestals': value,
      if (instance.prints case final value?) 'prints': value,
      if (instance.stickers case final value?) 'stickers': value,
      if (instance.props case final value?) 'props': value,
    };
