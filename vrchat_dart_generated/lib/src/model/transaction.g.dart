// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Transaction _$TransactionFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Transaction',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'status',
            'subscription',
            'sandbox',
            'created_at',
            'updated_at',
            'error'
          ],
        );
        final val = Transaction(
          id: $checkedConvert('id', (v) => v as String),
          userId: $checkedConvert('userId', (v) => v as String?),
          userDisplayName:
              $checkedConvert('userDisplayName', (v) => v as String?),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$TransactionStatusEnumMap, v)),
          subscription: $checkedConvert('subscription',
              (v) => Subscription.fromJson(v as Map<String, dynamic>)),
          sandbox: $checkedConvert('sandbox', (v) => v as bool? ?? false),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          steam: $checkedConvert(
              'steam',
              (v) => v == null
                  ? null
                  : TransactionSteamInfo.fromJson(v as Map<String, dynamic>)),
          agreement: $checkedConvert(
              'agreement',
              (v) => v == null
                  ? null
                  : TransactionAgreement.fromJson(v as Map<String, dynamic>)),
          error: $checkedConvert('error', (v) => v as String),
          isGift: $checkedConvert('isGift', (v) => v as bool? ?? false),
          isTokens: $checkedConvert('isTokens', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$TransactionToJson(Transaction instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('userDisplayName', instance.userDisplayName);
  val['status'] = _$TransactionStatusEnumMap[instance.status]!;
  val['subscription'] = instance.subscription.toJson();
  val['sandbox'] = instance.sandbox;
  val['created_at'] = instance.createdAt.toIso8601String();
  val['updated_at'] = instance.updatedAt.toIso8601String();
  writeNotNull('steam', instance.steam?.toJson());
  writeNotNull('agreement', instance.agreement?.toJson());
  val['error'] = instance.error;
  writeNotNull('isGift', instance.isGift);
  writeNotNull('isTokens', instance.isTokens);
  return val;
}

const _$TransactionStatusEnumMap = {
  TransactionStatus.active: 'active',
  TransactionStatus.failed: 'failed',
  TransactionStatus.expired: 'expired',
  TransactionStatus.chargeback: 'chargeback',
};
