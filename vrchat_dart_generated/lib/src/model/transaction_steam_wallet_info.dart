//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_steam_wallet_info.g.dart';

/// TransactionSteamWalletInfo
///
/// Properties:
/// * [state]
/// * [country]
/// * [currency]
/// * [status]
abstract class TransactionSteamWalletInfo
    implements
        Built<TransactionSteamWalletInfo, TransactionSteamWalletInfoBuilder> {
  @BuiltValueField(wireName: r'state')
  String get state;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'status')
  String get status;

  TransactionSteamWalletInfo._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionSteamWalletInfoBuilder b) => b
    ..country = 'US'
    ..currency = 'USD';

  factory TransactionSteamWalletInfo(
          [void updates(TransactionSteamWalletInfoBuilder b)]) =
      _$TransactionSteamWalletInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionSteamWalletInfo> get serializer =>
      _$TransactionSteamWalletInfoSerializer();
}

class _$TransactionSteamWalletInfoSerializer
    implements StructuredSerializer<TransactionSteamWalletInfo> {
  @override
  final Iterable<Type> types = const [
    TransactionSteamWalletInfo,
    _$TransactionSteamWalletInfo
  ];

  @override
  final String wireName = r'TransactionSteamWalletInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, TransactionSteamWalletInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'state')
      ..add(serializers.serialize(object.state,
          specifiedType: const FullType(String)));
    result
      ..add(r'country')
      ..add(serializers.serialize(object.country,
          specifiedType: const FullType(String)));
    result
      ..add(r'currency')
      ..add(serializers.serialize(object.currency,
          specifiedType: const FullType(String)));
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  TransactionSteamWalletInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TransactionSteamWalletInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.state = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.country = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.currency = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.status = valueDes;
          break;
      }
    }
    return result.build();
  }
}
