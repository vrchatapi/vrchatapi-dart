// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'product_purchase_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductPurchaseRecord _$ProductPurchaseRecordFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProductPurchaseRecord', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'amount',
      'balance',
      'date',
      'fromUserDisplayName',
      'listingDisplayName',
      'listingType',
      'platform',
      'purchaseId',
      'reason',
      'reasonLabel',
      'transactionId',
      'transactionLineId',
    ],
  );
  final val = ProductPurchaseRecord(
    amount: $checkedConvert('amount', (v) => (v as num).toInt()),
    balance: $checkedConvert('balance', (v) => (v as num).toInt()),
    date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
    fromUserDisplayName: $checkedConvert(
      'fromUserDisplayName',
      (v) => v as String,
    ),
    listingDisplayName: $checkedConvert(
      'listingDisplayName',
      (v) => v as String,
    ),
    listingType: $checkedConvert(
      'listingType',
      (v) => $enumDecode(_$ProductListingTypeEnumMap, v),
    ),
    platform: $checkedConvert('platform', (v) => v as String),
    purchaseId: $checkedConvert('purchaseId', (v) => v as String),
    reason: $checkedConvert('reason', (v) => (v as num).toInt()),
    reasonLabel: $checkedConvert('reasonLabel', (v) => v as String),
    transactionId: $checkedConvert('transactionId', (v) => (v as num).toInt()),
    transactionLineId: $checkedConvert(
      'transactionLineId',
      (v) => (v as num).toInt(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ProductPurchaseRecordToJson(
  ProductPurchaseRecord instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'balance': instance.balance,
  'date': instance.date.toIso8601String(),
  'fromUserDisplayName': instance.fromUserDisplayName,
  'listingDisplayName': instance.listingDisplayName,
  'listingType': _$ProductListingTypeEnumMap[instance.listingType]!,
  'platform': instance.platform,
  'purchaseId': instance.purchaseId,
  'reason': instance.reason,
  'reasonLabel': instance.reasonLabel,
  'transactionId': instance.transactionId,
  'transactionLineId': instance.transactionLineId,
};

const _$ProductListingTypeEnumMap = {
  ProductListingType.duration: 'duration',
  ProductListingType.instant: 'instant',
  ProductListingType.permanent: 'permanent',
  ProductListingType.subscription: 'subscription',
};
