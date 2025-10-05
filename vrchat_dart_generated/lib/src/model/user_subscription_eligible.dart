//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'user_subscription_eligible.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSubscriptionEligible {
  /// Returns a new [UserSubscriptionEligible] instance.
  UserSubscriptionEligible({
    required this.activeCancelledSubscription,

    required this.giftEligible,

    required this.nonExtendVendorWillLoseGiftTime,

    required this.purchaseEligible,

    required this.subscriptionEligible,

    required this.subscriptionOnAltAccount,
  });

  @JsonKey(
    name: r'activeCancelledSubscription',
    required: true,
    includeIfNull: false,
  )
  final bool activeCancelledSubscription;

  @JsonKey(name: r'giftEligible', required: true, includeIfNull: false)
  final bool giftEligible;

  @JsonKey(
    name: r'nonExtendVendorWillLoseGiftTime',
    required: true,
    includeIfNull: false,
  )
  final bool nonExtendVendorWillLoseGiftTime;

  @JsonKey(name: r'purchaseEligible', required: true, includeIfNull: false)
  final bool purchaseEligible;

  @JsonKey(name: r'subscriptionEligible', required: true, includeIfNull: false)
  final bool subscriptionEligible;

  @JsonKey(
    name: r'subscriptionOnAltAccount',
    required: true,
    includeIfNull: false,
  )
  final bool subscriptionOnAltAccount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserSubscriptionEligible &&
          other.activeCancelledSubscription == activeCancelledSubscription &&
          other.giftEligible == giftEligible &&
          other.nonExtendVendorWillLoseGiftTime ==
              nonExtendVendorWillLoseGiftTime &&
          other.purchaseEligible == purchaseEligible &&
          other.subscriptionEligible == subscriptionEligible &&
          other.subscriptionOnAltAccount == subscriptionOnAltAccount;

  @override
  int get hashCode =>
      activeCancelledSubscription.hashCode +
      giftEligible.hashCode +
      nonExtendVendorWillLoseGiftTime.hashCode +
      purchaseEligible.hashCode +
      subscriptionEligible.hashCode +
      subscriptionOnAltAccount.hashCode;

  factory UserSubscriptionEligible.fromJson(Map<String, dynamic> json) =>
      _$UserSubscriptionEligibleFromJson(json);

  Map<String, dynamic> toJson() => _$UserSubscriptionEligibleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
