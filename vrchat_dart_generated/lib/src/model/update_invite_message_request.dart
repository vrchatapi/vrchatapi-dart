//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_invite_message_request.g.dart';

/// UpdateInviteMessageRequest
///
/// Properties:
/// * [message]
abstract class UpdateInviteMessageRequest
    implements
        Built<UpdateInviteMessageRequest, UpdateInviteMessageRequestBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  UpdateInviteMessageRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateInviteMessageRequestBuilder b) => b;

  factory UpdateInviteMessageRequest(
          [void updates(UpdateInviteMessageRequestBuilder b)]) =
      _$UpdateInviteMessageRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateInviteMessageRequest> get serializer =>
      _$UpdateInviteMessageRequestSerializer();
}

class _$UpdateInviteMessageRequestSerializer
    implements StructuredSerializer<UpdateInviteMessageRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateInviteMessageRequest,
    _$UpdateInviteMessageRequest
  ];

  @override
  final String wireName = r'UpdateInviteMessageRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, UpdateInviteMessageRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'message')
      ..add(serializers.serialize(object.message,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  UpdateInviteMessageRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UpdateInviteMessageRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.message = valueDes;
          break;
      }
    }
    return result.build();
  }
}
