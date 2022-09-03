//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_myself_to_request.g.dart';

/// InviteMyselfToRequest
///
/// Properties:
/// * [shortName] - Short Name of the Instance; can be retrieved from the Get Instance Short Name endpoint.
abstract class InviteMyselfToRequest
    implements Built<InviteMyselfToRequest, InviteMyselfToRequestBuilder> {
  /// Short Name of the Instance; can be retrieved from the Get Instance Short Name endpoint.
  @BuiltValueField(wireName: r'shortName')
  String get shortName;

  InviteMyselfToRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteMyselfToRequestBuilder b) => b;

  factory InviteMyselfToRequest(
      [void updates(InviteMyselfToRequestBuilder b)]) = _$InviteMyselfToRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteMyselfToRequest> get serializer =>
      _$InviteMyselfToRequestSerializer();
}

class _$InviteMyselfToRequestSerializer
    implements StructuredSerializer<InviteMyselfToRequest> {
  @override
  final Iterable<Type> types = const [
    InviteMyselfToRequest,
    _$InviteMyselfToRequest
  ];

  @override
  final String wireName = r'InviteMyselfToRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InviteMyselfToRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'shortName')
      ..add(serializers.serialize(object.shortName,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  InviteMyselfToRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InviteMyselfToRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'shortName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.shortName = valueDes;
          break;
      }
    }
    return result.build();
  }
}
