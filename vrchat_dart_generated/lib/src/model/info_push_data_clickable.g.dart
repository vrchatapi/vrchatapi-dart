// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_clickable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataClickable _$InfoPushDataClickableFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InfoPushDataClickable', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['command']);
  final val = InfoPushDataClickable(
    parameters: $checkedConvert(
      'parameters',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    command: $checkedConvert(
      'command',
      (v) => $enumDecode(_$InfoPushDataClickableCommandEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$InfoPushDataClickableToJson(
  InfoPushDataClickable instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters,
  'command': _$InfoPushDataClickableCommandEnumEnumMap[instance.command]!,
};

const _$InfoPushDataClickableCommandEnumEnumMap = {
  InfoPushDataClickableCommandEnum.cannedWorldSearch: 'CannedWorldSearch',
  InfoPushDataClickableCommandEnum.openSafetyMenu: 'OpenSafetyMenu',
  InfoPushDataClickableCommandEnum.openURL: 'OpenURL',
  InfoPushDataClickableCommandEnum.openVRCPlusMenu: 'OpenVRCPlusMenu',
};
