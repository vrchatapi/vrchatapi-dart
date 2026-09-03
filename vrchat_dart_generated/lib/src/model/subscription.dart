//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/subscription_period.dart';

import 'package:json_annotation/json_annotation.dart';

part 'subscription.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Subscription {
  /// Returns a new [Subscription] instance.
  Subscription({
    required this.amount,

    this.appleProductId,

    this.bulkSize,

    required this.description,

    this.discountPercentage,

    this.googlePlanId,

    this.googleProductId,

    required this.id,

    this.oculusSku,

    required this.period,

    this.periodAmount,

    this.picoSku,

    required this.steamItemId,

    required this.tier,
  });

  @JsonKey(name: r'amount', required: true, includeIfNull: false)
  final num amount;

  @JsonKey(name: r'appleProductId', required: false, includeIfNull: false)
  final String? appleProductId;

  /// How many subscriptions a gifted bundle grants.
  @JsonKey(name: r'bulkSize', required: false, includeIfNull: false)
  final int? bulkSize;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  /// Discount applied to a gifted bundle.
  @JsonKey(name: r'discountPercentage', required: false, includeIfNull: false)
  final int? discountPercentage;

  @JsonKey(name: r'googlePlanId', required: false, includeIfNull: false)
  final String? googlePlanId;

  @JsonKey(name: r'googleProductId', required: false, includeIfNull: false)
  final String? googleProductId;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'oculusSku', required: false, includeIfNull: false)
  final String? oculusSku;

  @JsonKey(name: r'period', required: true, includeIfNull: false)
  final SubscriptionPeriod period;

  @JsonKey(name: r'periodAmount', required: false, includeIfNull: false)
  final Object? periodAmount;

  @JsonKey(name: r'picoSku', required: false, includeIfNull: false)
  final String? picoSku;

  @JsonKey(name: r'steamItemId', required: true, includeIfNull: false)
  final String steamItemId;

  @JsonKey(name: r'tier', required: true, includeIfNull: false)
  final int tier;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Subscription &&
          other.amount == amount &&
          other.appleProductId == appleProductId &&
          other.bulkSize == bulkSize &&
          other.description == description &&
          other.discountPercentage == discountPercentage &&
          other.googlePlanId == googlePlanId &&
          other.googleProductId == googleProductId &&
          other.id == id &&
          other.oculusSku == oculusSku &&
          other.period == period &&
          other.periodAmount == periodAmount &&
          other.picoSku == picoSku &&
          other.steamItemId == steamItemId &&
          other.tier == tier;

  @override
  int get hashCode =>
      amount.hashCode +
      appleProductId.hashCode +
      bulkSize.hashCode +
      description.hashCode +
      discountPercentage.hashCode +
      googlePlanId.hashCode +
      googleProductId.hashCode +
      id.hashCode +
      oculusSku.hashCode +
      period.hashCode +
      (periodAmount == null ? 0 : periodAmount.hashCode) +
      picoSku.hashCode +
      steamItemId.hashCode +
      tier.hashCode;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
