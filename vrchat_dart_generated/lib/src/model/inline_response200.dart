//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200.g.dart';

/// InlineResponse200
///
/// Properties:
/// * [ok]
/// * [token]
abstract class InlineResponse200
    implements Built<InlineResponse200, InlineResponse200Builder> {
  @BuiltValueField(wireName: r'ok')
  bool get ok;

  @BuiltValueField(wireName: r'token')
  String get token;

  InlineResponse200._();

  static void _initializeBuilder(InlineResponse200Builder b) => b;

  factory InlineResponse200([void updates(InlineResponse200Builder b)]) =
      _$InlineResponse200;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse200> get serializer =>
      _$InlineResponse200Serializer();
}

class _$InlineResponse200Serializer
    implements StructuredSerializer<InlineResponse200> {
  @override
  final Iterable<Type> types = const [InlineResponse200, _$InlineResponse200];

  @override
  final String wireName = r'InlineResponse200';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineResponse200 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'ok')
      ..add(serializers.serialize(object.ok,
          specifiedType: const FullType(bool)));
    result
      ..add(r'token')
      ..add(serializers.serialize(object.token,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  InlineResponse200 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse200Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'ok':
          result.ok = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
