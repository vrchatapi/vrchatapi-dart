// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_embedded_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushEmbeddedLink _$InfoPushEmbeddedLinkFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InfoPushEmbeddedLink', json, ($checkedConvert) {
  final val = InfoPushEmbeddedLink(
    parameters: $checkedConvert(
      'parameters',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    command: $checkedConvert('command', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$InfoPushEmbeddedLinkToJson(
  InfoPushEmbeddedLink instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters,
  'command': ?instance.command,
  'id': ?instance.id,
  'name': ?instance.name,
};
