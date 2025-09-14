// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'token_bundle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenBundle _$TokenBundleFromJson(Map<String, dynamic> json) => $checkedCreate(
  'TokenBundle',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'appleProductId',
        'steamItemId',
        'oculusSku',
        'amount',
        'description',
        'tokens',
        'imageUrl',
      ],
    );
    final val = TokenBundle(
      id: $checkedConvert('id', (v) => v as String),
      appleProductId: $checkedConvert('appleProductId', (v) => v as String),
      steamItemId: $checkedConvert('steamItemId', (v) => v as String),
      oculusSku: $checkedConvert('oculusSku', (v) => v as String),
      googleProductId: $checkedConvert('googleProductId', (v) => v as String?),
      amount: $checkedConvert('amount', (v) => (v as num).toInt()),
      description: $checkedConvert('description', (v) => v as String),
      tokens: $checkedConvert('tokens', (v) => (v as num).toInt()),
      imageUrl: $checkedConvert('imageUrl', (v) => v as String),
    );
    return val;
  },
);

Map<String, dynamic> _$TokenBundleToJson(TokenBundle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appleProductId': instance.appleProductId,
      'steamItemId': instance.steamItemId,
      'oculusSku': instance.oculusSku,
      'googleProductId': ?instance.googleProductId,
      'amount': instance.amount,
      'description': instance.description,
      'tokens': instance.tokens,
      'imageUrl': instance.imageUrl,
    };
