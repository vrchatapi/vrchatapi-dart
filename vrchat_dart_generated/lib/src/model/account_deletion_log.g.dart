// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'account_deletion_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountDeletionLog _$AccountDeletionLogFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AccountDeletionLog', json, ($checkedConvert) {
      final val = AccountDeletionLog(
        dateTime: $checkedConvert(
          'dateTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        deletionScheduled: $checkedConvert(
          'deletionScheduled',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        message: $checkedConvert(
          'message',
          (v) => v as String? ?? 'Deletion requested',
        ),
      );
      return val;
    });

Map<String, dynamic> _$AccountDeletionLogToJson(AccountDeletionLog instance) =>
    <String, dynamic>{
      'dateTime': ?instance.dateTime?.toIso8601String(),
      'deletionScheduled': ?instance.deletionScheduled?.toIso8601String(),
      'message': ?instance.message,
    };
