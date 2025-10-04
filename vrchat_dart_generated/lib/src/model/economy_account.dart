//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'economy_account.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EconomyAccount {
  /// Returns a new [EconomyAccount] instance.
  EconomyAccount({
    required this.accountActivatedOn,

    required this.accountId,

    required this.blocked,

    required this.canSpend,

    required this.source_,

    required this.userId,
  });

  @JsonKey(name: r'accountActivatedOn', required: true, includeIfNull: true)
  final DateTime? accountActivatedOn;

  @JsonKey(name: r'accountId', required: true, includeIfNull: true)
  final String? accountId;

  @JsonKey(name: r'blocked', required: true, includeIfNull: false)
  final bool blocked;

  @JsonKey(name: r'canSpend', required: true, includeIfNull: false)
  final bool canSpend;

  @JsonKey(name: r'source', required: true, includeIfNull: false)
  final String source_;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: true, includeIfNull: false)
  final String userId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EconomyAccount &&
          other.accountActivatedOn == accountActivatedOn &&
          other.accountId == accountId &&
          other.blocked == blocked &&
          other.canSpend == canSpend &&
          other.source_ == source_ &&
          other.userId == userId;

  @override
  int get hashCode =>
      (accountActivatedOn == null ? 0 : accountActivatedOn.hashCode) +
      (accountId == null ? 0 : accountId.hashCode) +
      blocked.hashCode +
      canSpend.hashCode +
      source_.hashCode +
      userId.hashCode;

  factory EconomyAccount.fromJson(Map<String, dynamic> json) =>
      _$EconomyAccountFromJson(json);

  Map<String, dynamic> toJson() => _$EconomyAccountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
