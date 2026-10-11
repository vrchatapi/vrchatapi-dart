//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'account_standing.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountStanding {
  /// Returns a new [AccountStanding] instance.
  AccountStanding({
    required this.issueClearDays,

    required this.sanctions,

    required this.standing,
  });

  @JsonKey(name: r'issueClearDays', required: true, includeIfNull: false)
  final int issueClearDays;

  @JsonKey(name: r'sanctions', required: true, includeIfNull: false)
  final List<Object> sanctions;

  @JsonKey(name: r'standing', required: true, includeIfNull: false)
  final String standing;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountStanding &&
          other.issueClearDays == issueClearDays &&
          other.sanctions == sanctions &&
          other.standing == standing;

  @override
  int get hashCode =>
      issueClearDays.hashCode + sanctions.hashCode + standing.hashCode;

  factory AccountStanding.fromJson(Map<String, dynamic> json) =>
      _$AccountStandingFromJson(json);

  Map<String, dynamic> toJson() => _$AccountStandingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
