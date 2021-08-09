//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2007.g.dart';

/// InlineResponse2007
///
/// Properties:
/// * [canPubilsh]
abstract class InlineResponse2007
    implements Built<InlineResponse2007, InlineResponse2007Builder> {
  @BuiltValueField(wireName: r'canPubilsh')
  bool get canPubilsh;

  InlineResponse2007._();

  static void _initializeBuilder(InlineResponse2007Builder b) =>
      b..canPubilsh = true;

  factory InlineResponse2007([void updates(InlineResponse2007Builder b)]) =
      _$InlineResponse2007;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse2007> get serializer =>
      _$InlineResponse2007Serializer();
}

class _$InlineResponse2007Serializer
    implements StructuredSerializer<InlineResponse2007> {
  @override
  final Iterable<Type> types = const [InlineResponse2007, _$InlineResponse2007];

  @override
  final String wireName = r'InlineResponse2007';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InlineResponse2007 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'canPubilsh')
      ..add(serializers.serialize(object.canPubilsh,
          specifiedType: const FullType(bool)));
    return result;
  }

  @override
  InlineResponse2007 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse2007Builder();

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
