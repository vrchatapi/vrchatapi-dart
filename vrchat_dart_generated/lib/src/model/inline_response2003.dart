//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2003.g.dart';

/// InlineResponse2003
///
/// Properties:
/// * [isFriend]
/// * [outgoingRequest]
/// * [incomingRequest]
abstract class InlineResponse2003
    implements Built<InlineResponse2003, InlineResponse2003Builder> {
  @BuiltValueField(wireName: r'isFriend')
  bool get isFriend;

  @BuiltValueField(wireName: r'outgoingRequest')
  bool get outgoingRequest;

  @BuiltValueField(wireName: r'incomingRequest')
  bool get incomingRequest;

  InlineResponse2003._();

  static void _initializeBuilder(InlineResponse2003Builder b) => b
    ..isFriend = false
    ..outgoingRequest = false
    ..incomingRequest = false;

  factory InlineResponse2003([void updates(InlineResponse2003Builder b)]) =
      _$InlineResponse2003;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse2003> get serializer =>
      _$InlineResponse2003Serializer();
}

class _$InlineResponse2003Serializer
    implements StructuredSerializer<InlineResponse2003> {
  @override
  final Iterable<Type> types = const [InlineResponse2003, _$InlineResponse2003];

  @override
  final String wireName = r'InlineResponse2003';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InlineResponse2003 object,
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
  InlineResponse2003 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse2003Builder();

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
