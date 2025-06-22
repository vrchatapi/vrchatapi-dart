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
    required this.id,
    required this.steamItemId,
    this.oculusSku,
    this.googleProductId,
    this.googlePlanId,
    this.picoSku,
    this.appleProductId,
    required this.amount,
    required this.description,
    required this.period,
    required this.tier,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'steamItemId',
    required: true,
    includeIfNull: false,
  )
  final String steamItemId;

  @JsonKey(
    name: r'oculusSku',
    required: false,
    includeIfNull: false,
  )
  final String? oculusSku;

  @JsonKey(
    name: r'googleProductId',
    required: false,
    includeIfNull: false,
  )
  final String? googleProductId;

  @JsonKey(
    name: r'googlePlanId',
    required: false,
    includeIfNull: false,
  )
  final String? googlePlanId;

  @JsonKey(
    name: r'picoSku',
    required: false,
    includeIfNull: false,
  )
  final String? picoSku;

  @JsonKey(
    name: r'appleProductId',
    required: false,
    includeIfNull: false,
  )
  final String? appleProductId;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Subscription &&
          other.id == id &&
          other.steamItemId == steamItemId &&
          other.oculusSku == oculusSku &&
          other.googleProductId == googleProductId &&
          other.googlePlanId == googlePlanId &&
          other.picoSku == picoSku &&
          other.appleProductId == appleProductId &&
          other.amount == amount &&
          other.description == description &&
          other.period == period &&
          other.tier == tier;

  @override
  int get hashCode =>
      id.hashCode +
      steamItemId.hashCode +
      oculusSku.hashCode +
      googleProductId.hashCode +
      googlePlanId.hashCode +
      picoSku.hashCode +
      appleProductId.hashCode +
      amount.hashCode +
      description.hashCode +
      period.hashCode +
      tier.hashCode;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
