//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/notification_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sent_notification.g.dart';

///
///
/// Properties:
/// * [createdAt]
/// * [details] - **NOTICE:** This is not a JSON object, this is a json **encoded** object, meaning you have to json-de-encode to get the NotificationDetail object depending on the NotificationType.
/// * [id]
/// * [message] -
/// * [recieverUserId] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [senderUserId] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [senderUsername]
/// * [type]
abstract class SentNotification
    implements Built<SentNotification, SentNotificationBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// **NOTICE:** This is not a JSON object, this is a json **encoded** object, meaning you have to json-de-encode to get the NotificationDetail object depending on the NotificationType.
  @BuiltValueField(wireName: r'details')
  String get details;

  @BuiltValueField(wireName: r'id')
  String get id;

  ///
  @BuiltValueField(wireName: r'message')
  String get message;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'recieverUserId')
  String get recieverUserId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'senderUserId')
  String get senderUserId;

  @BuiltValueField(wireName: r'senderUsername')
  String get senderUsername;

  @BuiltValueField(wireName: r'type')
  NotificationType get type;
  // enum typeEnum {  friendRequest,  invite,  inviteResponse,  requestInvite,  requestInviteResponse,  votetokick,  };

  SentNotification._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentNotificationBuilder b) => b..details = '{}';

  factory SentNotification([void updates(SentNotificationBuilder b)]) =
      _$SentNotification;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentNotification> get serializer =>
      _$SentNotificationSerializer();
}

class _$SentNotificationSerializer
    implements StructuredSerializer<SentNotification> {
  @override
  final Iterable<Type> types = const [SentNotification, _$SentNotification];

  @override
  final String wireName = r'SentNotification';

  @override
  Iterable<Object?> serialize(Serializers serializers, SentNotification object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'created_at')
      ..add(serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'details')
      ..add(serializers.serialize(object.details,
          specifiedType: const FullType(String)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'message')
      ..add(serializers.serialize(object.message,
          specifiedType: const FullType(String)));
    result
      ..add(r'recieverUserId')
      ..add(serializers.serialize(object.recieverUserId,
          specifiedType: const FullType(String)));
    result
      ..add(r'senderUserId')
      ..add(serializers.serialize(object.senderUserId,
          specifiedType: const FullType(String)));
    result
      ..add(r'senderUsername')
      ..add(serializers.serialize(object.senderUsername,
          specifiedType: const FullType(String)));
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(NotificationType)));
    return result;
  }

  @override
  SentNotification deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SentNotificationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.details = valueDes;
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
        case r'recieverUserId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.recieverUserId = valueDes;
          break;
        case r'senderUserId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.senderUserId = valueDes;
          break;
        case r'senderUsername':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.senderUsername = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(NotificationType))
              as NotificationType;
          result.type = valueDes;
          break;
      }
    }
    return result.build();
  }
}
