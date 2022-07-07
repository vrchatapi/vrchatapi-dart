// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPeriod _$hour = const SubscriptionPeriod._('hour');
const SubscriptionPeriod _$day = const SubscriptionPeriod._('day');
const SubscriptionPeriod _$week = const SubscriptionPeriod._('week');
const SubscriptionPeriod _$month = const SubscriptionPeriod._('month');
const SubscriptionPeriod _$year = const SubscriptionPeriod._('year');

SubscriptionPeriod _$valueOf(String name) {
  switch (name) {
    case 'hour':
      return _$hour;
    case 'day':
      return _$day;
    case 'week':
      return _$week;
    case 'month':
      return _$month;
    case 'year':
      return _$year;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPeriod> _$values =
    new BuiltSet<SubscriptionPeriod>(const <SubscriptionPeriod>[
  _$hour,
  _$day,
  _$week,
  _$month,
  _$year,
]);

class _$SubscriptionPeriodMeta {
  const _$SubscriptionPeriodMeta();
  SubscriptionPeriod get hour => _$hour;
  SubscriptionPeriod get day => _$day;
  SubscriptionPeriod get week => _$week;
  SubscriptionPeriod get month => _$month;
  SubscriptionPeriod get year => _$year;
  SubscriptionPeriod valueOf(String name) => _$valueOf(name);
  BuiltSet<SubscriptionPeriod> get values => _$values;
}

abstract class _$SubscriptionPeriodMixin {
  // ignore: non_constant_identifier_names
  _$SubscriptionPeriodMeta get SubscriptionPeriod =>
      const _$SubscriptionPeriodMeta();
}

Serializer<SubscriptionPeriod> _$subscriptionPeriodSerializer =
    new _$SubscriptionPeriodSerializer();

class _$SubscriptionPeriodSerializer
    implements PrimitiveSerializer<SubscriptionPeriod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hour': 'hour',
    'day': 'day',
    'week': 'week',
    'month': 'month',
    'year': 'year',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hour': 'hour',
    'day': 'day',
    'week': 'week',
    'month': 'month',
    'year': 'year',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPeriod];
  @override
  final String wireName = 'SubscriptionPeriod';

  @override
  Object serialize(Serializers serializers, SubscriptionPeriod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPeriod deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPeriod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
