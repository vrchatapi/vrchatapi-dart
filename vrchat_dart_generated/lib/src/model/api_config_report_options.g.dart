// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_report_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigReportOptions _$APIConfigReportOptionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('APIConfigReportOptions', json, ($checkedConvert) {
  final val = APIConfigReportOptions(
    avatar: $checkedConvert(
      'avatar',
      (v) => v == null
          ? null
          : APIConfigReportOptionsAvatar.fromJson(v as Map<String, dynamic>),
    ),
    group: $checkedConvert(
      'group',
      (v) => v == null
          ? null
          : APIConfigReportOptionsGroup.fromJson(v as Map<String, dynamic>),
    ),
    user: $checkedConvert(
      'user',
      (v) => v == null
          ? null
          : APIConfigReportOptionsUser.fromJson(v as Map<String, dynamic>),
    ),
    world: $checkedConvert(
      'world',
      (v) => v == null
          ? null
          : APIConfigReportOptionsWorld.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$APIConfigReportOptionsToJson(
  APIConfigReportOptions instance,
) => <String, dynamic>{
  'avatar': ?instance.avatar?.toJson(),
  'group': ?instance.group?.toJson(),
  'user': ?instance.user?.toJson(),
  'world': ?instance.world?.toJson(),
};
