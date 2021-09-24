//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2006.g.dart';

/// InlineResponse2006
///
/// Properties:
/// * [canPubilsh]
abstract class InlineResponse2006
    implements Built<InlineResponse2006, InlineResponse2006Builder> {
  @BuiltValueField(wireName: r'canPubilsh')
  bool get canPubilsh;

  InlineResponse2006._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InlineResponse2006Builder b) => b..canPubilsh = true;

  factory InlineResponse2006([void updates(InlineResponse2006Builder b)]) =
      _$InlineResponse2006;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse2006> get serializer =>
      _$InlineResponse2006Serializer();
}

class _$InlineResponse2006Serializer
    implements StructuredSerializer<InlineResponse2006> {
  @override
  final Iterable<Type> types = const [InlineResponse2006, _$InlineResponse2006];

  @override
  final String wireName = r'InlineResponse2006';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InlineResponse2006 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'canPubilsh')
      ..add(serializers.serialize(object.canPubilsh,
          specifiedType: const FullType(bool)));
    return result;
  }

  @override
  InlineResponse2006 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse2006Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'canPubilsh':
          result.canPubilsh = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }
    return result.build();
  }
}
