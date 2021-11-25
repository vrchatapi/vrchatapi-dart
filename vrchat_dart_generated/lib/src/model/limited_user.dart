//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limited_user.g.dart';

/// LimitedUser
///
/// Properties:
/// * [bio]
/// * [currentAvatarImageUrl] - When profilePicOverride is not empty, use it instead.
/// * [currentAvatarThumbnailImageUrl] - When profilePicOverride is not empty, use it instead.
/// * [developerType]
/// * [displayName]
/// * [fallbackAvatar]
/// * [id] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [isFriend]
/// * [lastPlatform] - This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
/// * [profilePicOverride]
/// * [status]
/// * [statusDescription]
/// * [tags] - <- Always empty.
/// * [userIcon]
/// * [username]
/// * [location]
/// * [friendKey]
abstract class LimitedUser implements Built<LimitedUser, LimitedUserBuilder> {
  @BuiltValueField(wireName: r'bio')
  String? get bio;

  /// When profilePicOverride is not empty, use it instead.
  @BuiltValueField(wireName: r'currentAvatarImageUrl')
  String get currentAvatarImageUrl;

  /// When profilePicOverride is not empty, use it instead.
  @BuiltValueField(wireName: r'currentAvatarThumbnailImageUrl')
  String get currentAvatarThumbnailImageUrl;

  @BuiltValueField(wireName: r'developerType')
  DeveloperType get developerType;
  // enum developerTypeEnum {  none,  trusted,  internal,  moderator,  };

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'fallbackAvatar')
  String get fallbackAvatar;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'isFriend')
  bool get isFriend;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @BuiltValueField(wireName: r'last_platform')
  String get lastPlatform;

  @BuiltValueField(wireName: r'profilePicOverride')
  String get profilePicOverride;

  @BuiltValueField(wireName: r'status')
  UserStatus get status;
  // enum statusEnum {  active,  join me,  ask me,  busy,  offline,  };

  @BuiltValueField(wireName: r'statusDescription')
  String get statusDescription;

  /// <- Always empty.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'userIcon')
  String get userIcon;

  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'friendKey')
  String? get friendKey;

  LimitedUser._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitedUserBuilder b) => b;

  factory LimitedUser([void updates(LimitedUserBuilder b)]) = _$LimitedUser;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitedUser> get serializer => _$LimitedUserSerializer();
}

class _$LimitedUserSerializer implements StructuredSerializer<LimitedUser> {
  @override
  final Iterable<Type> types = const [LimitedUser, _$LimitedUser];

  @override
  final String wireName = r'LimitedUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, LimitedUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.bio != null) {
      result
        ..add(r'bio')
        ..add(serializers.serialize(object.bio,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'currentAvatarImageUrl')
      ..add(serializers.serialize(object.currentAvatarImageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'currentAvatarThumbnailImageUrl')
      ..add(serializers.serialize(object.currentAvatarThumbnailImageUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'developerType')
      ..add(serializers.serialize(object.developerType,
          specifiedType: const FullType(DeveloperType)));
    result
      ..add(r'displayName')
      ..add(serializers.serialize(object.displayName,
          specifiedType: const FullType(String)));
    result
      ..add(r'fallbackAvatar')
      ..add(serializers.serialize(object.fallbackAvatar,
          specifiedType: const FullType(String)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'isFriend')
      ..add(serializers.serialize(object.isFriend,
          specifiedType: const FullType(bool)));
    result
      ..add(r'last_platform')
      ..add(serializers.serialize(object.lastPlatform,
          specifiedType: const FullType(String)));
    result
      ..add(r'profilePicOverride')
      ..add(serializers.serialize(object.profilePicOverride,
          specifiedType: const FullType(String)));
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
    if (object.location != null) {
      result
        ..add(r'location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(String)));
    }
    if (object.friendKey != null) {
      result
        ..add(r'friendKey')
        ..add(serializers.serialize(object.friendKey,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  LimitedUser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LimitedUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'bio':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.bio = valueDes;
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
        case r'fallbackAvatar':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.fallbackAvatar = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'isFriend':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.isFriend = valueDes;
          break;
        case r'last_platform':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.lastPlatform = valueDes;
          break;
        case r'profilePicOverride':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.profilePicOverride = valueDes;
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
        case r'location':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.location = valueDes;
          break;
        case r'friendKey':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.friendKey = valueDes;
          break;
      }
    }
    return result.build();
  }
}
