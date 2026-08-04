// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'seller_eligibility.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SellerEligibility _$SellerEligibilityFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SellerEligibility', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['eligible']);
      final val = SellerEligibility(
        eligible: $checkedConvert('eligible', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$SellerEligibilityToJson(SellerEligibility instance) =>
    <String, dynamic>{'eligible': instance.eligible};
