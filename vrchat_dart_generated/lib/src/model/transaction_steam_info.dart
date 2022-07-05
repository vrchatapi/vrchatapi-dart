//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/transaction_steam_wallet_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_steam_info.g.dart';

///
///
/// Properties:
/// * [walletInfo]
/// * [steamId] - Steam User ID
/// * [orderId] - Steam Order ID
/// * [steamUrl] - Empty
/// * [transId] - Steam Transaction ID, NOT the same as VRChat TransactionID
abstract class TransactionSteamInfo
    implements Built<TransactionSteamInfo, TransactionSteamInfoBuilder> {
  @BuiltValueField(wireName: r'walletInfo')
  TransactionSteamWalletInfo get walletInfo;

  /// Steam User ID
  @BuiltValueField(wireName: r'steamId')
  String get steamId;

  /// Steam Order ID
  @BuiltValueField(wireName: r'orderId')
  String get orderId;

  /// Empty
  @BuiltValueField(wireName: r'steamUrl')
  String get steamUrl;

  /// Steam Transaction ID, NOT the same as VRChat TransactionID
  @BuiltValueField(wireName: r'transId')
  String get transId;

  TransactionSteamInfo._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionSteamInfoBuilder b) => b;

  factory TransactionSteamInfo([void updates(TransactionSteamInfoBuilder b)]) =
      _$TransactionSteamInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionSteamInfo> get serializer =>
      _$TransactionSteamInfoSerializer();
}

class _$TransactionSteamInfoSerializer
    implements StructuredSerializer<TransactionSteamInfo> {
  @override
  final Iterable<Type> types = const [
    TransactionSteamInfo,
    _$TransactionSteamInfo
  ];

  @override
  final String wireName = r'TransactionSteamInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, TransactionSteamInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'walletInfo')
      ..add(serializers.serialize(object.walletInfo,
          specifiedType: const FullType(TransactionSteamWalletInfo)));
    result
      ..add(r'steamId')
      ..add(serializers.serialize(object.steamId,
          specifiedType: const FullType(String)));
    result
      ..add(r'orderId')
      ..add(serializers.serialize(object.orderId,
          specifiedType: const FullType(String)));
    result
      ..add(r'steamUrl')
      ..add(serializers.serialize(object.steamUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'transId')
      ..add(serializers.serialize(object.transId,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  TransactionSteamInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TransactionSteamInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'walletInfo':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionSteamWalletInfo))
              as TransactionSteamWalletInfo;
          result.walletInfo.replace(valueDes);
          break;
        case r'steamId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.steamId = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.orderId = valueDes;
          break;
        case r'steamUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.steamUrl = valueDes;
          break;
        case r'transId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.transId = valueDes;
          break;
      }
    }
    return result.build();
  }
}
