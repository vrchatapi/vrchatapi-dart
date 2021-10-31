// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionStatus _$active = const TransactionStatus._('active');
const TransactionStatus _$failed = const TransactionStatus._('failed');
const TransactionStatus _$expired = const TransactionStatus._('expired');
const TransactionStatus _$chargeback = const TransactionStatus._('chargeback');

TransactionStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'failed':
      return _$failed;
    case 'expired':
      return _$expired;
    case 'chargeback':
      return _$chargeback;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionStatus> _$values =
    new BuiltSet<TransactionStatus>(const <TransactionStatus>[
  _$active,
  _$failed,
  _$expired,
  _$chargeback,
]);

class _$TransactionStatusMeta {
  const _$TransactionStatusMeta();
  TransactionStatus get active => _$active;
  TransactionStatus get failed => _$failed;
  TransactionStatus get expired => _$expired;
  TransactionStatus get chargeback => _$chargeback;
  TransactionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<TransactionStatus> get values => _$values;
}

abstract class _$TransactionStatusMixin {
  // ignore: non_constant_identifier_names
  _$TransactionStatusMeta get TransactionStatus =>
      const _$TransactionStatusMeta();
}

Serializer<TransactionStatus> _$transactionStatusSerializer =
    new _$TransactionStatusSerializer();

class _$TransactionStatusSerializer
    implements PrimitiveSerializer<TransactionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'failed': 'failed',
    'expired': 'expired',
    'chargeback': 'chargeback',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'failed': 'failed',
    'expired': 'expired',
    'chargeback': 'chargeback',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionStatus];
  @override
  final String wireName = 'TransactionStatus';

  @override
  Object serialize(Serializers serializers, TransactionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
