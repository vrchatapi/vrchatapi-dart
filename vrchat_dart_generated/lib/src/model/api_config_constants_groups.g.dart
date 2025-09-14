// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_constants_groups.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigConstantsGROUPS _$APIConfigConstantsGROUPSFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'APIConfigConstantsGROUPS',
  json,
  ($checkedConvert) {
    final val = APIConfigConstantsGROUPS(
      capacity: $checkedConvert(
        'CAPACITY',
        (v) => (v as num?)?.toInt() ?? 100000,
      ),
      groupTransferRequirements: $checkedConvert(
        'GROUP_TRANSFER_REQUIREMENTS',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      maxInvitesRequests: $checkedConvert(
        'MAX_INVITES_REQUESTS',
        (v) => (v as num?)?.toInt() ?? 50,
      ),
      maxJoined: $checkedConvert(
        'MAX_JOINED',
        (v) => (v as num?)?.toInt() ?? 100,
      ),
      maxJoinedPlus: $checkedConvert(
        'MAX_JOINED_PLUS',
        (v) => (v as num?)?.toInt() ?? 200,
      ),
      maxLanguages: $checkedConvert(
        'MAX_LANGUAGES',
        (v) => (v as num?)?.toInt() ?? 10,
      ),
      maxLinks: $checkedConvert('MAX_LINKS', (v) => (v as num?)?.toInt() ?? 3),
      maxManagementRoles: $checkedConvert(
        'MAX_MANAGEMENT_ROLES',
        (v) => (v as num?)?.toInt() ?? 5,
      ),
      maxOwned: $checkedConvert('MAX_OWNED', (v) => (v as num?)?.toInt() ?? 5),
      maxRoles: $checkedConvert('MAX_ROLES', (v) => (v as num?)?.toInt() ?? 50),
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
    'maxRoles': 'MAX_ROLES',
  },
);

Map<String, dynamic> _$APIConfigConstantsGROUPSToJson(
  APIConfigConstantsGROUPS instance,
) => <String, dynamic>{
  'CAPACITY': ?instance.capacity,
  'GROUP_TRANSFER_REQUIREMENTS': ?instance.groupTransferRequirements,
  'MAX_INVITES_REQUESTS': ?instance.maxInvitesRequests,
  'MAX_JOINED': ?instance.maxJoined,
  'MAX_JOINED_PLUS': ?instance.maxJoinedPlus,
  'MAX_LANGUAGES': ?instance.maxLanguages,
  'MAX_LINKS': ?instance.maxLinks,
  'MAX_MANAGEMENT_ROLES': ?instance.maxManagementRoles,
  'MAX_OWNED': ?instance.maxOwned,
  'MAX_ROLES': ?instance.maxRoles,
};
