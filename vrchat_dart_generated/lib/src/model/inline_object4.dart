//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object4.g.dart';

/// InlineObject4
///
/// Properties:
/// * [signatureMd5]
/// * [signatureSizeInBytes]
/// * [fileMd5]
/// * [fileSizeInBytes]
abstract class InlineObject4
    implements Built<InlineObject4, InlineObject4Builder> {
  @BuiltValueField(wireName: r'signatureMd5')
  String get signatureMd5;

  @BuiltValueField(wireName: r'signatureSizeInBytes')
  num get signatureSizeInBytes;

  @BuiltValueField(wireName: r'fileMd5')
  String? get fileMd5;

  @BuiltValueField(wireName: r'fileSizeInBytes')
  num? get fileSizeInBytes;

  InlineObject4._();

  static void _initializeBuilder(InlineObject4Builder b) => b;

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
    result
      ..add(r'signatureMd5')
      ..add(serializers.serialize(object.signatureMd5,
          specifiedType: const FullType(String)));
    result
      ..add(r'signatureSizeInBytes')
      ..add(serializers.serialize(object.signatureSizeInBytes,
          specifiedType: const FullType(num)));
    if (object.fileMd5 != null) {
      result
        ..add(r'fileMd5')
        ..add(serializers.serialize(object.fileMd5,
            specifiedType: const FullType(String)));
    }
    if (object.fileSizeInBytes != null) {
      result
        ..add(r'fileSizeInBytes')
        ..add(serializers.serialize(object.fileSizeInBytes,
            specifiedType: const FullType(num)));
    }
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
        case r'signatureMd5':
          result.signatureMd5 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'signatureSizeInBytes':
          result.signatureSizeInBytes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'fileMd5':
          result.fileMd5 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'fileSizeInBytes':
          result.fileSizeInBytes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }
    return result.build();
  }
}
