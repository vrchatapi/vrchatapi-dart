// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'o_auth_redirect_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthRedirectCode _$OAuthRedirectCodeFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OAuthRedirectCode', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['code']);
      final val = OAuthRedirectCode(
        code: $checkedConvert('code', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$OAuthRedirectCodeToJson(OAuthRedirectCode instance) =>
    <String, dynamic>{'code': instance.code};
