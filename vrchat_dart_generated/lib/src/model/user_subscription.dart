//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/subscription_period.dart';
import 'package:vrchat_dart_generated/src/model/transaction_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_subscription.g.dart';

/// UserSubscription
///
/// Properties:
/// * [id]
/// * [transactionId]
/// * [store] - Which \"Store\" it came from. Right now only Stores are \"Steam\" and \"Admin\".
/// * [steamItemId]
/// * [amount]
/// * [description]
/// * [period]
/// * [tier]
/// * [active]
/// * [status]
/// * [expires]
/// * [createdAt]
/// * [updatedAt]
/// * [licenseGroups]
/// * [isGift]
abstract class UserSubscription
    implements Built<UserSubscription, UserSubscriptionBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'transactionId')
  String get transactionId;

  /// Which \"Store\" it came from. Right now only Stores are \"Steam\" and \"Admin\".
  @BuiltValueField(wireName: r'store')
  String get store;

  @BuiltValueField(wireName: r'steamItemId')
  String? get steamItemId;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'period')
  SubscriptionPeriod get period;
  // enum periodEnum {  hour,  day,  week,  month,  year,  };

  @BuiltValueField(wireName: r'tier')
  num get tier;

  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'status')
  TransactionStatus get status;
  // enum statusEnum {  active,  failed,  expired,  chargeback,  };

  @BuiltValueField(wireName: r'expires')
  DateTime get expires;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'licenseGroups')
  BuiltList<String> get licenseGroups;

  @BuiltValueField(wireName: r'isGift')
  bool get isGift;

  UserSubscription._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSubscriptionBuilder b) => b
    ..active = true
    ..isGift = false;

  factory UserSubscription([void updates(UserSubscriptionBuilder b)]) =
      _$UserSubscription;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSubscription> get serializer =>
      _$UserSubscriptionSerializer();
}

class _$UserSubscriptionSerializer
    implements StructuredSerializer<UserSubscription> {
  @override
  final Iterable<Type> types = const [UserSubscription, _$UserSubscription];

  @override
  final String wireName = r'UserSubscription';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserSubscription object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'transactionId')
      ..add(serializers.serialize(object.transactionId,
          specifiedType: const FullType(String)));
    result
      ..add(r'store')
      ..add(serializers.serialize(object.store,
          specifiedType: const FullType(String)));
    if (object.steamItemId != null) {
      result
        ..add(r'steamItemId')
        ..add(serializers.serialize(object.steamItemId,
            specifiedType: const FullType(String)));
    }
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
    result
      ..add(r'active')
      ..add(serializers.serialize(object.active,
          specifiedType: const FullType(bool)));
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(TransactionStatus)));
    result
      ..add(r'expires')
      ..add(serializers.serialize(object.expires,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'created_at')
      ..add(serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'updated_at')
      ..add(serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'licenseGroups')
      ..add(serializers.serialize(object.licenseGroups,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'isGift')
      ..add(serializers.serialize(object.isGift,
          specifiedType: const FullType(bool)));
    return result;
  }

  @override
  UserSubscription deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserSubscriptionBuilder();

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
        case r'transactionId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.transactionId = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.store = valueDes;
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
        case r'active':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.active = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TransactionStatus))
              as TransactionStatus;
          result.status = valueDes;
          break;
        case r'expires':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.expires = valueDes;
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
        case r'licenseGroups':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.licenseGroups.replace(valueDes);
          break;
        case r'isGift':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.isGift = valueDes;
          break;
      }
    }
    return result.build();
  }
}
