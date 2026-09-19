// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'beta_user_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BetaUserField _$BetaUserFieldFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BetaUserField', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['required']);
      final val = BetaUserField(
        allowedValues: $checkedConvert(
          'allowedValues',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        excludeFromAnalytics: $checkedConvert(
          'excludeFromAnalytics',
          (v) => v as bool?,
        ),
        required_: $checkedConvert('required', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'required_': 'required'});

Map<String, dynamic> _$BetaUserFieldToJson(BetaUserField instance) =>
    <String, dynamic>{
      'allowedValues': ?instance.allowedValues,
      'excludeFromAnalytics': ?instance.excludeFromAnalytics,
      'required': instance.required_,
    };
