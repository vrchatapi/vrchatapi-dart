//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error.g.dart';

/// Error
///
/// Properties:
/// * [error]
abstract class Error implements Built<Error, ErrorBuilder> {
  @BuiltValueField(wireName: r'error')
  Response? get error;

  Error._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorBuilder b) => b;

  factory Error([void updates(ErrorBuilder b)]) = _$Error;

  @BuiltValueSerializer(custom: true)
  static Serializer<Error> get serializer => _$ErrorSerializer();
}

class _$ErrorSerializer implements StructuredSerializer<Error> {
  @override
  final Iterable<Type> types = const [Error, _$Error];

  @override
  final String wireName = r'Error';

  @override
  Iterable<Object?> serialize(Serializers serializers, Error object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.error != null) {
      result
        ..add(r'error')
        ..add(serializers.serialize(object.error,
            specifiedType: const FullType(Response)));
    }
    return result;
  }

  @override
  Error deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'error':
          result.error.replace(serializers.deserialize(value,
              specifiedType: const FullType(Response)) as Response);
          break;
      }
    }
    return result.build();
  }
}
