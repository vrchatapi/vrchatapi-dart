// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_constants_groups.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigConstantsGROUPS _$APIConfigConstantsGROUPSFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'APIConfigConstantsGROUPS',
      json,
      ($checkedConvert) {
        final val = APIConfigConstantsGROUPS(
          CAPACITY: $checkedConvert(
              'CAPACITY', (v) => (v as num?)?.toInt() ?? 100000),
          GROUP_TRANSFER_REQUIREMENTS: $checkedConvert(
              'GROUP_TRANSFER_REQUIREMENTS',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          MAX_INVITES_REQUESTS: $checkedConvert(
              'MAX_INVITES_REQUESTS', (v) => (v as num?)?.toInt() ?? 50),
          MAX_JOINED:
              $checkedConvert('MAX_JOINED', (v) => (v as num?)?.toInt() ?? 100),
          MAX_JOINED_PLUS: $checkedConvert(
              'MAX_JOINED_PLUS', (v) => (v as num?)?.toInt() ?? 200),
          MAX_LANGUAGES: $checkedConvert(
              'MAX_LANGUAGES', (v) => (v as num?)?.toInt() ?? 10),
          MAX_LINKS:
              $checkedConvert('MAX_LINKS', (v) => (v as num?)?.toInt() ?? 3),
          MAX_MANAGEMENT_ROLES: $checkedConvert(
              'MAX_MANAGEMENT_ROLES', (v) => (v as num?)?.toInt() ?? 5),
          MAX_OWNED:
              $checkedConvert('MAX_OWNED', (v) => (v as num?)?.toInt() ?? 5),
          MAX_ROLES:
              $checkedConvert('MAX_ROLES', (v) => (v as num?)?.toInt() ?? 50),
        );
        return val;
      },
    );

Map<String, dynamic> _$APIConfigConstantsGROUPSToJson(
        APIConfigConstantsGROUPS instance) =>
    <String, dynamic>{
      if (instance.CAPACITY case final value?) 'CAPACITY': value,
      if (instance.GROUP_TRANSFER_REQUIREMENTS case final value?)
        'GROUP_TRANSFER_REQUIREMENTS': value,
      if (instance.MAX_INVITES_REQUESTS case final value?)
        'MAX_INVITES_REQUESTS': value,
      if (instance.MAX_JOINED case final value?) 'MAX_JOINED': value,
      if (instance.MAX_JOINED_PLUS case final value?) 'MAX_JOINED_PLUS': value,
      if (instance.MAX_LANGUAGES case final value?) 'MAX_LANGUAGES': value,
      if (instance.MAX_LINKS case final value?) 'MAX_LINKS': value,
      if (instance.MAX_MANAGEMENT_ROLES case final value?)
        'MAX_MANAGEMENT_ROLES': value,
      if (instance.MAX_OWNED case final value?) 'MAX_OWNED': value,
      if (instance.MAX_ROLES case final value?) 'MAX_ROLES': value,
    };
