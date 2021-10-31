//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_status.g.dart';

class TransactionStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'active')
  static const TransactionStatus active = _$active;
  @BuiltValueEnumConst(wireName: r'failed')
  static const TransactionStatus failed = _$failed;
  @BuiltValueEnumConst(wireName: r'expired')
  static const TransactionStatus expired = _$expired;
  @BuiltValueEnumConst(wireName: r'chargeback')
  static const TransactionStatus chargeback = _$chargeback;

  static Serializer<TransactionStatus> get serializer =>
      _$transactionStatusSerializer;

  const TransactionStatus._(String name) : super(name);

  static BuiltSet<TransactionStatus> get values => _$values;
  static TransactionStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionStatusMixin = Object with _$TransactionStatusMixin;
