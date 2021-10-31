//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_agreement.g.dart';

/// TransactionAgreement
///
/// Properties:
/// * [agreementId]
/// * [itemId]
/// * [status] - This is NOT TransactionStatus, but whatever Steam return.
/// * [period]
/// * [frequency]
/// * [billingType]
/// * [startDate]
/// * [endDate]
/// * [recurringAmt]
/// * [currency]
/// * [timeCreated]
/// * [nextPayment]
/// * [lastPayment]
/// * [lastAmount]
/// * [lastAmountVat]
/// * [outstanding]
/// * [failedAttempts]
abstract class TransactionAgreement
    implements Built<TransactionAgreement, TransactionAgreementBuilder> {
  @BuiltValueField(wireName: r'agreementId')
  String get agreementId;

  @BuiltValueField(wireName: r'itemId')
  num get itemId;

  /// This is NOT TransactionStatus, but whatever Steam return.
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'period')
  String get period;

  @BuiltValueField(wireName: r'frequency')
  num get frequency;

  @BuiltValueField(wireName: r'billingType')
  String get billingType;

  @BuiltValueField(wireName: r'startDate')
  String get startDate;

  @BuiltValueField(wireName: r'endDate')
  String get endDate;

  @BuiltValueField(wireName: r'recurringAmt')
  num get recurringAmt;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'timeCreated')
  String get timeCreated;

  @BuiltValueField(wireName: r'nextPayment')
  String get nextPayment;

  @BuiltValueField(wireName: r'lastPayment')
  String get lastPayment;

  @BuiltValueField(wireName: r'lastAmount')
  num get lastAmount;

  @BuiltValueField(wireName: r'lastAmountVat')
  num get lastAmountVat;

  @BuiltValueField(wireName: r'outstanding')
  num get outstanding;

  @BuiltValueField(wireName: r'failedAttempts')
  num get failedAttempts;

  TransactionAgreement._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionAgreementBuilder b) => b;

  factory TransactionAgreement([void updates(TransactionAgreementBuilder b)]) =
      _$TransactionAgreement;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionAgreement> get serializer =>
      _$TransactionAgreementSerializer();
}

class _$TransactionAgreementSerializer
    implements StructuredSerializer<TransactionAgreement> {
  @override
  final Iterable<Type> types = const [
    TransactionAgreement,
    _$TransactionAgreement
  ];

  @override
  final String wireName = r'TransactionAgreement';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, TransactionAgreement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'agreementId')
      ..add(serializers.serialize(object.agreementId,
          specifiedType: const FullType(String)));
    result
      ..add(r'itemId')
      ..add(serializers.serialize(object.itemId,
          specifiedType: const FullType(num)));
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(String)));
    result
      ..add(r'period')
      ..add(serializers.serialize(object.period,
          specifiedType: const FullType(String)));
    result
      ..add(r'frequency')
      ..add(serializers.serialize(object.frequency,
          specifiedType: const FullType(num)));
    result
      ..add(r'billingType')
      ..add(serializers.serialize(object.billingType,
          specifiedType: const FullType(String)));
    result
      ..add(r'startDate')
      ..add(serializers.serialize(object.startDate,
          specifiedType: const FullType(String)));
    result
      ..add(r'endDate')
      ..add(serializers.serialize(object.endDate,
          specifiedType: const FullType(String)));
    result
      ..add(r'recurringAmt')
      ..add(serializers.serialize(object.recurringAmt,
          specifiedType: const FullType(num)));
    result
      ..add(r'currency')
      ..add(serializers.serialize(object.currency,
          specifiedType: const FullType(String)));
    result
      ..add(r'timeCreated')
      ..add(serializers.serialize(object.timeCreated,
          specifiedType: const FullType(String)));
    result
      ..add(r'nextPayment')
      ..add(serializers.serialize(object.nextPayment,
          specifiedType: const FullType(String)));
    result
      ..add(r'lastPayment')
      ..add(serializers.serialize(object.lastPayment,
          specifiedType: const FullType(String)));
    result
      ..add(r'lastAmount')
      ..add(serializers.serialize(object.lastAmount,
          specifiedType: const FullType(num)));
    result
      ..add(r'lastAmountVat')
      ..add(serializers.serialize(object.lastAmountVat,
          specifiedType: const FullType(num)));
    result
      ..add(r'outstanding')
      ..add(serializers.serialize(object.outstanding,
          specifiedType: const FullType(num)));
    result
      ..add(r'failedAttempts')
      ..add(serializers.serialize(object.failedAttempts,
          specifiedType: const FullType(num)));
    return result;
  }

  @override
  TransactionAgreement deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TransactionAgreementBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'agreementId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.agreementId = valueDes;
          break;
        case r'itemId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.itemId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.status = valueDes;
          break;
        case r'period':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.period = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.frequency = valueDes;
          break;
        case r'billingType':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.billingType = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.endDate = valueDes;
          break;
        case r'recurringAmt':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.recurringAmt = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.currency = valueDes;
          break;
        case r'timeCreated':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.timeCreated = valueDes;
          break;
        case r'nextPayment':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.nextPayment = valueDes;
          break;
        case r'lastPayment':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.lastPayment = valueDes;
          break;
        case r'lastAmount':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.lastAmount = valueDes;
          break;
        case r'lastAmountVat':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.lastAmountVat = valueDes;
          break;
        case r'outstanding':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.outstanding = valueDes;
          break;
        case r'failedAttempts':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.failedAttempts = valueDes;
          break;
      }
    }
    return result.build();
  }
}
