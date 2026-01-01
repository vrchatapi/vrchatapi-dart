// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_audio_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigAudioConfig _$APIConfigAudioConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('APIConfigAudioConfig', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'eq',
      'nearFieldILDNudge',
      'nearFieldILDNudgeDistance',
      'nearFieldILDNudgeEarRadius',
      'perEarDirectionalityEarRadius',
      'perEarDirectionalityFadeDistance',
      'perEarDirectionalityMaxScale',
      'perEarDirectionalityPCFactor',
      'trackingScaleMax',
      'trackingScaleMin',
      'trackingScaleMultiplier',
    ],
  );
  final val = APIConfigAudioConfig(
    eq: $checkedConvert('eq', (v) => v as num),
    nearFieldILDNudge: $checkedConvert('nearFieldILDNudge', (v) => v as num),
    nearFieldILDNudgeDistance: $checkedConvert(
      'nearFieldILDNudgeDistance',
      (v) => v as num,
    ),
    nearFieldILDNudgeEarRadius: $checkedConvert(
      'nearFieldILDNudgeEarRadius',
      (v) => v as num,
    ),
    perEarDirectionalityEarRadius: $checkedConvert(
      'perEarDirectionalityEarRadius',
      (v) => v as num,
    ),
    perEarDirectionalityFadeDistance: $checkedConvert(
      'perEarDirectionalityFadeDistance',
      (v) => v as num,
    ),
    perEarDirectionalityMaxScale: $checkedConvert(
      'perEarDirectionalityMaxScale',
      (v) => v as num,
    ),
    perEarDirectionalityPCFactor: $checkedConvert(
      'perEarDirectionalityPCFactor',
      (v) => v as num,
    ),
    trackingScaleMax: $checkedConvert('trackingScaleMax', (v) => v as num),
    trackingScaleMin: $checkedConvert('trackingScaleMin', (v) => v as num),
    trackingScaleMultiplier: $checkedConvert(
      'trackingScaleMultiplier',
      (v) => v as num,
    ),
  );
  return val;
});

Map<String, dynamic> _$APIConfigAudioConfigToJson(
  APIConfigAudioConfig instance,
) => <String, dynamic>{
  'eq': instance.eq,
  'nearFieldILDNudge': instance.nearFieldILDNudge,
  'nearFieldILDNudgeDistance': instance.nearFieldILDNudgeDistance,
  'nearFieldILDNudgeEarRadius': instance.nearFieldILDNudgeEarRadius,
  'perEarDirectionalityEarRadius': instance.perEarDirectionalityEarRadius,
  'perEarDirectionalityFadeDistance': instance.perEarDirectionalityFadeDistance,
  'perEarDirectionalityMaxScale': instance.perEarDirectionalityMaxScale,
  'perEarDirectionalityPCFactor': instance.perEarDirectionalityPCFactor,
  'trackingScaleMax': instance.trackingScaleMax,
  'trackingScaleMin': instance.trackingScaleMin,
  'trackingScaleMultiplier': instance.trackingScaleMultiplier,
};
