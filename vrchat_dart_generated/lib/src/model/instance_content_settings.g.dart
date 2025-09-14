// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'instance_content_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceContentSettings _$InstanceContentSettingsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceContentSettings', json, ($checkedConvert) {
  final val = InstanceContentSettings(
    drones: $checkedConvert('drones', (v) => v as bool? ?? true),
    emoji: $checkedConvert('emoji', (v) => v as bool? ?? true),
    pedestals: $checkedConvert('pedestals', (v) => v as bool? ?? true),
    prints: $checkedConvert('prints', (v) => v as bool? ?? true),
    stickers: $checkedConvert('stickers', (v) => v as bool? ?? true),
    props: $checkedConvert('props', (v) => v as bool? ?? true),
  );
  return val;
});

Map<String, dynamic> _$InstanceContentSettingsToJson(
  InstanceContentSettings instance,
) => <String, dynamic>{
  'drones': ?instance.drones,
  'emoji': ?instance.emoji,
  'pedestals': ?instance.pedestals,
  'prints': ?instance.prints,
  'stickers': ?instance.stickers,
  'props': ?instance.props,
};
