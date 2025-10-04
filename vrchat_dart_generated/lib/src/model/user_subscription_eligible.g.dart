// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user_subscription_eligible.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSubscriptionEligible _$UserSubscriptionEligibleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserSubscriptionEligible', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'activeCancelledSubscription',
      'giftEligible',
      'nonExtendVendorWillLoseGiftTime',
      'purchaseEligible',
      'subscriptionEligible',
      'subscriptionOnAltAccount',
    ],
  );
  final val = UserSubscriptionEligible(
    activeCancelledSubscription: $checkedConvert(
      'activeCancelledSubscription',
      (v) => v as bool,
    ),
    giftEligible: $checkedConvert('giftEligible', (v) => v as bool),
    nonExtendVendorWillLoseGiftTime: $checkedConvert(
      'nonExtendVendorWillLoseGiftTime',
      (v) => v as bool,
    ),
    purchaseEligible: $checkedConvert('purchaseEligible', (v) => v as bool),
    subscriptionEligible: $checkedConvert(
      'subscriptionEligible',
      (v) => v as bool,
    ),
    subscriptionOnAltAccount: $checkedConvert(
      'subscriptionOnAltAccount',
      (v) => v as bool,
    ),
  );
  return val;
});

Map<String, dynamic> _$UserSubscriptionEligibleToJson(
  UserSubscriptionEligible instance,
) => <String, dynamic>{
  'activeCancelledSubscription': instance.activeCancelledSubscription,
  'giftEligible': instance.giftEligible,
  'nonExtendVendorWillLoseGiftTime': instance.nonExtendVendorWillLoseGiftTime,
  'purchaseEligible': instance.purchaseEligible,
  'subscriptionEligible': instance.subscriptionEligible,
  'subscriptionOnAltAccount': instance.subscriptionOnAltAccount,
};
