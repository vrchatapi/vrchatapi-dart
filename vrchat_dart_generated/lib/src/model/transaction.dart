//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/transaction_status.dart';
import 'package:vrchat_dart_generated/src/model/transaction_steam_info.dart';
import 'package:vrchat_dart_generated/src/model/transaction_agreement.dart';
import 'package:vrchat_dart_generated/src/model/subscription.dart';

import 'package:json_annotation/json_annotation.dart';

part 'transaction.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Transaction {
  /// Returns a new [Transaction] instance.
  Transaction({
    this.agreement,

    required this.createdAt,

    required this.error,

    required this.id,

    this.isGift = false,

    this.isTokens = false,

    this.sandbox = false,

    required this.status,

    this.steam,

    required this.subscription,

    required this.updatedAt,

    this.userDisplayName,

    this.userId,
  });

  @JsonKey(name: r'agreement', required: false, includeIfNull: false)
  final TransactionAgreement? agreement;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'error', required: true, includeIfNull: true)
  final String? error;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'isGift', required: false, includeIfNull: false)
  final bool? isGift;

  @JsonKey(name: r'isTokens', required: false, includeIfNull: false)
  final bool? isTokens;

  @JsonKey(name: r'sandbox', required: true, includeIfNull: false)
  final bool sandbox;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final TransactionStatus status;

  @JsonKey(name: r'steam', required: false, includeIfNull: false)
  final TransactionSteamInfo? steam;

  @JsonKey(name: r'subscription', required: true, includeIfNull: false)
  final Subscription subscription;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @JsonKey(name: r'userDisplayName', required: false, includeIfNull: false)
  final String? userDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: false, includeIfNull: false)
  final String? userId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Transaction &&
          other.agreement == agreement &&
          other.createdAt == createdAt &&
          other.error == error &&
          other.id == id &&
          other.isGift == isGift &&
          other.isTokens == isTokens &&
          other.sandbox == sandbox &&
          other.status == status &&
          other.steam == steam &&
          other.subscription == subscription &&
          other.updatedAt == updatedAt &&
          other.userDisplayName == userDisplayName &&
          other.userId == userId;

  @override
  int get hashCode =>
      agreement.hashCode +
      createdAt.hashCode +
      (error == null ? 0 : error.hashCode) +
      id.hashCode +
      isGift.hashCode +
      isTokens.hashCode +
      sandbox.hashCode +
      status.hashCode +
      steam.hashCode +
      subscription.hashCode +
      updatedAt.hashCode +
      userDisplayName.hashCode +
      userId.hashCode;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
