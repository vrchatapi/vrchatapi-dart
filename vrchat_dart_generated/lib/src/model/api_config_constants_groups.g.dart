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
    APIConfigConstantsGROUPS instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CAPACITY', instance.CAPACITY);
  writeNotNull(
      'GROUP_TRANSFER_REQUIREMENTS', instance.GROUP_TRANSFER_REQUIREMENTS);
  writeNotNull('MAX_INVITES_REQUESTS', instance.MAX_INVITES_REQUESTS);
  writeNotNull('MAX_JOINED', instance.MAX_JOINED);
  writeNotNull('MAX_JOINED_PLUS', instance.MAX_JOINED_PLUS);
  writeNotNull('MAX_LANGUAGES', instance.MAX_LANGUAGES);
  writeNotNull('MAX_LINKS', instance.MAX_LINKS);
  writeNotNull('MAX_MANAGEMENT_ROLES', instance.MAX_MANAGEMENT_ROLES);
  writeNotNull('MAX_OWNED', instance.MAX_OWNED);
  writeNotNull('MAX_ROLES', instance.MAX_ROLES);
  return val;
}
