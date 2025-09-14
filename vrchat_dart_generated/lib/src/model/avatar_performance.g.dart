// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'avatar_performance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvatarPerformance _$AvatarPerformanceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AvatarPerformance',
      json,
      ($checkedConvert) {
        final val = AvatarPerformance(
          android: $checkedConvert('android', (v) => v as String?),
          androidSort: $checkedConvert(
            'android-sort',
            (v) => (v as num?)?.toInt(),
          ),
          ios: $checkedConvert('ios', (v) => v as String?),
          iosSort: $checkedConvert('ios-sort', (v) => (v as num?)?.toInt()),
          standalonewindows: $checkedConvert(
            'standalonewindows',
            (v) => v as String?,
          ),
          standalonewindowsSort: $checkedConvert(
            'standalonewindows-sort',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'androidSort': 'android-sort',
        'iosSort': 'ios-sort',
        'standalonewindowsSort': 'standalonewindows-sort',
      },
    );

Map<String, dynamic> _$AvatarPerformanceToJson(AvatarPerformance instance) =>
    <String, dynamic>{
      'android': ?instance.android,
      'android-sort': ?instance.androidSort,
      'ios': ?instance.ios,
      'ios-sort': ?instance.iosSort,
      'standalonewindows': ?instance.standalonewindows,
      'standalonewindows-sort': ?instance.standalonewindowsSort,
    };
