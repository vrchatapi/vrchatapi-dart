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
/// * [id]
/// * [username]
/// * [displayName]
/// * [userIcon]
/// * [bio]
/// * [bioLinks]
/// * [profilePicOverride]
/// * [statusDescription]
/// * [pastDisplayNames]
/// * [hasEmail]
/// * [hasPendingEmail]
/// * [obfuscatedEmail]
/// * [obfuscatedPendingEmail]
/// * [emailVerified]
/// * [hasBirthday]
/// * [unsubscribe]
/// * [statusHistory]
/// * [statusFirstTime]
/// * [friends]
/// * [friendGroupNames] - Always empty array.
/// * [currentAvatarImageUrl]
/// * [currentAvatarThumbnailImageUrl]
/// * [fallbackAvatar]
/// * [currentAvatar]
/// * [currentAvatarAssetUrl]
/// * [accountDeletionDate]
/// * [acceptedTOSVersion]
/// * [steamId]
/// * [steamDetails]
/// * [oculusId]
/// * [hasLoggedInFromClient]
/// * [homeLocation]
/// * [twoFactorAuthEnabled]
/// * [state]
/// * [tags]
/// * [developerType]
/// * [lastLogin]
/// * [lastPlatform] - This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
/// * [allowAvatarCopying]
/// * [status]
/// * [dateJoined]
/// * [isFriend]
/// * [friendKey]
/// * [onlineFriends]
/// * [activeFriends]
/// * [offlineFriends]
abstract class CurrentUser implements Built<CurrentUser, CurrentUserBuilder> {
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

  @BuiltValueField(wireName: r'pastDisplayNames')
  BuiltList<PastDisplayName> get pastDisplayNames;

  @BuiltValueField(wireName: r'hasEmail')
  bool get hasEmail;

  @BuiltValueField(wireName: r'hasPendingEmail')
  bool get hasPendingEmail;

  @BuiltValueField(wireName: r'obfuscatedEmail')
  String get obfuscatedEmail;

  @BuiltValueField(wireName: r'obfuscatedPendingEmail')
  String get obfuscatedPendingEmail;

  @BuiltValueField(wireName: r'emailVerified')
  bool get emailVerified;

  @BuiltValueField(wireName: r'hasBirthday')
  bool get hasBirthday;

  @BuiltValueField(wireName: r'unsubscribe')
  bool get unsubscribe;

  @BuiltValueField(wireName: r'statusHistory')
  BuiltList<String> get statusHistory;

  @BuiltValueField(wireName: r'statusFirstTime')
  bool get statusFirstTime;

  @BuiltValueField(wireName: r'friends')
  BuiltList<String> get friends;

  /// Always empty array.
  @BuiltValueField(wireName: r'friendGroupNames')
  BuiltList<String> get friendGroupNames;

  @BuiltValueField(wireName: r'currentAvatarImageUrl')
  String get currentAvatarImageUrl;

  @BuiltValueField(wireName: r'currentAvatarThumbnailImageUrl')
  String get currentAvatarThumbnailImageUrl;

  @BuiltValueField(wireName: r'fallbackAvatar')
  String get fallbackAvatar;

  @BuiltValueField(wireName: r'currentAvatar')
  String get currentAvatar;

  @BuiltValueField(wireName: r'currentAvatarAssetUrl')
  String get currentAvatarAssetUrl;

  @BuiltValueField(wireName: r'accountDeletionDate')
  Date? get accountDeletionDate;

  @BuiltValueField(wireName: r'acceptedTOSVersion')
  num get acceptedTOSVersion;

  @BuiltValueField(wireName: r'steamId')
  String get steamId;

  @BuiltValueField(wireName: r'steamDetails')
  JsonObject get steamDetails;

  @BuiltValueField(wireName: r'oculusId')
  String get oculusId;

  @BuiltValueField(wireName: r'hasLoggedInFromClient')
  bool get hasLoggedInFromClient;

  @BuiltValueField(wireName: r'homeLocation')
  String get homeLocation;

  @BuiltValueField(wireName: r'twoFactorAuthEnabled')
  bool get twoFactorAuthEnabled;

  @BuiltValueField(wireName: r'state')
  UserState get state;
  // enum stateEnum {  offline,  active,  online,  };

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'developerType')
  DeveloperType get developerType;
  // enum developerTypeEnum {  none,  trusted,  internal,  moderator,  };

  @BuiltValueField(wireName: r'last_login')
  DateTime get lastLogin;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @BuiltValueField(wireName: r'last_platform')
  String get lastPlatform;

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

  @BuiltValueField(wireName: r'onlineFriends')
  BuiltList<String>? get onlineFriends;

  @BuiltValueField(wireName: r'activeFriends')
  BuiltList<String>? get activeFriends;

  @BuiltValueField(wireName: r'offlineFriends')
  BuiltList<String>? get offlineFriends;

  CurrentUser._();

  static void _initializeBuilder(CurrentUserBuilder b) => b..isFriend = false;

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
      ..add(r'pastDisplayNames')
      ..add(serializers.serialize(object.pastDisplayNames,
          specifiedType:
              const FullType(BuiltList, [FullType(PastDisplayName)])));
    result
      ..add(r'hasEmail')
      ..add(serializers.serialize(object.hasEmail,
          specifiedType: const FullType(bool)));
    result
      ..add(r'hasPendingEmail')
      ..add(serializers.serialize(object.hasPendingEmail,
          specifiedType: const FullType(bool)));
    result
      ..add(r'obfuscatedEmail')
      ..add(serializers.serialize(object.obfuscatedEmail,
          specifiedType: const FullType(String)));
    result
      ..add(r'obfuscatedPendingEmail')
      ..add(serializers.serialize(object.obfuscatedPendingEmail,
          specifiedType: const FullType(String)));
    result
      ..add(r'emailVerified')
      ..add(serializers.serialize(object.emailVerified,
          specifiedType: const FullType(bool)));
    result
      ..add(r'hasBirthday')
      ..add(serializers.serialize(object.hasBirthday,
          specifiedType: const FullType(bool)));
    result
      ..add(r'unsubscribe')
      ..add(serializers.serialize(object.unsubscribe,
          specifiedType: const FullType(bool)));
    result
      ..add(r'statusHistory')
      ..add(serializers.serialize(object.statusHistory,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'statusFirstTime')
      ..add(serializers.serialize(object.statusFirstTime,
          specifiedType: const FullType(bool)));
    result
      ..add(r'friends')
      ..add(serializers.serialize(object.friends,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'friendGroupNames')
      ..add(serializers.serialize(object.friendGroupNames,
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
      ..add(r'fallbackAvatar')
      ..add(serializers.serialize(object.fallbackAvatar,
          specifiedType: const FullType(String)));
    result
      ..add(r'currentAvatar')
      ..add(serializers.serialize(object.currentAvatar,
          specifiedType: const FullType(String)));
    result
      ..add(r'currentAvatarAssetUrl')
      ..add(serializers.serialize(object.currentAvatarAssetUrl,
          specifiedType: const FullType(String)));
    if (object.accountDeletionDate != null) {
      result
        ..add(r'accountDeletionDate')
        ..add(serializers.serialize(object.accountDeletionDate,
            specifiedType: const FullType(Date)));
    }
    result
      ..add(r'acceptedTOSVersion')
      ..add(serializers.serialize(object.acceptedTOSVersion,
          specifiedType: const FullType(num)));
    result
      ..add(r'steamId')
      ..add(serializers.serialize(object.steamId,
          specifiedType: const FullType(String)));
    result
      ..add(r'steamDetails')
      ..add(serializers.serialize(object.steamDetails,
          specifiedType: const FullType(JsonObject)));
    result
      ..add(r'oculusId')
      ..add(serializers.serialize(object.oculusId,
          specifiedType: const FullType(String)));
    result
      ..add(r'hasLoggedInFromClient')
      ..add(serializers.serialize(object.hasLoggedInFromClient,
          specifiedType: const FullType(bool)));
    result
      ..add(r'homeLocation')
      ..add(serializers.serialize(object.homeLocation,
          specifiedType: const FullType(String)));
    result
      ..add(r'twoFactorAuthEnabled')
      ..add(serializers.serialize(object.twoFactorAuthEnabled,
          specifiedType: const FullType(bool)));
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
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'last_platform')
      ..add(serializers.serialize(object.lastPlatform,
          specifiedType: const FullType(String)));
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
    if (object.onlineFriends != null) {
      result
        ..add(r'onlineFriends')
        ..add(serializers.serialize(object.onlineFriends,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.activeFriends != null) {
      result
        ..add(r'activeFriends')
        ..add(serializers.serialize(object.activeFriends,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.offlineFriends != null) {
      result
        ..add(r'offlineFriends')
        ..add(serializers.serialize(object.offlineFriends,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
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
        case r'pastDisplayNames':
          result.pastDisplayNames.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(PastDisplayName)]))
              as BuiltList<PastDisplayName>);
          break;
        case r'hasEmail':
          result.hasEmail = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'hasPendingEmail':
          result.hasPendingEmail = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'obfuscatedEmail':
          result.obfuscatedEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'obfuscatedPendingEmail':
          result.obfuscatedPendingEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'emailVerified':
          result.emailVerified = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'hasBirthday':
          result.hasBirthday = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'unsubscribe':
          result.unsubscribe = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'statusHistory':
          result.statusHistory.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'statusFirstTime':
          result.statusFirstTime = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'friends':
          result.friends.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'friendGroupNames':
          result.friendGroupNames.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
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
        case r'currentAvatar':
          result.currentAvatar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'currentAvatarAssetUrl':
          result.currentAvatarAssetUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'accountDeletionDate':
          result.accountDeletionDate = serializers.deserialize(value,
              specifiedType: const FullType(Date)) as Date;
          break;
        case r'acceptedTOSVersion':
          result.acceptedTOSVersion = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'steamId':
          result.steamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'steamDetails':
          result.steamDetails = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case r'oculusId':
          result.oculusId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'hasLoggedInFromClient':
          result.hasLoggedInFromClient = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'homeLocation':
          result.homeLocation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'twoFactorAuthEnabled':
          result.twoFactorAuthEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case r'last_platform':
          result.lastPlatform = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case r'onlineFriends':
          result.onlineFriends.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'activeFriends':
          result.activeFriends.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'offlineFriends':
          result.offlineFriends.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
      }
    }
    return result.build();
  }
}
