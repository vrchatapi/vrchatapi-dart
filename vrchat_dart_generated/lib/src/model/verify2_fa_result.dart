//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify2_fa_result.g.dart';

/// Verify2FAResult
///
/// Properties:
/// * [verified]
abstract class Verify2FAResult
    implements Built<Verify2FAResult, Verify2FAResultBuilder> {
  @BuiltValueField(wireName: r'verified')
  bool get verified;

  Verify2FAResult._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Verify2FAResultBuilder b) => b;

  factory Verify2FAResult([void updates(Verify2FAResultBuilder b)]) =
      _$Verify2FAResult;

  @BuiltValueSerializer(custom: true)
  static Serializer<Verify2FAResult> get serializer =>
      _$Verify2FAResultSerializer();
}

class _$Verify2FAResultSerializer
    implements StructuredSerializer<Verify2FAResult> {
  @override
  final Iterable<Type> types = const [Verify2FAResult, _$Verify2FAResult];

  @override
  final String wireName = r'Verify2FAResult';

  @override
  Iterable<Object?> serialize(Serializers serializers, Verify2FAResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'verified')
      ..add(serializers.serialize(object.verified,
          specifiedType: const FullType(bool)));
    return result;
  }

  @override
  Verify2FAResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = Verify2FAResultBuilder();

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
