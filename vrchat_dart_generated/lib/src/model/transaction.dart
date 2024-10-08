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
    required this.id,
    this.userId,
    this.userDisplayName,
    required this.status,
    required this.subscription,
    this.sandbox = false,
    required this.createdAt,
    required this.updatedAt,
    this.steam,
    this.agreement,
    required this.error,
    this.isGift = false,
    this.isTokens = false,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'userDisplayName',
    required: false,
    includeIfNull: false,
  )
  final String? userDisplayName;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final TransactionStatus status;

  @JsonKey(
    name: r'subscription',
    required: true,
    includeIfNull: false,
  )
  final Subscription subscription;

  @JsonKey(
    name: r'sandbox',
    required: true,
    includeIfNull: false,
  )
  final bool sandbox;

  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime createdAt;

  @JsonKey(
    name: r'updated_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime updatedAt;

  @JsonKey(
    name: r'steam',
    required: false,
    includeIfNull: false,
  )
  final TransactionSteamInfo? steam;

  @JsonKey(
    name: r'agreement',
    required: false,
    includeIfNull: false,
  )
  final TransactionAgreement? agreement;

  @JsonKey(
    name: r'error',
    required: true,
    includeIfNull: false,
  )
  final String error;

  @JsonKey(
    name: r'isGift',
    required: false,
    includeIfNull: false,
  )
  final bool? isGift;

  @JsonKey(
    name: r'isTokens',
    required: false,
    includeIfNull: false,
  )
  final bool? isTokens;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Transaction &&
          other.id == id &&
          other.userId == userId &&
          other.userDisplayName == userDisplayName &&
          other.status == status &&
          other.subscription == subscription &&
          other.sandbox == sandbox &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.steam == steam &&
          other.agreement == agreement &&
          other.error == error &&
          other.isGift == isGift &&
          other.isTokens == isTokens;

  @override
  int get hashCode =>
      id.hashCode +
      userId.hashCode +
      userDisplayName.hashCode +
      status.hashCode +
      subscription.hashCode +
      sandbox.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      steam.hashCode +
      agreement.hashCode +
      error.hashCode +
      isGift.hashCode +
      isTokens.hashCode;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
