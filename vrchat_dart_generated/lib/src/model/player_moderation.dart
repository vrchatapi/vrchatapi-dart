//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/player_moderation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'player_moderation.g.dart';

/// PlayerModeration
///
/// Properties:
/// * [created]
/// * [id]
/// * [sourceDisplayName]
/// * [sourceUserId] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [targetDisplayName]
/// * [targetUserId] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [type]
abstract class PlayerModeration
    implements Built<PlayerModeration, PlayerModerationBuilder> {
  @BuiltValueField(wireName: r'created')
  DateTime get created;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'sourceDisplayName')
  String get sourceDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'sourceUserId')
  String get sourceUserId;

  @BuiltValueField(wireName: r'targetDisplayName')
  String get targetDisplayName;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'targetUserId')
  String get targetUserId;

  @BuiltValueField(wireName: r'type')
  PlayerModerationType get type;
  // enum typeEnum {  mute,  unmute,  block,  unblock,  hideAvatar,  showAvatar,  interactOn,  interactOff,  };

  PlayerModeration._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlayerModerationBuilder b) => b;

  factory PlayerModeration([void updates(PlayerModerationBuilder b)]) =
      _$PlayerModeration;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlayerModeration> get serializer =>
      _$PlayerModerationSerializer();
}

class _$PlayerModerationSerializer
    implements StructuredSerializer<PlayerModeration> {
  @override
  final Iterable<Type> types = const [PlayerModeration, _$PlayerModeration];

  @override
  final String wireName = r'PlayerModeration';

  @override
  Iterable<Object?> serialize(Serializers serializers, PlayerModeration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'created')
      ..add(serializers.serialize(object.created,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'sourceDisplayName')
      ..add(serializers.serialize(object.sourceDisplayName,
          specifiedType: const FullType(String)));
    result
      ..add(r'sourceUserId')
      ..add(serializers.serialize(object.sourceUserId,
          specifiedType: const FullType(String)));
    result
      ..add(r'targetDisplayName')
      ..add(serializers.serialize(object.targetDisplayName,
          specifiedType: const FullType(String)));
    result
      ..add(r'targetUserId')
      ..add(serializers.serialize(object.targetUserId,
          specifiedType: const FullType(String)));
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(PlayerModerationType)));
    return result;
  }

  @override
  PlayerModeration deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PlayerModerationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.created = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'sourceDisplayName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sourceDisplayName = valueDes;
          break;
        case r'sourceUserId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sourceUserId = valueDes;
          break;
        case r'targetDisplayName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.targetDisplayName = valueDes;
          break;
        case r'targetUserId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.targetUserId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PlayerModerationType))
              as PlayerModerationType;
          result.type = valueDes;
          break;
      }
    }
    return result.build();
  }
}
