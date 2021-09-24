//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response400.g.dart';

/// InlineResponse400
///
/// Properties:
/// * [error]
abstract class InlineResponse400
    implements Built<InlineResponse400, InlineResponse400Builder> {
  @BuiltValueField(wireName: r'error')
  Error get error;

  InlineResponse400._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InlineResponse400Builder b) => b;

  factory InlineResponse400([void updates(InlineResponse400Builder b)]) =
      _$InlineResponse400;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse400> get serializer =>
      _$InlineResponse400Serializer();
}

class _$InlineResponse400Serializer
    implements StructuredSerializer<InlineResponse400> {
  @override
  final Iterable<Type> types = const [InlineResponse400, _$InlineResponse400];

  @override
  final String wireName = r'InlineResponse400';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineResponse400 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'error')
      ..add(serializers.serialize(object.error,
          specifiedType: const FullType(Error)));
    return result;
  }

  @override
  InlineResponse400 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse400Builder();

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
