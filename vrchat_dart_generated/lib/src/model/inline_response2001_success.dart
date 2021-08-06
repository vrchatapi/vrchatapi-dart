//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2001_success.g.dart';

/// InlineResponse2001Success
///
/// Properties:
/// * [message]
/// * [statusCode]
abstract class InlineResponse2001Success
    implements
        Built<InlineResponse2001Success, InlineResponse2001SuccessBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'status_code')
  num get statusCode;

  InlineResponse2001Success._();

  static void _initializeBuilder(InlineResponse2001SuccessBuilder b) =>
      b..statusCode = 200;

  factory InlineResponse2001Success(
          [void updates(InlineResponse2001SuccessBuilder b)]) =
      _$InlineResponse2001Success;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse2001Success> get serializer =>
      _$InlineResponse2001SuccessSerializer();
}

class _$InlineResponse2001SuccessSerializer
    implements StructuredSerializer<InlineResponse2001Success> {
  @override
  final Iterable<Type> types = const [
    InlineResponse2001Success,
    _$InlineResponse2001Success
  ];

  @override
  final String wireName = r'InlineResponse2001Success';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InlineResponse2001Success object,
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
  InlineResponse2001Success deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse2001SuccessBuilder();

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
