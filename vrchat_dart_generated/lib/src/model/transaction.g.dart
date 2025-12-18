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
        'created_at',
        'error',
        'id',
        'sandbox',
        'status',
        'subscription',
        'updated_at',
      ],
    );
    final val = Transaction(
      agreement: $checkedConvert(
        'agreement',
        (v) => v == null
            ? null
            : TransactionAgreement.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      error: $checkedConvert('error', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String),
      isGift: $checkedConvert('isGift', (v) => v as bool? ?? false),
      isTokens: $checkedConvert('isTokens', (v) => v as bool? ?? false),
      sandbox: $checkedConvert('sandbox', (v) => v as bool? ?? false),
      status: $checkedConvert(
        'status',
        (v) => $enumDecode(_$TransactionStatusEnumMap, v),
      ),
      steam: $checkedConvert(
        'steam',
        (v) => v == null
            ? null
            : TransactionSteamInfo.fromJson(v as Map<String, dynamic>),
      ),
      subscription: $checkedConvert(
        'subscription',
        (v) => Subscription.fromJson(v as Map<String, dynamic>),
      ),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => DateTime.parse(v as String),
      ),
      userDisplayName: $checkedConvert('userDisplayName', (v) => v as String?),
      userId: $checkedConvert('userId', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$TransactionToJson(Transaction instance) =>
    <String, dynamic>{
      'agreement': ?instance.agreement?.toJson(),
      'created_at': instance.createdAt.toIso8601String(),
      'error': instance.error,
      'id': instance.id,
      'isGift': ?instance.isGift,
      'isTokens': ?instance.isTokens,
      'sandbox': instance.sandbox,
      'status': _$TransactionStatusEnumMap[instance.status]!,
      'steam': ?instance.steam?.toJson(),
      'subscription': instance.subscription.toJson(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'userDisplayName': ?instance.userDisplayName,
      'userId': ?instance.userId,
    };

const _$TransactionStatusEnumMap = {
  TransactionStatus.active: 'active',
  TransactionStatus.chargeback: 'chargeback',
  TransactionStatus.expired: 'expired',
  TransactionStatus.failed: 'failed',
};
