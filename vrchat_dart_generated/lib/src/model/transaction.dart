//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/transaction_status.dart';
import 'package:vrchat_dart_generated/src/model/transaction_steam_info.dart';
import 'package:vrchat_dart_generated/src/model/transaction_agreement.dart';
import 'package:vrchat_dart_generated/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction.g.dart';

/// Transaction
///
/// Properties:
/// * [id]
/// * [status]
/// * [subscription]
/// * [sandbox]
/// * [createdAt]
/// * [updatedAt]
/// * [steam]
/// * [agreement]
/// * [error]
abstract class Transaction implements Built<Transaction, TransactionBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'status')
  TransactionStatus get status;
  // enum statusEnum {  active,  failed,  expired,  chargeback,  };

  @BuiltValueField(wireName: r'subscription')
  Subscription get subscription;

  @BuiltValueField(wireName: r'sandbox')
  bool get sandbox;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'steam')
  TransactionSteamInfo? get steam;

  @BuiltValueField(wireName: r'agreement')
  TransactionAgreement? get agreement;

  @BuiltValueField(wireName: r'error')
  String get error;

  Transaction._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionBuilder b) => b..sandbox = false;

  factory Transaction([void updates(TransactionBuilder b)]) = _$Transaction;

  @BuiltValueSerializer(custom: true)
  static Serializer<Transaction> get serializer => _$TransactionSerializer();
}

class _$TransactionSerializer implements StructuredSerializer<Transaction> {
  @override
  final Iterable<Type> types = const [Transaction, _$Transaction];

  @override
  final String wireName = r'Transaction';

  @override
  Iterable<Object?> serialize(Serializers serializers, Transaction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(TransactionStatus)));
    result
      ..add(r'subscription')
      ..add(serializers.serialize(object.subscription,
          specifiedType: const FullType(Subscription)));
    result
      ..add(r'sandbox')
      ..add(serializers.serialize(object.sandbox,
          specifiedType: const FullType(bool)));
    result
      ..add(r'created_at')
      ..add(serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'updated_at')
      ..add(serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)));
    if (object.steam != null) {
      result
        ..add(r'steam')
        ..add(serializers.serialize(object.steam,
            specifiedType: const FullType(TransactionSteamInfo)));
    }
    if (object.agreement != null) {
      result
        ..add(r'agreement')
        ..add(serializers.serialize(object.agreement,
            specifiedType: const FullType(TransactionAgreement)));
    }
    result
      ..add(r'error')
      ..add(serializers.serialize(object.error,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  Transaction deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TransactionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionStatus))
              as TransactionStatus;
          result.status = valueDes;
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Subscription)) as Subscription;
          result.subscription.replace(valueDes);
          break;
        case r'sandbox':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.sandbox = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'steam':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionSteamInfo))
              as TransactionSteamInfo;
          result.steam.replace(valueDes);
          break;
        case r'agreement':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionAgreement))
              as TransactionAgreement;
          result.agreement.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.error = valueDes;
          break;
      }
    }
    return result.build();
  }
}
