//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:vrchat_dart_generated/src/model/user_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [allowAvatarCopying]
/// * [bio]
/// * [bioLinks]
/// * [currentAvatarImageUrl] - When profilePicOverride is not empty, use it instead.
/// * [currentAvatarThumbnailImageUrl] - When profilePicOverride is not empty, use it instead.
/// * [dateJoined]
/// * [developerType]
/// * [displayName]
/// * [friendKey]
/// * [id]
/// * [instanceId]
/// * [isFriend]
/// * [lastLogin]
/// * [lastPlatform] - This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
/// * [location]
/// * [profilePicOverride]
/// * [state]
/// * [status]
/// * [statusDescription]
/// * [tags]
/// * [userIcon]
/// * [username]
/// * [worldId]
abstract class User implements Built<User, UserBuilder> {
  @BuiltValueField(wireName: r'allowAvatarCopying')
  bool get allowAvatarCopying;

  @BuiltValueField(wireName: r'bio')
  String get bio;

  @BuiltValueField(wireName: r'bioLinks')
  BuiltList<String> get bioLinks;

  /// When profilePicOverride is not empty, use it instead.
  @BuiltValueField(wireName: r'currentAvatarImageUrl')
  String get currentAvatarImageUrl;

  /// When profilePicOverride is not empty, use it instead.
  @BuiltValueField(wireName: r'currentAvatarThumbnailImageUrl')
  String get currentAvatarThumbnailImageUrl;

  @BuiltValueField(wireName: r'date_joined')
  Date get dateJoined;

  @BuiltValueField(wireName: r'developerType')
  DeveloperType get developerType;
  // enum developerTypeEnum {  none,  trusted,  internal,  moderator,  };

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'friendKey')
  String get friendKey;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'instanceId')
  String? get instanceId;

  @BuiltValueField(wireName: r'isFriend')
  bool get isFriend;

  @BuiltValueField(wireName: r'last_login')
  String get lastLogin;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @BuiltValueField(wireName: r'last_platform')
  String get lastPlatform;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'profilePicOverride')
  String get profilePicOverride;

  @BuiltValueField(wireName: r'state')
  UserState get state;
  // enum stateEnum {  offline,  active,  online,  };

  @BuiltValueField(wireName: r'status')
  UserStatus get status;
  // enum statusEnum {  active,  join me,  ask me,  busy,  offline,  };

  @BuiltValueField(wireName: r'statusDescription')
  String get statusDescription;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'userIcon')
  String get userIcon;

  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'worldId')
  String? get worldId;

  User._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b;

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements StructuredSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  @override
  Iterable<Object?> serialize(Serializers serializers, User object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'allowAvatarCopying')
      ..add(serializers.serialize(object.allowAvatarCopying,
          specifiedType: const FullType(bool)));
    result
      ..add(r'bio')
      ..add(serializers.serialize(object.bio,
          specifiedType: const FullType(String)));
    result
      ..add(r'bioLinks')
      ..add(serializers.serialize(object.bioLinks,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'currentAvatarImageUrl')
      ..add(serializers.serialize(object.currentAvatarImageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'currentAvatarThumbnailImageUrl')
      ..add(serializers.serialize(object.currentAvatarThumbnailImageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'date_joined')
      ..add(serializers.serialize(object.dateJoined,
          specifiedType: const FullType(Date)));
    result
      ..add(r'developerType')
      ..add(serializers.serialize(object.developerType,
          specifiedType: const FullType(DeveloperType)));
    result
      ..add(r'displayName')
      ..add(serializers.serialize(object.displayName,
          specifiedType: const FullType(String)));
    result
      ..add(r'friendKey')
      ..add(serializers.serialize(object.friendKey,
          specifiedType: const FullType(String)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    if (object.instanceId != null) {
      result
        ..add(r'instanceId')
        ..add(serializers.serialize(object.instanceId,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'isFriend')
      ..add(serializers.serialize(object.isFriend,
          specifiedType: const FullType(bool)));
    result
      ..add(r'last_login')
      ..add(serializers.serialize(object.lastLogin,
          specifiedType: const FullType(String)));
    result
      ..add(r'last_platform')
      ..add(serializers.serialize(object.lastPlatform,
          specifiedType: const FullType(String)));
    if (object.location != null) {
      result
        ..add(r'location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'profilePicOverride')
      ..add(serializers.serialize(object.profilePicOverride,
          specifiedType: const FullType(String)));
    result
      ..add(r'state')
      ..add(serializers.serialize(object.state,
          specifiedType: const FullType(UserState)));
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(UserStatus)));
    result
      ..add(r'statusDescription')
      ..add(serializers.serialize(object.statusDescription,
          specifiedType: const FullType(String)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'userIcon')
      ..add(serializers.serialize(object.userIcon,
          specifiedType: const FullType(String)));
    result
      ..add(r'username')
      ..add(serializers.serialize(object.username,
          specifiedType: const FullType(String)));
    if (object.worldId != null) {
      result
        ..add(r'worldId')
        ..add(serializers.serialize(object.worldId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  User deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'allowAvatarCopying':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.allowAvatarCopying = valueDes;
          break;
        case r'bio':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.bio = valueDes;
          break;
        case r'bioLinks':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.bioLinks.replace(valueDes);
          break;
        case r'currentAvatarImageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.currentAvatarImageUrl = valueDes;
          break;
        case r'currentAvatarThumbnailImageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.currentAvatarThumbnailImageUrl = valueDes;
          break;
        case r'date_joined':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Date)) as Date;
          result.dateJoined = valueDes;
          break;
        case r'developerType':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DeveloperType)) as DeveloperType;
          result.developerType = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.displayName = valueDes;
          break;
        case r'friendKey':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.friendKey = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'instanceId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.instanceId = valueDes;
          break;
        case r'isFriend':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.isFriend = valueDes;
          break;
        case r'last_login':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.lastLogin = valueDes;
          break;
        case r'last_platform':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.lastPlatform = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.location = valueDes;
          break;
        case r'profilePicOverride':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.profilePicOverride = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(UserState)) as UserState;
          result.state = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(UserStatus)) as UserStatus;
          result.status = valueDes;
          break;
        case r'statusDescription':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.statusDescription = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'userIcon':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.userIcon = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.username = valueDes;
          break;
        case r'worldId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.worldId = valueDes;
          break;
      }
    }
    return result.build();
  }
}
