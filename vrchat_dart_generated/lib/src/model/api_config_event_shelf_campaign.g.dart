// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_event_shelf_campaign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigEventShelfCampaign _$APIConfigEventShelfCampaignFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('APIConfigEventShelfCampaign', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['key', 'name']);
  final val = APIConfigEventShelfCampaign(
    description: $checkedConvert('description', (v) => v as String?),
    key: $checkedConvert('key', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$APIConfigEventShelfCampaignToJson(
  APIConfigEventShelfCampaign instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'key': instance.key,
  'name': instance.name,
};
