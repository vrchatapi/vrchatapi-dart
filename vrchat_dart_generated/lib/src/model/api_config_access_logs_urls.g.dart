// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_access_logs_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigAccessLogsUrls _$APIConfigAccessLogsUrlsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'APIConfigAccessLogsUrls',
  json,
  ($checkedConvert) {
    final val = APIConfigAccessLogsUrls(
      default_: $checkedConvert('Default', (v) => v as String?),
      pico: $checkedConvert('Pico', (v) => v as String?),
      quest: $checkedConvert('Quest', (v) => v as String?),
      xRElite: $checkedConvert('XRElite', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'default_': 'Default',
    'pico': 'Pico',
    'quest': 'Quest',
    'xRElite': 'XRElite',
  },
);

Map<String, dynamic> _$APIConfigAccessLogsUrlsToJson(
  APIConfigAccessLogsUrls instance,
) => <String, dynamic>{
  'Default': ?instance.default_,
  'Pico': ?instance.pico,
  'Quest': ?instance.quest,
  'XRElite': ?instance.xRElite,
};
