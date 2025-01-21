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
    required this.id,
    required this.transactionId,
    required this.store,
    this.steamItemId,
    required this.amount,
    required this.description,
    required this.period,
    required this.tier,
    this.active = true,
    required this.status,
    this.starts,
    required this.expires,
    required this.createdAt,
    required this.updatedAt,
    required this.licenseGroups,
    this.isGift = false,
    this.isBulkGift = false,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'transactionId',
    required: true,
    includeIfNull: false,
  )
  final String transactionId;

  /// Which \"Store\" it came from. Right now only Stores are \"Steam\" and \"Admin\".
  @JsonKey(
    name: r'store',
    required: true,
    includeIfNull: false,
  )
  final String store;

  @JsonKey(
    name: r'steamItemId',
    required: false,
    includeIfNull: false,
  )
  final String? steamItemId;

  @JsonKey(
    name: r'amount',
    required: true,
    includeIfNull: false,
  )
  final num amount;

  @JsonKey(
    name: r'description',
    required: true,
    includeIfNull: false,
  )
  final String description;

  @JsonKey(
    name: r'period',
    required: true,
    includeIfNull: false,
  )
  final SubscriptionPeriod period;

  @JsonKey(
    name: r'tier',
    required: true,
    includeIfNull: false,
  )
  final int tier;

  @JsonKey(
    name: r'active',
    required: true,
    includeIfNull: false,
  )
  final bool active;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final TransactionStatus status;

  @JsonKey(
    name: r'starts',
    required: false,
    includeIfNull: false,
  )
  final String? starts;

  @JsonKey(
    name: r'expires',
    required: true,
    includeIfNull: false,
  )
  final DateTime expires;

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
    name: r'licenseGroups',
    required: true,
    includeIfNull: false,
  )
  final List<String> licenseGroups;

  @JsonKey(
    name: r'isGift',
    required: true,
    includeIfNull: false,
  )
  final bool isGift;

  @JsonKey(
    name: r'isBulkGift',
    required: true,
    includeIfNull: false,
  )
  final bool isBulkGift;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserSubscription &&
          other.id == id &&
          other.transactionId == transactionId &&
          other.store == store &&
          other.steamItemId == steamItemId &&
          other.amount == amount &&
          other.description == description &&
          other.period == period &&
          other.tier == tier &&
          other.active == active &&
          other.status == status &&
          other.starts == starts &&
          other.expires == expires &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.licenseGroups == licenseGroups &&
          other.isGift == isGift &&
          other.isBulkGift == isBulkGift;

  @override
  int get hashCode =>
      id.hashCode +
      transactionId.hashCode +
      store.hashCode +
      steamItemId.hashCode +
      amount.hashCode +
      description.hashCode +
      period.hashCode +
      tier.hashCode +
      active.hashCode +
      status.hashCode +
      starts.hashCode +
      expires.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      licenseGroups.hashCode +
      isGift.hashCode +
      isBulkGift.hashCode;

  factory UserSubscription.fromJson(Map<String, dynamic> json) =>
      _$UserSubscriptionFromJson(json);

  Map<String, dynamic> toJson() => _$UserSubscriptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
