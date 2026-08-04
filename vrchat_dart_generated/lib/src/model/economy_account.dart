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

    this.accountSellerRegisteredOn,

    this.accountSellerStatus,

    required this.blocked,

    this.canEarn,

    this.canPayout,

    required this.canSpend,

    this.skrillEmail,

    required this.source_,

    this.tiliaId,

    this.tiliaType,

    required this.userId,
  });

  @JsonKey(name: r'accountActivatedOn', required: true, includeIfNull: true)
  final DateTime? accountActivatedOn;

  @JsonKey(name: r'accountId', required: true, includeIfNull: true)
  final String? accountId;

  @JsonKey(
    name: r'accountSellerRegisteredOn',
    required: false,
    includeIfNull: false,
  )
  final DateTime? accountSellerRegisteredOn;

  @JsonKey(name: r'accountSellerStatus', required: false, includeIfNull: false)
  final String? accountSellerStatus;

  @JsonKey(name: r'blocked', required: true, includeIfNull: false)
  final bool blocked;

  @JsonKey(name: r'canEarn', required: false, includeIfNull: false)
  final bool? canEarn;

  @JsonKey(name: r'canPayout', required: false, includeIfNull: false)
  final bool? canPayout;

  @JsonKey(name: r'canSpend', required: true, includeIfNull: false)
  final bool canSpend;

  @JsonKey(name: r'skrillEmail', required: false, includeIfNull: false)
  final String? skrillEmail;

  @JsonKey(name: r'source', required: true, includeIfNull: false)
  final String source_;

  @JsonKey(name: r'tiliaId', required: false, includeIfNull: false)
  final String? tiliaId;

  @JsonKey(name: r'tiliaType', required: false, includeIfNull: false)
  final String? tiliaType;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: true, includeIfNull: false)
  final String userId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EconomyAccount &&
          other.accountActivatedOn == accountActivatedOn &&
          other.accountId == accountId &&
          other.accountSellerRegisteredOn == accountSellerRegisteredOn &&
          other.accountSellerStatus == accountSellerStatus &&
          other.blocked == blocked &&
          other.canEarn == canEarn &&
          other.canPayout == canPayout &&
          other.canSpend == canSpend &&
          other.skrillEmail == skrillEmail &&
          other.source_ == source_ &&
          other.tiliaId == tiliaId &&
          other.tiliaType == tiliaType &&
          other.userId == userId;

  @override
  int get hashCode =>
      (accountActivatedOn == null ? 0 : accountActivatedOn.hashCode) +
      (accountId == null ? 0 : accountId.hashCode) +
      (accountSellerRegisteredOn == null
          ? 0
          : accountSellerRegisteredOn.hashCode) +
      (accountSellerStatus == null ? 0 : accountSellerStatus.hashCode) +
      blocked.hashCode +
      canEarn.hashCode +
      canPayout.hashCode +
      canSpend.hashCode +
      (skrillEmail == null ? 0 : skrillEmail.hashCode) +
      source_.hashCode +
      (tiliaId == null ? 0 : tiliaId.hashCode) +
      (tiliaType == null ? 0 : tiliaType.hashCode) +
      userId.hashCode;

  factory EconomyAccount.fromJson(Map<String, dynamic> json) =>
      _$EconomyAccountFromJson(json);

  Map<String, dynamic> toJson() => _$EconomyAccountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
