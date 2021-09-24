//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'friend_status.g.dart';

/// FriendStatus
///
/// Properties:
/// * [isFriend]
/// * [outgoingRequest]
/// * [incomingRequest]
abstract class FriendStatus
    implements Built<FriendStatus, FriendStatusBuilder> {
  @BuiltValueField(wireName: r'isFriend')
  bool get isFriend;

  @BuiltValueField(wireName: r'outgoingRequest')
  bool get outgoingRequest;

  @BuiltValueField(wireName: r'incomingRequest')
  bool get incomingRequest;

  FriendStatus._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FriendStatusBuilder b) => b
    ..isFriend = false
    ..outgoingRequest = false
    ..incomingRequest = false;

  factory FriendStatus([void updates(FriendStatusBuilder b)]) = _$FriendStatus;

  @BuiltValueSerializer(custom: true)
  static Serializer<FriendStatus> get serializer => _$FriendStatusSerializer();
}

class _$FriendStatusSerializer implements StructuredSerializer<FriendStatus> {
  @override
  final Iterable<Type> types = const [FriendStatus, _$FriendStatus];

  @override
  final String wireName = r'FriendStatus';

  @override
  Iterable<Object?> serialize(Serializers serializers, FriendStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'isFriend')
      ..add(serializers.serialize(object.isFriend,
          specifiedType: const FullType(bool)));
    result
      ..add(r'outgoingRequest')
      ..add(serializers.serialize(object.outgoingRequest,
          specifiedType: const FullType(bool)));
    result
      ..add(r'incomingRequest')
      ..add(serializers.serialize(object.incomingRequest,
          specifiedType: const FullType(bool)));
    return result;
  }

  @override
  FriendStatus deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = FriendStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'isFriend':
          result.isFriend = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'outgoingRequest':
          result.outgoingRequest = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'incomingRequest':
          result.incomingRequest = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }
    return result.build();
  }
}
