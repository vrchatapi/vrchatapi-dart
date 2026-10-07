// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_join_state_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryJoinStateChange _$GroupAuditLogEntryJoinStateChangeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryJoinStateChange', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['new', 'old']);
  final val = GroupAuditLogEntryJoinStateChange(
    new_: $checkedConvert(
      'new',
      (v) => $enumDecode(_$GroupJoinStateEnumMap, v),
    ),
    old: $checkedConvert('old', (v) => $enumDecode(_$GroupJoinStateEnumMap, v)),
  );
  return val;
}, fieldKeyMap: const {'new_': 'new'});

Map<String, dynamic> _$GroupAuditLogEntryJoinStateChangeToJson(
  GroupAuditLogEntryJoinStateChange instance,
) => <String, dynamic>{
  'new': _$GroupJoinStateEnumMap[instance.new_]!,
  'old': _$GroupJoinStateEnumMap[instance.old]!,
};

const _$GroupJoinStateEnumMap = {
  GroupJoinState.closed: 'closed',
  GroupJoinState.invite: 'invite',
  GroupJoinState.open: 'open',
  GroupJoinState.request: 'request',
};
