//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:vrchat_dart_generated/src/model/platform.dart';
import 'package:vrchat_dart_generated/src/model/user_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [id]
/// * [username]
/// * [displayName]
/// * [userIcon]
/// * [bio]
/// * [bioLinks]
/// * [profilePicOverride]
/// * [statusDescription]
/// * [currentAvatarImageUrl]
/// * [currentAvatarThumbnailImageUrl]
/// * [fallbackAvatar]
/// * [state]
/// * [tags]
/// * [developerType]
/// * [lastLogin]
/// * [lastPlatform]
/// * [allowAvatarCopying]
/// * [status]
/// * [dateJoined]
/// * [isFriend]
/// * [friendKey]
/// * [worldId]
/// * [instanceId]
/// * [location]
abstract class User implements Built<User, UserBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'userIcon')
  String get userIcon;

  @BuiltValueField(wireName: r'bio')
  String get bio;

  @BuiltValueField(wireName: r'bioLinks')
  BuiltList<String> get bioLinks;

  @BuiltValueField(wireName: r'profilePicOverride')
  String get profilePicOverride;

  @BuiltValueField(wireName: r'statusDescription')
  String get statusDescription;

  @BuiltValueField(wireName: r'currentAvatarImageUrl')
  String get currentAvatarImageUrl;

  @BuiltValueField(wireName: r'currentAvatarThumbnailImageUrl')
  String get currentAvatarThumbnailImageUrl;

  @BuiltValueField(wireName: r'fallbackAvatar')
  String get fallbackAvatar;

  @BuiltValueField(wireName: r'state')
  UserState get state;
  // enum stateEnum {  offline,  active,  online,  };

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'developerType')
  DeveloperType get developerType;
  // enum developerTypeEnum {  none,  trusted,  internal,  moderator,  };

  @BuiltValueField(wireName: r'last_login')
  String get lastLogin;

  @BuiltValueField(wireName: r'last_platform')
  Platform get lastPlatform;
  // enum lastPlatformEnum {  standalonewindows,  android,  };

  @BuiltValueField(wireName: r'allowAvatarCopying')
  bool get allowAvatarCopying;

  @BuiltValueField(wireName: r'status')
  UserStatus get status;
  // enum statusEnum {  active,  join me,  ask me,  busy,  offline,  };

  @BuiltValueField(wireName: r'date_joined')
  Date get dateJoined;

  @BuiltValueField(wireName: r'isFriend')
  bool get isFriend;

  @BuiltValueField(wireName: r'friendKey')
  String get friendKey;

  @BuiltValueField(wireName: r'worldId')
  String get worldId;

  @BuiltValueField(wireName: r'instanceId')
  String get instanceId;

  @BuiltValueField(wireName: r'location')
  String get location;

  User._();

  static void _initializeBuilder(UserBuilder b) => b;

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
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'username')
      ..add(serializers.serialize(object.username,
          specifiedType: const FullType(String)));
    result
      ..add(r'displayName')
      ..add(serializers.serialize(object.displayName,
          specifiedType: const FullType(String)));
    result
      ..add(r'userIcon')
      ..add(serializers.serialize(object.userIcon,
          specifiedType: const FullType(String)));
    result
      ..add(r'bio')
      ..add(serializers.serialize(object.bio,
          specifiedType: const FullType(String)));
    result
      ..add(r'bioLinks')
      ..add(serializers.serialize(object.bioLinks,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'profilePicOverride')
      ..add(serializers.serialize(object.profilePicOverride,
          specifiedType: const FullType(String)));
    result
      ..add(r'statusDescription')
      ..add(serializers.serialize(object.statusDescription,
          specifiedType: const FullType(String)));
    result
      ..add(r'currentAvatarImageUrl')
      ..add(serializers.serialize(object.currentAvatarImageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'currentAvatarThumbnailImageUrl')
      ..add(serializers.serialize(object.currentAvatarThumbnailImageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'fallbackAvatar')
      ..add(serializers.serialize(object.fallbackAvatar,
          specifiedType: const FullType(String)));
    result
      ..add(r'state')
      ..add(serializers.serialize(object.state,
          specifiedType: const FullType(UserState)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'developerType')
      ..add(serializers.serialize(object.developerType,
          specifiedType: const FullType(DeveloperType)));
    result
      ..add(r'last_login')
      ..add(serializers.serialize(object.lastLogin,
          specifiedType: const FullType(String)));
    result
      ..add(r'last_platform')
      ..add(serializers.serialize(object.lastPlatform,
          specifiedType: const FullType(Platform)));
    result
      ..add(r'allowAvatarCopying')
      ..add(serializers.serialize(object.allowAvatarCopying,
          specifiedType: const FullType(bool)));
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(UserStatus)));
    result
      ..add(r'date_joined')
      ..add(serializers.serialize(object.dateJoined,
          specifiedType: const FullType(Date)));
    result
      ..add(r'isFriend')
      ..add(serializers.serialize(object.isFriend,
          specifiedType: const FullType(bool)));
    result
      ..add(r'friendKey')
      ..add(serializers.serialize(object.friendKey,
          specifiedType: const FullType(String)));
    result
      ..add(r'worldId')
      ..add(serializers.serialize(object.worldId,
          specifiedType: const FullType(String)));
    result
      ..add(r'instanceId')
      ..add(serializers.serialize(object.instanceId,
          specifiedType: const FullType(String)));
    result
      ..add(r'location')
      ..add(serializers.serialize(object.location,
          specifiedType: const FullType(String)));
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
        case r'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'userIcon':
          result.userIcon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'bio':
          result.bio = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'bioLinks':
          result.bioLinks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'profilePicOverride':
          result.profilePicOverride = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'statusDescription':
          result.statusDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'currentAvatarImageUrl':
          result.currentAvatarImageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'currentAvatarThumbnailImageUrl':
          result.currentAvatarThumbnailImageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'fallbackAvatar':
          result.fallbackAvatar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(UserState)) as UserState;
          break;
        case r'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'developerType':
          result.developerType = serializers.deserialize(value,
              specifiedType: const FullType(DeveloperType)) as DeveloperType;
          break;
        case r'last_login':
          result.lastLogin = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'last_platform':
          result.lastPlatform = serializers.deserialize(value,
              specifiedType: const FullType(Platform)) as Platform;
          break;
        case r'allowAvatarCopying':
          result.allowAvatarCopying = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(UserStatus)) as UserStatus;
          break;
        case r'date_joined':
          result.dateJoined = serializers.deserialize(value,
              specifiedType: const FullType(Date)) as Date;
          break;
        case r'isFriend':
          result.isFriend = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'friendKey':
          result.friendKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'worldId':
          result.worldId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'instanceId':
          result.instanceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
