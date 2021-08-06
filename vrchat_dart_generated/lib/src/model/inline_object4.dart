//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object4.g.dart';

/// InlineObject4
///
/// Properties:
/// * [etags] - Array of ETags uploaded.
/// * [nextPartNumber] - Always a zero in string form, despite how many parts uploaded.
/// * [maxParts] - Always a zero in string form, despite how many parts uploaded.
abstract class InlineObject4
    implements Built<InlineObject4, InlineObject4Builder> {
  /// Array of ETags uploaded.
  @BuiltValueField(wireName: r'etags')
  BuiltSet<String>? get etags;

  /// Always a zero in string form, despite how many parts uploaded.
  @BuiltValueField(wireName: r'nextPartNumber')
  InlineObject4NextPartNumberEnum get nextPartNumber;
  // enum nextPartNumberEnum {  0,  };

  /// Always a zero in string form, despite how many parts uploaded.
  @BuiltValueField(wireName: r'maxParts')
  InlineObject4MaxPartsEnum get maxParts;
  // enum maxPartsEnum {  0,  };

  InlineObject4._();

  static void _initializeBuilder(InlineObject4Builder b) => b
    ..nextPartNumber = const InlineObject4NextPartNumberEnum._('0')
    ..maxParts = const InlineObject4MaxPartsEnum._('0');

  factory InlineObject4([void updates(InlineObject4Builder b)]) =
      _$InlineObject4;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineObject4> get serializer =>
      _$InlineObject4Serializer();
}

class _$InlineObject4Serializer implements StructuredSerializer<InlineObject4> {
  @override
  final Iterable<Type> types = const [InlineObject4, _$InlineObject4];

  @override
  final String wireName = r'InlineObject4';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineObject4 object,
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
          specifiedType: const FullType(InlineObject4NextPartNumberEnum)));
    result
      ..add(r'maxParts')
      ..add(serializers.serialize(object.maxParts,
          specifiedType: const FullType(InlineObject4MaxPartsEnum)));
    return result;
  }

  @override
  InlineObject4 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineObject4Builder();

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
                  specifiedType:
                      const FullType(InlineObject4NextPartNumberEnum))
              as InlineObject4NextPartNumberEnum;
          break;
        case r'maxParts':
          result.maxParts = serializers.deserialize(value,
                  specifiedType: const FullType(InlineObject4MaxPartsEnum))
              as InlineObject4MaxPartsEnum;
          break;
      }
    }
    return result.build();
  }
}

class InlineObject4NextPartNumberEnum extends EnumClass {
  /// Always a zero in string form, despite how many parts uploaded.
  @BuiltValueEnumConst(wireName: r'0')
  static const InlineObject4NextPartNumberEnum n0 =
      _$inlineObject4NextPartNumberEnum_n0;

  static Serializer<InlineObject4NextPartNumberEnum> get serializer =>
      _$inlineObject4NextPartNumberEnumSerializer;

  const InlineObject4NextPartNumberEnum._(String name) : super(name);

  static BuiltSet<InlineObject4NextPartNumberEnum> get values =>
      _$inlineObject4NextPartNumberEnumValues;
  static InlineObject4NextPartNumberEnum valueOf(String name) =>
      _$inlineObject4NextPartNumberEnumValueOf(name);
}

class InlineObject4MaxPartsEnum extends EnumClass {
  /// Always a zero in string form, despite how many parts uploaded.
  @BuiltValueEnumConst(wireName: r'0')
  static const InlineObject4MaxPartsEnum n0 = _$inlineObject4MaxPartsEnum_n0;

  static Serializer<InlineObject4MaxPartsEnum> get serializer =>
      _$inlineObject4MaxPartsEnumSerializer;

  const InlineObject4MaxPartsEnum._(String name) : super(name);

  static BuiltSet<InlineObject4MaxPartsEnum> get values =>
      _$inlineObject4MaxPartsEnumValues;
  static InlineObject4MaxPartsEnum valueOf(String name) =>
      _$inlineObject4MaxPartsEnumValueOf(name);
}
