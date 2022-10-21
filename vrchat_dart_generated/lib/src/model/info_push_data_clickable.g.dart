// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_push_data_clickable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataClickable _$InfoPushDataClickableFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InfoPushDataClickable',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['command'],
        );
        final val = InfoPushDataClickable(
          command: $checkedConvert('command',
              (v) => $enumDecode(_$InfoPushDataClickableCommandEnumEnumMap, v)),
          parameters: $checkedConvert('parameters',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$InfoPushDataClickableToJson(
    InfoPushDataClickable instance) {
  final val = <String, dynamic>{
    'command': _$InfoPushDataClickableCommandEnumEnumMap[instance.command]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parameters', instance.parameters);
  return val;
}

const _$InfoPushDataClickableCommandEnumEnumMap = {
  InfoPushDataClickableCommandEnum.openURL: 'OpenURL',
  InfoPushDataClickableCommandEnum.openVRCPlusMenu: 'OpenVRCPlusMenu',
  InfoPushDataClickableCommandEnum.openSafetyMenu: 'OpenSafetyMenu',
  InfoPushDataClickableCommandEnum.cannedWorldSearch: 'CannedWorldSearch',
};
