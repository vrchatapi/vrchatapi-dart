// GENERATED CODE - DO NOT MODIFY BY HAND

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
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$TransactionToJson(Transaction instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'status': _$TransactionStatusEnumMap[instance.status]!,
    'subscription': instance.subscription.toJson(),
    'sandbox': instance.sandbox,
    'created_at': instance.createdAt.toIso8601String(),
    'updated_at': instance.updatedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('steam', instance.steam?.toJson());
  writeNotNull('agreement', instance.agreement?.toJson());
  val['error'] = instance.error;
  return val;
}

const _$TransactionStatusEnumMap = {
  TransactionStatus.active: 'active',
  TransactionStatus.failed: 'failed',
  TransactionStatus.expired: 'expired',
  TransactionStatus.chargeback: 'chargeback',
};
