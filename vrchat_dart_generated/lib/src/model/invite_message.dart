//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/invite_message_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_message.g.dart';

///
///
/// Properties:
/// * [canBeUpdated]
/// * [id]
/// * [message]
/// * [messageType]
/// * [remainingCooldownMinutes] - Changes to 60 when updated, although probably server-side configurable.
/// * [slot]
/// * [updatedAt]
abstract class InviteMessage
    implements Built<InviteMessage, InviteMessageBuilder> {
  @BuiltValueField(wireName: r'canBeUpdated')
  bool get canBeUpdated;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'messageType')
  InviteMessageType get messageType;
  // enum messageTypeEnum {  message,  response,  request,  requestResponse,  };

  /// Changes to 60 when updated, although probably server-side configurable.
  @BuiltValueField(wireName: r'remainingCooldownMinutes')
  int get remainingCooldownMinutes;

  @BuiltValueField(wireName: r'slot')
  int get slot;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  InviteMessage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteMessageBuilder b) => b
    ..canBeUpdated = true
    ..remainingCooldownMinutes = 0;

  factory InviteMessage([void updates(InviteMessageBuilder b)]) =
      _$InviteMessage;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteMessage> get serializer =>
      _$InviteMessageSerializer();
}

class _$InviteMessageSerializer implements StructuredSerializer<InviteMessage> {
  @override
  final Iterable<Type> types = const [InviteMessage, _$InviteMessage];

  @override
  final String wireName = r'InviteMessage';

  @override
  Iterable<Object?> serialize(Serializers serializers, InviteMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'canBeUpdated')
      ..add(serializers.serialize(object.canBeUpdated,
          specifiedType: const FullType(bool)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'message')
      ..add(serializers.serialize(object.message,
          specifiedType: const FullType(String)));
    result
      ..add(r'messageType')
      ..add(serializers.serialize(object.messageType,
          specifiedType: const FullType(InviteMessageType)));
    result
      ..add(r'remainingCooldownMinutes')
      ..add(serializers.serialize(object.remainingCooldownMinutes,
          specifiedType: const FullType(int)));
    result
      ..add(r'slot')
      ..add(serializers.serialize(object.slot,
          specifiedType: const FullType(int)));
    result
      ..add(r'updatedAt')
      ..add(serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)));
    return result;
  }

  @override
  InviteMessage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InviteMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'canBeUpdated':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.canBeUpdated = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.message = valueDes;
          break;
        case r'messageType':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InviteMessageType))
              as InviteMessageType;
          result.messageType = valueDes;
          break;
        case r'remainingCooldownMinutes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.remainingCooldownMinutes = valueDes;
          break;
        case r'slot':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.slot = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.updatedAt = valueDes;
          break;
      }
    }
    return result.build();
  }
}
