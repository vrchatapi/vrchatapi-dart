// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_min_supported_client_build_number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigMinSupportedClientBuildNumber
_$APIConfigMinSupportedClientBuildNumberFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'APIConfigMinSupportedClientBuildNumber',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'AppStore',
            'Default',
            'Firebase',
            'FirebaseiOS',
            'GooglePlay',
            'PC',
            'PicoStore',
            'QuestAppLab',
            'QuestStore',
            'TestFlight',
            'XRElite',
          ],
        );
        final val = APIConfigMinSupportedClientBuildNumber(
          appStore: $checkedConvert(
            'AppStore',
            (v) => PlatformBuildInfo.fromJson(v as Map<String, dynamic>),
          ),
          default_: $checkedConvert(
            'Default',
            (v) => PlatformBuildInfo.fromJson(v as Map<String, dynamic>),
          ),
          firebase: $checkedConvert(
            'Firebase',
            (v) => PlatformBuildInfo.fromJson(v as Map<String, dynamic>),
          ),
          firebaseiOS: $checkedConvert(
            'FirebaseiOS',
            (v) => PlatformBuildInfo.fromJson(v as Map<String, dynamic>),
          ),
          googlePlay: $checkedConvert(
            'GooglePlay',
            (v) => PlatformBuildInfo.fromJson(v as Map<String, dynamic>),
          ),
          pc: $checkedConvert(
            'PC',
            (v) => PlatformBuildInfo.fromJson(v as Map<String, dynamic>),
          ),
          picoStore: $checkedConvert(
            'PicoStore',
            (v) => PlatformBuildInfo.fromJson(v as Map<String, dynamic>),
          ),
          questAppLab: $checkedConvert(
            'QuestAppLab',
            (v) => PlatformBuildInfo.fromJson(v as Map<String, dynamic>),
          ),
          questStore: $checkedConvert(
            'QuestStore',
            (v) => PlatformBuildInfo.fromJson(v as Map<String, dynamic>),
          ),
          testFlight: $checkedConvert(
            'TestFlight',
            (v) => PlatformBuildInfo.fromJson(v as Map<String, dynamic>),
          ),
          xRElite: $checkedConvert(
            'XRElite',
            (v) => PlatformBuildInfo.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'appStore': 'AppStore',
        'default_': 'Default',
        'firebase': 'Firebase',
        'firebaseiOS': 'FirebaseiOS',
        'googlePlay': 'GooglePlay',
        'pc': 'PC',
        'picoStore': 'PicoStore',
        'questAppLab': 'QuestAppLab',
        'questStore': 'QuestStore',
        'testFlight': 'TestFlight',
        'xRElite': 'XRElite',
      },
    );

Map<String, dynamic> _$APIConfigMinSupportedClientBuildNumberToJson(
  APIConfigMinSupportedClientBuildNumber instance,
) => <String, dynamic>{
  'AppStore': instance.appStore.toJson(),
  'Default': instance.default_.toJson(),
  'Firebase': instance.firebase.toJson(),
  'FirebaseiOS': instance.firebaseiOS.toJson(),
  'GooglePlay': instance.googlePlay.toJson(),
  'PC': instance.pc.toJson(),
  'PicoStore': instance.picoStore.toJson(),
  'QuestAppLab': instance.questAppLab.toJson(),
  'QuestStore': instance.questStore.toJson(),
  'TestFlight': instance.testFlight.toJson(),
  'XRElite': instance.xRElite.toJson(),
};
