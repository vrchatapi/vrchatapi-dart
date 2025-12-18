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

    required this.description,

    this.googlePlanId,

    this.googleProductId,

    required this.id,

    this.oculusSku,

    required this.period,

    this.picoSku,

    required this.steamItemId,

    required this.tier,
  });

  @JsonKey(name: r'amount', required: true, includeIfNull: false)
  final num amount;

  @JsonKey(name: r'appleProductId', required: false, includeIfNull: false)
  final String? appleProductId;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

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
          other.description == description &&
          other.googlePlanId == googlePlanId &&
          other.googleProductId == googleProductId &&
          other.id == id &&
          other.oculusSku == oculusSku &&
          other.period == period &&
          other.picoSku == picoSku &&
          other.steamItemId == steamItemId &&
          other.tier == tier;

  @override
  int get hashCode =>
      amount.hashCode +
      appleProductId.hashCode +
      description.hashCode +
      googlePlanId.hashCode +
      googleProductId.hashCode +
      id.hashCode +
      oculusSku.hashCode +
      period.hashCode +
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
