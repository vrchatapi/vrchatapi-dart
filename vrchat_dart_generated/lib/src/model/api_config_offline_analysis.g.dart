// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_offline_analysis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigOfflineAnalysis _$APIConfigOfflineAnalysisFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'APIConfigOfflineAnalysis',
      json,
      ($checkedConvert) {
        final val = APIConfigOfflineAnalysis(
          android: $checkedConvert('android', (v) => v as bool? ?? true),
          standalonewindows:
              $checkedConvert('standalonewindows', (v) => v as bool? ?? true),
        );
        return val;
      },
    );

Map<String, dynamic> _$APIConfigOfflineAnalysisToJson(
    APIConfigOfflineAnalysis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('android', instance.android);
  writeNotNull('standalonewindows', instance.standalonewindows);
  return val;
}
