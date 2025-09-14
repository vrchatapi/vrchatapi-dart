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
  if (instance.default_ case final value?) 'Default': value,
  if (instance.pico case final value?) 'Pico': value,
  if (instance.quest case final value?) 'Quest': value,
  if (instance.xRElite case final value?) 'XRElite': value,
};
