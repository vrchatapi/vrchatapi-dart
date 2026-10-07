// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_control_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataControlOption _$InfoPushDataControlOptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InfoPushDataControlOption', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'label', 'params']);
  final val = InfoPushDataControlOption(
    id: $checkedConvert('id', (v) => v as String),
    label: $checkedConvert(
      'label',
      (v) => LocalizedString.fromJson(v as Map<String, dynamic>),
    ),
    params: $checkedConvert(
      'params',
      (v) =>
          (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
    ),
  );
  return val;
});

Map<String, dynamic> _$InfoPushDataControlOptionToJson(
  InfoPushDataControlOption instance,
) => <String, dynamic>{
  'id': instance.id,
  'label': instance.label.toJson(),
  'params': instance.params,
};
