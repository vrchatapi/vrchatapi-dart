//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'success.g.dart';

/// Success
///
/// Properties:
/// * [success]
abstract class Success implements Built<Success, SuccessBuilder> {
  @BuiltValueField(wireName: r'success')
  Response? get success;

  Success._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuccessBuilder b) => b;

  factory Success([void updates(SuccessBuilder b)]) = _$Success;

  @BuiltValueSerializer(custom: true)
  static Serializer<Success> get serializer => _$SuccessSerializer();
}

class _$SuccessSerializer implements StructuredSerializer<Success> {
  @override
  final Iterable<Type> types = const [Success, _$Success];

  @override
  final String wireName = r'Success';

  @override
  Iterable<Object?> serialize(Serializers serializers, Success object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.success != null) {
      result
        ..add(r'success')
        ..add(serializers.serialize(object.success,
            specifiedType: const FullType(Response)));
    }
    return result;
  }

  @override
  Success deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SuccessBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'success':
          result.success.replace(serializers.deserialize(value,
              specifiedType: const FullType(Response)) as Response);
          break;
      }
    }
    return result.build();
  }
}
