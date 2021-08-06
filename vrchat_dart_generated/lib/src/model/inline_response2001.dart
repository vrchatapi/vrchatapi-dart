//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2001.g.dart';

/// InlineResponse2001
///
/// Properties:
/// * [verified]
abstract class InlineResponse2001
    implements Built<InlineResponse2001, InlineResponse2001Builder> {
  @BuiltValueField(wireName: r'verified')
  bool get verified;

  InlineResponse2001._();

  static void _initializeBuilder(InlineResponse2001Builder b) => b;

  factory InlineResponse2001([void updates(InlineResponse2001Builder b)]) =
      _$InlineResponse2001;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse2001> get serializer =>
      _$InlineResponse2001Serializer();
}

class _$InlineResponse2001Serializer
    implements StructuredSerializer<InlineResponse2001> {
  @override
  final Iterable<Type> types = const [InlineResponse2001, _$InlineResponse2001];

  @override
  final String wireName = r'InlineResponse2001';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InlineResponse2001 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'verified')
      ..add(serializers.serialize(object.verified,
          specifiedType: const FullType(bool)));
    return result;
  }

  @override
  InlineResponse2001 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse2001Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'verified':
          result.verified = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }
    return result.build();
  }
}
