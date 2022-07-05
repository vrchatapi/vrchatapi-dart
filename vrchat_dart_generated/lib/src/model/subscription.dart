//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/subscription_period.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription.g.dart';

///
///
/// Properties:
/// * [id]
/// * [steamItemId]
/// * [amount]
/// * [description]
/// * [period]
/// * [tier]
abstract class Subscription
    implements Built<Subscription, SubscriptionBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'steamItemId')
  String get steamItemId;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'period')
  SubscriptionPeriod get period;
  // enum periodEnum {  hour,  day,  week,  month,  year,  };

  @BuiltValueField(wireName: r'tier')
  num get tier;

  Subscription._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionBuilder b) => b;

  factory Subscription([void updates(SubscriptionBuilder b)]) = _$Subscription;

  @BuiltValueSerializer(custom: true)
  static Serializer<Subscription> get serializer => _$SubscriptionSerializer();
}

class _$SubscriptionSerializer implements StructuredSerializer<Subscription> {
  @override
  final Iterable<Type> types = const [Subscription, _$Subscription];

  @override
  final String wireName = r'Subscription';

  @override
  Iterable<Object?> serialize(Serializers serializers, Subscription object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'steamItemId')
      ..add(serializers.serialize(object.steamItemId,
          specifiedType: const FullType(String)));
    result
      ..add(r'amount')
      ..add(serializers.serialize(object.amount,
          specifiedType: const FullType(num)));
    result
      ..add(r'description')
      ..add(serializers.serialize(object.description,
          specifiedType: const FullType(String)));
    result
      ..add(r'period')
      ..add(serializers.serialize(object.period,
          specifiedType: const FullType(SubscriptionPeriod)));
    result
      ..add(r'tier')
      ..add(serializers.serialize(object.tier,
          specifiedType: const FullType(num)));
    return result;
  }

  @override
  Subscription deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionBuilder();

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
        case r'steamItemId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.steamItemId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.amount = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'period':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPeriod))
              as SubscriptionPeriod;
          result.period = valueDes;
          break;
        case r'tier':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.tier = valueDes;
          break;
      }
    }
    return result.build();
  }
}
