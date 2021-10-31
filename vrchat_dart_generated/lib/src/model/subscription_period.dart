//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_period.g.dart';

class SubscriptionPeriod extends EnumClass {
  @BuiltValueEnumConst(wireName: r'hour')
  static const SubscriptionPeriod hour = _$hour;
  @BuiltValueEnumConst(wireName: r'day')
  static const SubscriptionPeriod day = _$day;
  @BuiltValueEnumConst(wireName: r'week')
  static const SubscriptionPeriod week = _$week;
  @BuiltValueEnumConst(wireName: r'month')
  static const SubscriptionPeriod month = _$month;
  @BuiltValueEnumConst(wireName: r'year')
  static const SubscriptionPeriod year = _$year;

  static Serializer<SubscriptionPeriod> get serializer =>
      _$subscriptionPeriodSerializer;

  const SubscriptionPeriod._(String name) : super(name);

  static BuiltSet<SubscriptionPeriod> get values => _$values;
  static SubscriptionPeriod valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubscriptionPeriodMixin = Object with _$SubscriptionPeriodMixin;
