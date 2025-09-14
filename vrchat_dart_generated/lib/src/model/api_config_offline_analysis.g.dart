// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_offline_analysis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigOfflineAnalysis _$APIConfigOfflineAnalysisFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('APIConfigOfflineAnalysis', json, ($checkedConvert) {
  final val = APIConfigOfflineAnalysis(
    android: $checkedConvert('android', (v) => v as bool? ?? true),
    standalonewindows: $checkedConvert(
      'standalonewindows',
      (v) => v as bool? ?? true,
    ),
  );
  return val;
});

Map<String, dynamic> _$APIConfigOfflineAnalysisToJson(
  APIConfigOfflineAnalysis instance,
) => <String, dynamic>{
  if (instance.android case final value?) 'android': value,
  if (instance.standalonewindows case final value?) 'standalonewindows': value,
};
