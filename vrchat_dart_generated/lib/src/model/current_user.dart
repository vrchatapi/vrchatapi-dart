//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:vrchat_dart_generated/src/model/past_display_name.dart';
import 'package:built_value/json_object.dart';
import 'package:vrchat_dart_generated/src/model/user_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_user.g.dart';

/// CurrentUser
///
/// Properties:
/// * [acceptedTOSVersion]
/// * [accountDeletionDate]
/// * [activeFriends]
/// * [allowAvatarCopying]
/// * [bio]
/// * [bioLinks]
/// * [currentAvatar]
/// * [currentAvatarAssetUrl]
/// * [currentAvatarImageUrl] - When profilePicOverride is not empty, use it instead.
/// * [currentAvatarThumbnailImageUrl] - When profilePicOverride is not empty, use it instead.
/// * [dateJoined]
/// * [developerType]
/// * [displayName]
/// * [emailVerified]
/// * [fallbackAvatar]
/// * [friendGroupNames] - Always empty array.
/// * [friendKey]
/// * [friends]
/// * [hasBirthday]
/// * [hasEmail]
/// * [hasLoggedInFromClient]
/// * [hasPendingEmail]
/// * [homeLocation] - WorldID be \"offline\" on User profiles if you are not friends with that user.
/// * [id] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [isFriend]
/// * [lastLogin]
/// * [lastPlatform] - This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
/// * [obfuscatedEmail]
/// * [obfuscatedPendingEmail]
/// * [oculusId]
/// * [offlineFriends]
/// * [onlineFriends]
/// * [pastDisplayNames]
/// * [profilePicOverride]
/// * [state]
/// * [status]
/// * [statusDescription]
/// * [statusFirstTime]
/// * [statusHistory]
/// * [steamDetails]
/// * [steamId]
/// * [tags]
/// * [twoFactorAuthEnabled]
/// * [unsubscribe]
/// * [userIcon]
/// * [username]
abstract class CurrentUser implements Built<CurrentUser, CurrentUserBuilder> {
  @BuiltValueField(wireName: r'acceptedTOSVersion')
  int get acceptedTOSVersion;

  @BuiltValueField(wireName: r'accountDeletionDate')
  Date? get accountDeletionDate;

  @BuiltValueField(wireName: r'activeFriends')
  BuiltList<String>? get activeFriends;

  @BuiltValueField(wireName: r'allowAvatarCopying')
  bool get allowAvatarCopying;

  @BuiltValueField(wireName: r'bio')
  String get bio;

  @BuiltValueField(wireName: r'bioLinks')
  BuiltList<String> get bioLinks;

  @BuiltValueField(wireName: r'currentAvatar')
  String get currentAvatar;

  @BuiltValueField(wireName: r'currentAvatarAssetUrl')
  String get currentAvatarAssetUrl;

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

  @BuiltValueField(wireName: r'emailVerified')
  bool get emailVerified;

  @BuiltValueField(wireName: r'fallbackAvatar')
  String? get fallbackAvatar;

  /// Always empty array.
  @BuiltValueField(wireName: r'friendGroupNames')
  BuiltList<String> get friendGroupNames;

  @BuiltValueField(wireName: r'friendKey')
  String get friendKey;

  @BuiltValueField(wireName: r'friends')
  BuiltList<String> get friends;

  @BuiltValueField(wireName: r'hasBirthday')
  bool get hasBirthday;

  @BuiltValueField(wireName: r'hasEmail')
  bool get hasEmail;

  @BuiltValueField(wireName: r'hasLoggedInFromClient')
  bool get hasLoggedInFromClient;

  @BuiltValueField(wireName: r'hasPendingEmail')
  bool get hasPendingEmail;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @BuiltValueField(wireName: r'homeLocation')
  String get homeLocation;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'isFriend')
  bool get isFriend;

  @BuiltValueField(wireName: r'last_login')
  DateTime get lastLogin;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @BuiltValueField(wireName: r'last_platform')
  String get lastPlatform;

  @BuiltValueField(wireName: r'obfuscatedEmail')
  String get obfuscatedEmail;

  @BuiltValueField(wireName: r'obfuscatedPendingEmail')
  String get obfuscatedPendingEmail;

  @BuiltValueField(wireName: r'oculusId')
  String get oculusId;

  @BuiltValueField(wireName: r'offlineFriends')
  BuiltList<String>? get offlineFriends;

  @BuiltValueField(wireName: r'onlineFriends')
  BuiltList<String>? get onlineFriends;

  @BuiltValueField(wireName: r'pastDisplayNames')
  BuiltList<PastDisplayName> get pastDisplayNames;

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

  @BuiltValueField(wireName: r'statusFirstTime')
  bool get statusFirstTime;

  @BuiltValueField(wireName: r'statusHistory')
  BuiltList<String> get statusHistory;

  @BuiltValueField(wireName: r'steamDetails')
  JsonObject get steamDetails;

  @BuiltValueField(wireName: r'steamId')
  String get steamId;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'twoFactorAuthEnabled')
  bool get twoFactorAuthEnabled;

  @BuiltValueField(wireName: r'unsubscribe')
  bool get unsubscribe;

  @BuiltValueField(wireName: r'userIcon')
  String get userIcon;

  @BuiltValueField(wireName: r'username')
  String get username;

  CurrentUser._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrentUserBuilder b) => b..isFriend = false;

  factory CurrentUser([void updates(CurrentUserBuilder b)]) = _$CurrentUser;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrentUser> get serializer => _$CurrentUserSerializer();
}

class _$CurrentUserSerializer implements StructuredSerializer<CurrentUser> {
  @override
  final Iterable<Type> types = const [CurrentUser, _$CurrentUser];

  @override
  final String wireName = r'CurrentUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, CurrentUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'acceptedTOSVersion')
      ..add(serializers.serialize(object.acceptedTOSVersion,
          specifiedType: const FullType(int)));
    if (object.accountDeletionDate != null) {
      result
        ..add(r'accountDeletionDate')
        ..add(serializers.serialize(object.accountDeletionDate,
            specifiedType: const FullType.nullable(Date)));
    }
    if (object.activeFriends != null) {
      result
        ..add(r'activeFriends')
        ..add(serializers.serialize(object.activeFriends,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
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
      ..add(r'currentAvatar')
      ..add(serializers.serialize(object.currentAvatar,
          specifiedType: const FullType(String)));
    result
      ..add(r'currentAvatarAssetUrl')
      ..add(serializers.serialize(object.currentAvatarAssetUrl,
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
      ..add(r'emailVerified')
      ..add(serializers.serialize(object.emailVerified,
          specifiedType: const FullType(bool)));
    if (object.fallbackAvatar != null) {
      result
        ..add(r'fallbackAvatar')
        ..add(serializers.serialize(object.fallbackAvatar,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'friendGroupNames')
      ..add(serializers.serialize(object.friendGroupNames,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'friendKey')
      ..add(serializers.serialize(object.friendKey,
          specifiedType: const FullType(String)));
    result
      ..add(r'friends')
      ..add(serializers.serialize(object.friends,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'hasBirthday')
      ..add(serializers.serialize(object.hasBirthday,
          specifiedType: const FullType(bool)));
    result
      ..add(r'hasEmail')
      ..add(serializers.serialize(object.hasEmail,
          specifiedType: const FullType(bool)));
    result
      ..add(r'hasLoggedInFromClient')
      ..add(serializers.serialize(object.hasLoggedInFromClient,
          specifiedType: const FullType(bool)));
    result
      ..add(r'hasPendingEmail')
      ..add(serializers.serialize(object.hasPendingEmail,
          specifiedType: const FullType(bool)));
    result
      ..add(r'homeLocation')
      ..add(serializers.serialize(object.homeLocation,
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
      ..add(r'last_login')
      ..add(serializers.serialize(object.lastLogin,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'last_platform')
      ..add(serializers.serialize(object.lastPlatform,
          specifiedType: const FullType(String)));
    result
      ..add(r'obfuscatedEmail')
      ..add(serializers.serialize(object.obfuscatedEmail,
          specifiedType: const FullType(String)));
    result
      ..add(r'obfuscatedPendingEmail')
      ..add(serializers.serialize(object.obfuscatedPendingEmail,
          specifiedType: const FullType(String)));
    result
      ..add(r'oculusId')
      ..add(serializers.serialize(object.oculusId,
          specifiedType: const FullType(String)));
    if (object.offlineFriends != null) {
      result
        ..add(r'offlineFriends')
        ..add(serializers.serialize(object.offlineFriends,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.onlineFriends != null) {
      result
        ..add(r'onlineFriends')
        ..add(serializers.serialize(object.onlineFriends,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    result
      ..add(r'pastDisplayNames')
      ..add(serializers.serialize(object.pastDisplayNames,
          specifiedType:
              const FullType(BuiltList, [FullType(PastDisplayName)])));
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
      ..add(r'statusFirstTime')
      ..add(serializers.serialize(object.statusFirstTime,
          specifiedType: const FullType(bool)));
    result
      ..add(r'statusHistory')
      ..add(serializers.serialize(object.statusHistory,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'steamDetails')
      ..add(serializers.serialize(object.steamDetails,
          specifiedType: const FullType(JsonObject)));
    result
      ..add(r'steamId')
      ..add(serializers.serialize(object.steamId,
          specifiedType: const FullType(String)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'twoFactorAuthEnabled')
      ..add(serializers.serialize(object.twoFactorAuthEnabled,
          specifiedType: const FullType(bool)));
    result
      ..add(r'unsubscribe')
      ..add(serializers.serialize(object.unsubscribe,
          specifiedType: const FullType(bool)));
    result
      ..add(r'userIcon')
      ..add(serializers.serialize(object.userIcon,
          specifiedType: const FullType(String)));
    result
      ..add(r'username')
      ..add(serializers.serialize(object.username,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  CurrentUser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CurrentUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'acceptedTOSVersion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.acceptedTOSVersion = valueDes;
          break;
        case r'accountDeletionDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType.nullable(Date)) as Date?;
          if (valueDes == null) continue;
          result.accountDeletionDate = valueDes;
          break;
        case r'activeFriends':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.activeFriends.replace(valueDes);
          break;
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
        case r'currentAvatar':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.currentAvatar = valueDes;
          break;
        case r'currentAvatarAssetUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.currentAvatarAssetUrl = valueDes;
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
        case r'emailVerified':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.emailVerified = valueDes;
          break;
        case r'fallbackAvatar':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.fallbackAvatar = valueDes;
          break;
        case r'friendGroupNames':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.friendGroupNames.replace(valueDes);
          break;
        case r'friendKey':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.friendKey = valueDes;
          break;
        case r'friends':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.friends.replace(valueDes);
          break;
        case r'hasBirthday':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.hasBirthday = valueDes;
          break;
        case r'hasEmail':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.hasEmail = valueDes;
          break;
        case r'hasLoggedInFromClient':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.hasLoggedInFromClient = valueDes;
          break;
        case r'hasPendingEmail':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.hasPendingEmail = valueDes;
          break;
        case r'homeLocation':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.homeLocation = valueDes;
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
        case r'last_login':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.lastLogin = valueDes;
          break;
        case r'last_platform':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.lastPlatform = valueDes;
          break;
        case r'obfuscatedEmail':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.obfuscatedEmail = valueDes;
          break;
        case r'obfuscatedPendingEmail':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.obfuscatedPendingEmail = valueDes;
          break;
        case r'oculusId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.oculusId = valueDes;
          break;
        case r'offlineFriends':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.offlineFriends.replace(valueDes);
          break;
        case r'onlineFriends':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.onlineFriends.replace(valueDes);
          break;
        case r'pastDisplayNames':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(PastDisplayName)]))
              as BuiltList<PastDisplayName>;
          result.pastDisplayNames.replace(valueDes);
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
        case r'statusFirstTime':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.statusFirstTime = valueDes;
          break;
        case r'statusHistory':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.statusHistory.replace(valueDes);
          break;
        case r'steamDetails':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          result.steamDetails = valueDes;
          break;
        case r'steamId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.steamId = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'twoFactorAuthEnabled':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.twoFactorAuthEnabled = valueDes;
          break;
        case r'unsubscribe':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.unsubscribe = valueDes;
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
      }
    }
    return result.build();
  }
}
