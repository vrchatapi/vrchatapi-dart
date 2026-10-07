// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_presentation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataPresentation _$InfoPushDataPresentationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InfoPushDataPresentation', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['layout']);
  final val = InfoPushDataPresentation(
    layout: $checkedConvert('layout', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$InfoPushDataPresentationToJson(
  InfoPushDataPresentation instance,
) => <String, dynamic>{'layout': instance.layout};
