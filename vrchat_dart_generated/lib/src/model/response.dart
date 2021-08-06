//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response.g.dart';

/// Response
///
/// Properties:
/// * [message]
/// * [statusCode]
abstract class Response implements Built<Response, ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'status_code')
  num get statusCode;

  Response._();

  static void _initializeBuilder(ResponseBuilder b) => b;

  factory Response([void updates(ResponseBuilder b)]) = _$Response;

  @BuiltValueSerializer(custom: true)
  static Serializer<Response> get serializer => _$ResponseSerializer();
}

class _$ResponseSerializer implements StructuredSerializer<Response> {
  @override
  final Iterable<Type> types = const [Response, _$Response];

  @override
  final String wireName = r'Response';

  @override
  Iterable<Object?> serialize(Serializers serializers, Response object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'message')
      ..add(serializers.serialize(object.message,
          specifiedType: const FullType(String)));
    result
      ..add(r'status_code')
      ..add(serializers.serialize(object.statusCode,
          specifiedType: const FullType(num)));
    return result;
  }

  @override
  Response deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'status_code':
          result.statusCode = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }
    return result.build();
  }
}
