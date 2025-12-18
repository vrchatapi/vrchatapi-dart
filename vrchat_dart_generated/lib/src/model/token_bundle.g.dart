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
        'amount',
        'appleProductId',
        'description',
        'id',
        'imageUrl',
        'oculusSku',
        'steamItemId',
        'tokens',
      ],
    );
    final val = TokenBundle(
      amount: $checkedConvert('amount', (v) => (v as num).toInt()),
      appleProductId: $checkedConvert('appleProductId', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String),
      googleProductId: $checkedConvert('googleProductId', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String),
      imageUrl: $checkedConvert('imageUrl', (v) => v as String),
      oculusSku: $checkedConvert('oculusSku', (v) => v as String),
      steamItemId: $checkedConvert('steamItemId', (v) => v as String),
      tokens: $checkedConvert('tokens', (v) => (v as num).toInt()),
    );
    return val;
  },
);

Map<String, dynamic> _$TokenBundleToJson(TokenBundle instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'appleProductId': instance.appleProductId,
      'description': instance.description,
      'googleProductId': ?instance.googleProductId,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'oculusSku': instance.oculusSku,
      'steamItemId': instance.steamItemId,
      'tokens': instance.tokens,
    };
