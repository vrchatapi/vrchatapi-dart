// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'jam_state_change_dates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JamStateChangeDates _$JamStateChangeDatesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('JamStateChangeDates', json, ($checkedConvert) {
      final val = JamStateChangeDates(
        closed: $checkedConvert(
          'closed',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        submissionsClosed: $checkedConvert(
          'submissionsClosed',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        submissionsOpened: $checkedConvert(
          'submissionsOpened',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        winnersSelected: $checkedConvert(
          'winnersSelected',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$JamStateChangeDatesToJson(
  JamStateChangeDates instance,
) => <String, dynamic>{
  if (instance.closed?.toIso8601String() case final value?) 'closed': value,
  if (instance.submissionsClosed?.toIso8601String() case final value?)
    'submissionsClosed': value,
  if (instance.submissionsOpened?.toIso8601String() case final value?)
    'submissionsOpened': value,
  if (instance.winnersSelected?.toIso8601String() case final value?)
    'winnersSelected': value,
};
