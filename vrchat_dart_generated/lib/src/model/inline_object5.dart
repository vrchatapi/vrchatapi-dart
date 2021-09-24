//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object5.g.dart';

/// InlineObject5
///
/// Properties:
/// * [etags] - Array of ETags uploaded.
/// * [nextPartNumber] - Always a zero in string form, despite how many parts uploaded.
/// * [maxParts] - Always a zero in string form, despite how many parts uploaded.
abstract class InlineObject5
    implements Built<InlineObject5, InlineObject5Builder> {
  /// Array of ETags uploaded.
  @BuiltValueField(wireName: r'etags')
  BuiltSet<String>? get etags;

  /// Always a zero in string form, despite how many parts uploaded.
  @BuiltValueField(wireName: r'nextPartNumber')
  String get nextPartNumber;

  /// Always a zero in string form, despite how many parts uploaded.
  @BuiltValueField(wireName: r'maxParts')
  String get maxParts;

  InlineObject5._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InlineObject5Builder b) => b
    ..nextPartNumber = '0'
    ..maxParts = '0';

  factory InlineObject5([void updates(InlineObject5Builder b)]) =
      _$InlineObject5;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineObject5> get serializer =>
      _$InlineObject5Serializer();
}

class _$InlineObject5Serializer implements StructuredSerializer<InlineObject5> {
  @override
  final Iterable<Type> types = const [InlineObject5, _$InlineObject5];

  @override
  final String wireName = r'InlineObject5';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineObject5 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.etags != null) {
      result
        ..add(r'etags')
        ..add(serializers.serialize(object.etags,
            specifiedType: const FullType(BuiltSet, [FullType(String)])));
    }
    result
      ..add(r'nextPartNumber')
      ..add(serializers.serialize(object.nextPartNumber,
          specifiedType: const FullType(String)));
    result
      ..add(r'maxParts')
      ..add(serializers.serialize(object.maxParts,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  InlineObject5 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineObject5Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'etags':
          result.etags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltSet, [FullType(String)]))
              as BuiltSet<String>);
          break;
        case r'nextPartNumber':
          result.nextPartNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'maxParts':
          result.maxParts = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
