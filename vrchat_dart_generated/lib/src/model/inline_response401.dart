//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response401.g.dart';

/// InlineResponse401
///
/// Properties:
/// * [error]
abstract class InlineResponse401
    implements Built<InlineResponse401, InlineResponse401Builder> {
  @BuiltValueField(wireName: r'error')
  Error get error;

  InlineResponse401._();

  static void _initializeBuilder(InlineResponse401Builder b) => b;

  factory InlineResponse401([void updates(InlineResponse401Builder b)]) =
      _$InlineResponse401;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse401> get serializer =>
      _$InlineResponse401Serializer();
}

class _$InlineResponse401Serializer
    implements StructuredSerializer<InlineResponse401> {
  @override
  final Iterable<Type> types = const [InlineResponse401, _$InlineResponse401];

  @override
  final String wireName = r'InlineResponse401';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineResponse401 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'error')
      ..add(serializers.serialize(object.error,
          specifiedType: const FullType(Error)));
    return result;
  }

  @override
  InlineResponse401 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse401Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'error':
          result.error.replace(serializers.deserialize(value,
              specifiedType: const FullType(Error)) as Error);
          break;
      }
    }
    return result.build();
  }
}
