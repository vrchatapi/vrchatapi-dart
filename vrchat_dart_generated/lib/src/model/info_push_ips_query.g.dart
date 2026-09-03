// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_ips_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushIpsQuery _$InfoPushIpsQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InfoPushIpsQuery', json, ($checkedConvert) {
      final val = InfoPushIpsQuery(
        include: $checkedConvert('include', (v) => v as String?),
        require: $checkedConvert('require', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$InfoPushIpsQueryToJson(InfoPushIpsQuery instance) =>
    <String, dynamic>{
      'include': ?instance.include,
      'require': ?instance.require,
    };
