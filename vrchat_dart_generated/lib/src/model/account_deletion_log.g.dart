// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'account_deletion_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountDeletionLog _$AccountDeletionLogFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AccountDeletionLog',
      json,
      ($checkedConvert) {
        final val = AccountDeletionLog(
          message: $checkedConvert(
              'message', (v) => v as String? ?? 'Deletion requested'),
          deletionScheduled: $checkedConvert('deletionScheduled',
              (v) => v == null ? null : DateTime.parse(v as String)),
          dateTime: $checkedConvert('dateTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AccountDeletionLogToJson(AccountDeletionLog instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  writeNotNull(
      'deletionScheduled', instance.deletionScheduled?.toIso8601String());
  writeNotNull('dateTime', instance.dateTime?.toIso8601String());
  return val;
}
