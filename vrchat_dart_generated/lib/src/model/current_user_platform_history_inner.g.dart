// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'current_user_platform_history_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentUserPlatformHistoryInner _$CurrentUserPlatformHistoryInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CurrentUserPlatformHistoryInner',
      json,
      ($checkedConvert) {
        final val = CurrentUserPlatformHistoryInner(
          isMobile: $checkedConvert('isMobile', (v) => v as bool?),
          platform: $checkedConvert('platform', (v) => v as String?),
          recorded: $checkedConvert('recorded',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CurrentUserPlatformHistoryInnerToJson(
        CurrentUserPlatformHistoryInner instance) =>
    <String, dynamic>{
      if (instance.isMobile case final value?) 'isMobile': value,
      if (instance.platform case final value?) 'platform': value,
      if (instance.recorded?.toIso8601String() case final value?)
        'recorded': value,
    };
