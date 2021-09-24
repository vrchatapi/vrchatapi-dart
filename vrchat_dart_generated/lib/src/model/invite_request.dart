//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_request.g.dart';

/// InviteRequest
///
/// Properties:
/// * [instanceId]
abstract class InviteRequest
    implements Built<InviteRequest, InviteRequestBuilder> {
  @BuiltValueField(wireName: r'instanceId')
  String get instanceId;

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
          result.instanceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
