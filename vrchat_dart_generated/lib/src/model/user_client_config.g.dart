// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user_client_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserClientConfig _$UserClientConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserClientConfig', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['accessReduceDecorAnim', 'configString'],
      );
      final val = UserClientConfig(
        accessReduceDecorAnim: $checkedConvert(
          'accessReduceDecorAnim',
          (v) => v as bool,
        ),
        configString: $checkedConvert('configString', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UserClientConfigToJson(UserClientConfig instance) =>
    <String, dynamic>{
      'accessReduceDecorAnim': instance.accessReduceDecorAnim,
      'configString': instance.configString,
    };
