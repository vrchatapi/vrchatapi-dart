//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response403.g.dart';

/// InlineResponse403
///
/// Properties:
/// * [error]
abstract class InlineResponse403
    implements Built<InlineResponse403, InlineResponse403Builder> {
  @BuiltValueField(wireName: r'error')
  Error get error;

  InlineResponse403._();

  static void _initializeBuilder(InlineResponse403Builder b) => b;

  factory InlineResponse403([void updates(InlineResponse403Builder b)]) =
      _$InlineResponse403;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse403> get serializer =>
      _$InlineResponse403Serializer();
}

class _$InlineResponse403Serializer
    implements StructuredSerializer<InlineResponse403> {
  @override
  final Iterable<Type> types = const [InlineResponse403, _$InlineResponse403];

  @override
  final String wireName = r'InlineResponse403';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineResponse403 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'error')
      ..add(serializers.serialize(object.error,
          specifiedType: const FullType(Error)));
    return result;
  }

  @override
  InlineResponse403 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse403Builder();

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
