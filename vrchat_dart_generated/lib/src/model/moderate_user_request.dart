//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/player_moderation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'moderate_user_request.g.dart';

/// ModerateUserRequest
///
/// Properties:
/// * [moderated]
/// * [type]
abstract class ModerateUserRequest
    implements Built<ModerateUserRequest, ModerateUserRequestBuilder> {
  @BuiltValueField(wireName: r'moderated')
  String get moderated;

  @BuiltValueField(wireName: r'type')
  PlayerModerationType get type;
  // enum typeEnum {  mute,  unmute,  block,  unblock,  hideAvatar,  showAvatar,  };

  ModerateUserRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModerateUserRequestBuilder b) => b;

  factory ModerateUserRequest([void updates(ModerateUserRequestBuilder b)]) =
      _$ModerateUserRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModerateUserRequest> get serializer =>
      _$ModerateUserRequestSerializer();
}

class _$ModerateUserRequestSerializer
    implements StructuredSerializer<ModerateUserRequest> {
  @override
  final Iterable<Type> types = const [
    ModerateUserRequest,
    _$ModerateUserRequest
  ];

  @override
  final String wireName = r'ModerateUserRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ModerateUserRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'moderated')
      ..add(serializers.serialize(object.moderated,
          specifiedType: const FullType(String)));
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(PlayerModerationType)));
    return result;
  }

  @override
  ModerateUserRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ModerateUserRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'moderated':
          result.moderated = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(PlayerModerationType))
              as PlayerModerationType;
          break;
      }
    }
    return result.build();
  }
}
