//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_response.g.dart';

/// InviteResponse
///
/// Properties:
/// * [responseSlot]
abstract class InviteResponse
    implements Built<InviteResponse, InviteResponseBuilder> {
  @BuiltValueField(wireName: r'responseSlot')
  int get responseSlot;

  InviteResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteResponseBuilder b) => b;

  factory InviteResponse([void updates(InviteResponseBuilder b)]) =
      _$InviteResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteResponse> get serializer =>
      _$InviteResponseSerializer();
}

class _$InviteResponseSerializer
    implements StructuredSerializer<InviteResponse> {
  @override
  final Iterable<Type> types = const [InviteResponse, _$InviteResponse];

  @override
  final String wireName = r'InviteResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, InviteResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'responseSlot')
      ..add(serializers.serialize(object.responseSlot,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  InviteResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InviteResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'responseSlot':
          result.responseSlot = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
