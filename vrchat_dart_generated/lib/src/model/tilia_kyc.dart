//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'tilia_kyc.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TiliaKyc {
  /// Returns a new [TiliaKyc] instance.
  TiliaKyc({
    required this.accountId,

    required this.kycId,

    required this.kycRequirements,

    required this.matchChecks,

    required this.piiLevel,

    required this.rules,

    required this.state,

    required this.tiliaRetryRuleCode,
  });

  /// Tilia account identifier.
  @JsonKey(name: r'account_id', required: true, includeIfNull: false)
  final String accountId;

  /// KYC verification identifier.
  @JsonKey(name: r'kyc_id', required: true, includeIfNull: false)
  final String kycId;

  /// Requirement state reported by Tilia.
  @JsonKey(name: r'kyc_requirements', required: true, includeIfNull: false)
  final String kycRequirements;

  /// Match checks returned by Tilia.
  @JsonKey(name: r'match_checks', required: true, includeIfNull: false)
  final List<String> matchChecks;

  /// PII verification level.
  @JsonKey(name: r'pii_level', required: true, includeIfNull: false)
  final String piiLevel;

  /// Additional rules returned by Tilia.
  @JsonKey(name: r'rules', required: true, includeIfNull: false)
  final List<String> rules;

  /// Overall KYC state.
  @JsonKey(name: r'state', required: true, includeIfNull: false)
  final String state;

  /// Retry rule code returned by Tilia, if any.
  @JsonKey(name: r'tilia_retry_rule_code', required: true, includeIfNull: false)
  final String tiliaRetryRuleCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TiliaKyc &&
          other.accountId == accountId &&
          other.kycId == kycId &&
          other.kycRequirements == kycRequirements &&
          other.matchChecks == matchChecks &&
          other.piiLevel == piiLevel &&
          other.rules == rules &&
          other.state == state &&
          other.tiliaRetryRuleCode == tiliaRetryRuleCode;

  @override
  int get hashCode =>
      accountId.hashCode +
      kycId.hashCode +
      kycRequirements.hashCode +
      matchChecks.hashCode +
      piiLevel.hashCode +
      rules.hashCode +
      state.hashCode +
      tiliaRetryRuleCode.hashCode;

  factory TiliaKyc.fromJson(Map<String, dynamic> json) =>
      _$TiliaKycFromJson(json);

  Map<String, dynamic> toJson() => _$TiliaKycToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
