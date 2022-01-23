//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_request.g.dart';

/// InviteRequest
///
/// Properties:
/// * [instanceId] - InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
/// * [messageSlot]
abstract class InviteRequest
    implements Built<InviteRequest, InviteRequestBuilder> {
  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @BuiltValueField(wireName: r'instanceId')
  String get instanceId;

  @BuiltValueField(wireName: r'messageSlot')
  int? get messageSlot;

  InviteRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteRequestBuilder b) => b;

  factory InviteRequest([void updates(InviteRequestBuilder b)]) =
      _$InviteRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteRequest> get serializer =>
      _$InviteRequestSerializer();
}

class _$InviteRequestSerializer implements StructuredSerializer<InviteRequest> {
  @override
  final Iterable<Type> types = const [InviteRequest, _$InviteRequest];

  @override
  final String wireName = r'InviteRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, InviteRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'instanceId')
      ..add(serializers.serialize(object.instanceId,
          specifiedType: const FullType(String)));
    if (object.messageSlot != null) {
      result
        ..add(r'messageSlot')
        ..add(serializers.serialize(object.messageSlot,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  InviteRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InviteRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'instanceId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.instanceId = valueDes;
          break;
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
