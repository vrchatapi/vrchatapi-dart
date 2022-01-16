//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_invite_request.g.dart';

/// RequestInviteRequest
///
/// Properties:
/// * [messageSlot]
abstract class RequestInviteRequest
    implements Built<RequestInviteRequest, RequestInviteRequestBuilder> {
  @BuiltValueField(wireName: r'messageSlot')
  int? get messageSlot;

  RequestInviteRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestInviteRequestBuilder b) => b;

  factory RequestInviteRequest([void updates(RequestInviteRequestBuilder b)]) =
      _$RequestInviteRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestInviteRequest> get serializer =>
      _$RequestInviteRequestSerializer();
}

class _$RequestInviteRequestSerializer
    implements StructuredSerializer<RequestInviteRequest> {
  @override
  final Iterable<Type> types = const [
    RequestInviteRequest,
    _$RequestInviteRequest
  ];

  @override
  final String wireName = r'RequestInviteRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, RequestInviteRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.messageSlot != null) {
      result
        ..add(r'messageSlot')
        ..add(serializers.serialize(object.messageSlot,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  RequestInviteRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RequestInviteRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'messageSlot':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.messageSlot = valueDes;
          break;
      }
    }
    return result.build();
  }
}
