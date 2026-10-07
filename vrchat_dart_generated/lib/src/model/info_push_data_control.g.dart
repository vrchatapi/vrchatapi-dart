// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_control.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataControl _$InfoPushDataControlFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InfoPushDataControl', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'control',
          'display',
          'id',
          'kind',
          'label',
          'options',
          'selection',
        ],
      );
      final val = InfoPushDataControl(
        control: $checkedConvert('control', (v) => v as String),
        display: $checkedConvert('display', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        kind: $checkedConvert('kind', (v) => v as String),
        label: $checkedConvert(
          'label',
          (v) => LocalizedString.fromJson(v as Map<String, dynamic>),
        ),
        options: $checkedConvert(
          'options',
          (v) => (v as List<dynamic>)
              .map(
                (e) => InfoPushDataControlOption.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        selection: $checkedConvert('selection', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$InfoPushDataControlToJson(
  InfoPushDataControl instance,
) => <String, dynamic>{
  'control': instance.control,
  'display': instance.display,
  'id': instance.id,
  'kind': instance.kind,
  'label': instance.label.toJson(),
  'options': instance.options.map((e) => e.toJson()).toList(),
  'selection': instance.selection,
};
