// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_report_options_avatar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigReportOptionsAvatar _$APIConfigReportOptionsAvatarFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'APIConfigReportOptionsAvatar',
      json,
      ($checkedConvert) {
        final val = APIConfigReportOptionsAvatar(
          avatar: $checkedConvert('avatar',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          avatarpage: $checkedConvert('avatarpage',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          warnings: $checkedConvert('warnings',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$APIConfigReportOptionsAvatarToJson(
        APIConfigReportOptionsAvatar instance) =>
    <String, dynamic>{
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.avatarpage case final value?) 'avatarpage': value,
      if (instance.warnings case final value?) 'warnings': value,
    };
