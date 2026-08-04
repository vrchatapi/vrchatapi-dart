// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'product_purchase_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductPurchaseHistory _$ProductPurchaseHistoryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProductPurchaseHistory', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['endDate', 'startDate', 'transactions'],
  );
  final val = ProductPurchaseHistory(
    endDate: $checkedConvert('endDate', (v) => DateTime.parse(v as String)),
    startDate: $checkedConvert('startDate', (v) => DateTime.parse(v as String)),
    transactions: $checkedConvert(
      'transactions',
      (v) => (v as List<dynamic>)
          .map((e) => ProductPurchaseRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ProductPurchaseHistoryToJson(
  ProductPurchaseHistory instance,
) => <String, dynamic>{
  'endDate': instance.endDate.toIso8601String(),
  'startDate': instance.startDate.toIso8601String(),
  'transactions': instance.transactions.map((e) => e.toJson()).toList(),
};
