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
/// * [id]
/// * [username]
/// * [displayName]
/// * [bio]
/// * [userIcon]
/// * [profilePicOverride]
/// * [statusDescription]
/// * [currentAvatarImageUrl]
/// * [currentAvatarThumbnailImageUrl]
/// * [fallbackAvatar]
/// * [developerType]
/// * [lastPlatform] - This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
/// * [status]
/// * [isFriend]
/// * [tags] - <- Always empty.
abstract class LimitedUser implements Built<LimitedUser, LimitedUserBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'userIcon')
  String get userIcon;

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

  @BuiltValueField(wireName: r'developerType')
  DeveloperType get developerType;
  // enum developerTypeEnum {  none,  trusted,  internal,  moderator,  };

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @BuiltValueField(wireName: r'last_platform')
  String get lastPlatform;

  @BuiltValueField(wireName: r'status')
  UserStatus get status;
  // enum statusEnum {  active,  join me,  ask me,  busy,  offline,  };

  @BuiltValueField(wireName: r'isFriend')
  bool get isFriend;

  /// <- Always empty.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  LimitedUser._();

  static void _initializeBuilder(LimitedUserBuilder b) => b;

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
    if (object.bio != null) {
      result
        ..add(r'bio')
        ..add(serializers.serialize(object.bio,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'userIcon')
      ..add(serializers.serialize(object.userIcon,
          specifiedType: const FullType(String)));
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
      ..add(r'developerType')
      ..add(serializers.serialize(object.developerType,
          specifiedType: const FullType(DeveloperType)));
    result
      ..add(r'last_platform')
      ..add(serializers.serialize(object.lastPlatform,
          specifiedType: const FullType(String)));
    result
      ..add(r'status')
      ..add(serializers.serialize(object.status,
          specifiedType: const FullType(UserStatus)));
    result
      ..add(r'isFriend')
      ..add(serializers.serialize(object.isFriend,
          specifiedType: const FullType(bool)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
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
        case r'bio':
          result.bio = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'userIcon':
          result.userIcon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case r'developerType':
          result.developerType = serializers.deserialize(value,
              specifiedType: const FullType(DeveloperType)) as DeveloperType;
          break;
        case r'last_platform':
          result.lastPlatform = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(UserStatus)) as UserStatus;
          break;
        case r'isFriend':
          result.isFriend = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
      }
    }
    return result.build();
  }
}
