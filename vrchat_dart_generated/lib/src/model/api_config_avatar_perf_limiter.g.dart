// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_avatar_perf_limiter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigAvatarPerfLimiter _$APIConfigAvatarPerfLimiterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'APIConfigAvatarPerfLimiter',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'AndroidMobile',
        'PC',
        'Pico',
        'Quest',
        'XRElite',
        'iOSMobile',
      ],
    );
    final val = APIConfigAvatarPerfLimiter(
      androidMobile: $checkedConvert(
        'AndroidMobile',
        (v) => PerformanceLimiterInfo.fromJson(v as Map<String, dynamic>),
      ),
      pc: $checkedConvert(
        'PC',
        (v) => PerformanceLimiterInfo.fromJson(v as Map<String, dynamic>),
      ),
      pico: $checkedConvert(
        'Pico',
        (v) => PerformanceLimiterInfo.fromJson(v as Map<String, dynamic>),
      ),
      quest: $checkedConvert(
        'Quest',
        (v) => PerformanceLimiterInfo.fromJson(v as Map<String, dynamic>),
      ),
      xRElite: $checkedConvert(
        'XRElite',
        (v) => PerformanceLimiterInfo.fromJson(v as Map<String, dynamic>),
      ),
      iOSMobile: $checkedConvert(
        'iOSMobile',
        (v) => PerformanceLimiterInfo.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'androidMobile': 'AndroidMobile',
    'pc': 'PC',
    'pico': 'Pico',
    'quest': 'Quest',
    'xRElite': 'XRElite',
  },
);

Map<String, dynamic> _$APIConfigAvatarPerfLimiterToJson(
  APIConfigAvatarPerfLimiter instance,
) => <String, dynamic>{
  'AndroidMobile': instance.androidMobile.toJson(),
  'PC': instance.pc.toJson(),
  'Pico': instance.pico.toJson(),
  'Quest': instance.quest.toJson(),
  'XRElite': instance.xRElite.toJson(),
  'iOSMobile': instance.iOSMobile.toJson(),
};
