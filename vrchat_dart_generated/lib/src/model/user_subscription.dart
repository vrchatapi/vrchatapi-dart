//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/subscription_period.dart';
import 'package:vrchat_dart_generated/src/model/transaction_status.dart';

import 'package:json_annotation/json_annotation.dart';

part 'user_subscription.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSubscription {
  /// Returns a new [UserSubscription] instance.
  UserSubscription({
    this.active = true,

    required this.amount,

    required this.createdAt,

    required this.description,

    required this.expires,

    required this.id,

    this.isBulkGift = false,

    this.isGift = false,

    required this.licenseGroups,

    required this.period,

    this.starts,

    required this.status,

    this.steamItemId,

    required this.store,

    required this.tier,

    required this.transactionId,

    required this.updatedAt,
  });

  @JsonKey(name: r'active', required: true, includeIfNull: false)
  final bool active;

  @JsonKey(name: r'amount', required: true, includeIfNull: false)
  final num amount;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'expires', required: true, includeIfNull: false)
  final DateTime expires;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'isBulkGift', required: true, includeIfNull: false)
  final bool isBulkGift;

  @JsonKey(name: r'isGift', required: true, includeIfNull: false)
  final bool isGift;

  @JsonKey(name: r'licenseGroups', required: true, includeIfNull: false)
  final List<String> licenseGroups;

  @JsonKey(name: r'period', required: true, includeIfNull: false)
  final SubscriptionPeriod period;

  @JsonKey(name: r'starts', required: false, includeIfNull: false)
  final String? starts;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final TransactionStatus status;

  @JsonKey(name: r'steamItemId', required: false, includeIfNull: false)
  final String? steamItemId;

  /// Which \"Store\" it came from. Right now only Stores are \"Steam\" and \"Admin\".
  @JsonKey(name: r'store', required: true, includeIfNull: false)
  final String store;

  @JsonKey(name: r'tier', required: true, includeIfNull: false)
  final int tier;

  @JsonKey(name: r'transactionId', required: true, includeIfNull: false)
  final String transactionId;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserSubscription &&
          other.active == active &&
          other.amount == amount &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.expires == expires &&
          other.id == id &&
          other.isBulkGift == isBulkGift &&
          other.isGift == isGift &&
          other.licenseGroups == licenseGroups &&
          other.period == period &&
          other.starts == starts &&
          other.status == status &&
          other.steamItemId == steamItemId &&
          other.store == store &&
          other.tier == tier &&
          other.transactionId == transactionId &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      active.hashCode +
      amount.hashCode +
      createdAt.hashCode +
      description.hashCode +
      expires.hashCode +
      id.hashCode +
      isBulkGift.hashCode +
      isGift.hashCode +
      licenseGroups.hashCode +
      period.hashCode +
      starts.hashCode +
      status.hashCode +
      steamItemId.hashCode +
      store.hashCode +
      tier.hashCode +
      transactionId.hashCode +
      updatedAt.hashCode;

  factory UserSubscription.fromJson(Map<String, dynamic> json) =>
      _$UserSubscriptionFromJson(json);

  Map<String, dynamic> toJson() => _$UserSubscriptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
