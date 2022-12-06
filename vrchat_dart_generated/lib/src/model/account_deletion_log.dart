//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'account_deletion_log.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountDeletionLog {
  /// Returns a new [AccountDeletionLog] instance.
  AccountDeletionLog({
    this.message = 'Deletion requested',
    this.deletionScheduled,
    this.dateTime,
  });

  /// Typically \"Deletion requested\" or \"Deletion canceled\". Other messages like \"Deletion completed\" may exist, but are these are not possible to see as a regular user.
  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final String? message;

  /// When the deletion is scheduled to happen, standard is 14 days after the request.
  @JsonKey(name: r'deletionScheduled', required: false, includeIfNull: false)
  final DateTime? deletionScheduled;

  /// Date and time of the deletion request.
  @JsonKey(name: r'dateTime', required: false, includeIfNull: false)
  final DateTime? dateTime;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountDeletionLog &&
          other.message == message &&
          other.deletionScheduled == deletionScheduled &&
          other.dateTime == dateTime;

  @override
  int get hashCode =>
      message.hashCode +
      (deletionScheduled == null ? 0 : deletionScheduled.hashCode) +
      dateTime.hashCode;

  factory AccountDeletionLog.fromJson(Map<String, dynamic> json) =>
      _$AccountDeletionLogFromJson(json);

  Map<String, dynamic> toJson() => _$AccountDeletionLogToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
