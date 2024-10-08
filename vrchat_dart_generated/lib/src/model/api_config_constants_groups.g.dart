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
          capacity: $checkedConvert(
              'CAPACITY', (v) => (v as num?)?.toInt() ?? 100000),
          groupTransferRequirements: $checkedConvert(
              'GROUP_TRANSFER_REQUIREMENTS',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          maxInvitesRequests: $checkedConvert(
              'MAX_INVITES_REQUESTS', (v) => (v as num?)?.toInt() ?? 50),
          maxJoined:
              $checkedConvert('MAX_JOINED', (v) => (v as num?)?.toInt() ?? 100),
          maxJoinedPlus: $checkedConvert(
              'MAX_JOINED_PLUS', (v) => (v as num?)?.toInt() ?? 200),
          maxLanguages: $checkedConvert(
              'MAX_LANGUAGES', (v) => (v as num?)?.toInt() ?? 10),
          maxLinks:
              $checkedConvert('MAX_LINKS', (v) => (v as num?)?.toInt() ?? 3),
          maxManagementRoles: $checkedConvert(
              'MAX_MANAGEMENT_ROLES', (v) => (v as num?)?.toInt() ?? 5),
          maxOwned:
              $checkedConvert('MAX_OWNED', (v) => (v as num?)?.toInt() ?? 5),
          maxRoles:
              $checkedConvert('MAX_ROLES', (v) => (v as num?)?.toInt() ?? 50),
        );
        return val;
      },
      fieldKeyMap: const {
        'capacity': 'CAPACITY',
        'groupTransferRequirements': 'GROUP_TRANSFER_REQUIREMENTS',
        'maxInvitesRequests': 'MAX_INVITES_REQUESTS',
        'maxJoined': 'MAX_JOINED',
        'maxJoinedPlus': 'MAX_JOINED_PLUS',
        'maxLanguages': 'MAX_LANGUAGES',
        'maxLinks': 'MAX_LINKS',
        'maxManagementRoles': 'MAX_MANAGEMENT_ROLES',
        'maxOwned': 'MAX_OWNED',
        'maxRoles': 'MAX_ROLES'
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

  writeNotNull('CAPACITY', instance.capacity);
  writeNotNull(
      'GROUP_TRANSFER_REQUIREMENTS', instance.groupTransferRequirements);
  writeNotNull('MAX_INVITES_REQUESTS', instance.maxInvitesRequests);
  writeNotNull('MAX_JOINED', instance.maxJoined);
  writeNotNull('MAX_JOINED_PLUS', instance.maxJoinedPlus);
  writeNotNull('MAX_LANGUAGES', instance.maxLanguages);
  writeNotNull('MAX_LINKS', instance.maxLinks);
  writeNotNull('MAX_MANAGEMENT_ROLES', instance.maxManagementRoles);
  writeNotNull('MAX_OWNED', instance.maxOwned);
  writeNotNull('MAX_ROLES', instance.maxRoles);
  return val;
}
