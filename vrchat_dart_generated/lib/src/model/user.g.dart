// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String id;
  @override
  final String username;
  @override
  final String displayName;
  @override
  final String userIcon;
  @override
  final String bio;
  @override
  final BuiltList<String> bioLinks;
  @override
  final String profilePicOverride;
  @override
  final String statusDescription;
  @override
  final String currentAvatarImageUrl;
  @override
  final String currentAvatarThumbnailImageUrl;
  @override
  final String fallbackAvatar;
  @override
  final UserState state;
  @override
  final BuiltList<String> tags;
  @override
  final DeveloperType developerType;
  @override
  final String lastLogin;
  @override
  final String lastPlatform;
  @override
  final bool allowAvatarCopying;
  @override
  final UserStatus status;
  @override
  final Date dateJoined;
  @override
  final bool isFriend;
  @override
  final String friendKey;
  @override
  final String worldId;
  @override
  final String instanceId;
  @override
  final String location;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {required this.id,
      required this.username,
      required this.displayName,
      required this.userIcon,
      required this.bio,
      required this.bioLinks,
      required this.profilePicOverride,
      required this.statusDescription,
      required this.currentAvatarImageUrl,
      required this.currentAvatarThumbnailImageUrl,
      required this.fallbackAvatar,
      required this.state,
      required this.tags,
      required this.developerType,
      required this.lastLogin,
      required this.lastPlatform,
      required this.allowAvatarCopying,
      required this.status,
      required this.dateJoined,
      required this.isFriend,
      required this.friendKey,
      required this.worldId,
      required this.instanceId,
      required this.location})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'User', 'id');
    BuiltValueNullFieldError.checkNotNull(username, 'User', 'username');
    BuiltValueNullFieldError.checkNotNull(displayName, 'User', 'displayName');
    BuiltValueNullFieldError.checkNotNull(userIcon, 'User', 'userIcon');
    BuiltValueNullFieldError.checkNotNull(bio, 'User', 'bio');
    BuiltValueNullFieldError.checkNotNull(bioLinks, 'User', 'bioLinks');
    BuiltValueNullFieldError.checkNotNull(
        profilePicOverride, 'User', 'profilePicOverride');
    BuiltValueNullFieldError.checkNotNull(
        statusDescription, 'User', 'statusDescription');
    BuiltValueNullFieldError.checkNotNull(
        currentAvatarImageUrl, 'User', 'currentAvatarImageUrl');
    BuiltValueNullFieldError.checkNotNull(currentAvatarThumbnailImageUrl,
        'User', 'currentAvatarThumbnailImageUrl');
    BuiltValueNullFieldError.checkNotNull(
        fallbackAvatar, 'User', 'fallbackAvatar');
    BuiltValueNullFieldError.checkNotNull(state, 'User', 'state');
    BuiltValueNullFieldError.checkNotNull(tags, 'User', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        developerType, 'User', 'developerType');
    BuiltValueNullFieldError.checkNotNull(lastLogin, 'User', 'lastLogin');
    BuiltValueNullFieldError.checkNotNull(lastPlatform, 'User', 'lastPlatform');
    BuiltValueNullFieldError.checkNotNull(
        allowAvatarCopying, 'User', 'allowAvatarCopying');
    BuiltValueNullFieldError.checkNotNull(status, 'User', 'status');
    BuiltValueNullFieldError.checkNotNull(dateJoined, 'User', 'dateJoined');
    BuiltValueNullFieldError.checkNotNull(isFriend, 'User', 'isFriend');
    BuiltValueNullFieldError.checkNotNull(friendKey, 'User', 'friendKey');
    BuiltValueNullFieldError.checkNotNull(worldId, 'User', 'worldId');
    BuiltValueNullFieldError.checkNotNull(instanceId, 'User', 'instanceId');
    BuiltValueNullFieldError.checkNotNull(location, 'User', 'location');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        username == other.username &&
        displayName == other.displayName &&
        userIcon == other.userIcon &&
        bio == other.bio &&
        bioLinks == other.bioLinks &&
        profilePicOverride == other.profilePicOverride &&
        statusDescription == other.statusDescription &&
        currentAvatarImageUrl == other.currentAvatarImageUrl &&
        currentAvatarThumbnailImageUrl ==
            other.currentAvatarThumbnailImageUrl &&
        fallbackAvatar == other.fallbackAvatar &&
        state == other.state &&
        tags == other.tags &&
        developerType == other.developerType &&
        lastLogin == other.lastLogin &&
        lastPlatform == other.lastPlatform &&
        allowAvatarCopying == other.allowAvatarCopying &&
        status == other.status &&
        dateJoined == other.dateJoined &&
        isFriend == other.isFriend &&
        friendKey == other.friendKey &&
        worldId == other.worldId &&
        instanceId == other.instanceId &&
        location == other.location;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc(0, id.hashCode), username.hashCode), displayName.hashCode), userIcon.hashCode), bio.hashCode),
                                                                                bioLinks.hashCode),
                                                                            profilePicOverride.hashCode),
                                                                        statusDescription.hashCode),
                                                                    currentAvatarImageUrl.hashCode),
                                                                currentAvatarThumbnailImageUrl.hashCode),
                                                            fallbackAvatar.hashCode),
                                                        state.hashCode),
                                                    tags.hashCode),
                                                developerType.hashCode),
                                            lastLogin.hashCode),
                                        lastPlatform.hashCode),
                                    allowAvatarCopying.hashCode),
                                status.hashCode),
                            dateJoined.hashCode),
                        isFriend.hashCode),
                    friendKey.hashCode),
                worldId.hashCode),
            instanceId.hashCode),
        location.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('id', id)
          ..add('username', username)
          ..add('displayName', displayName)
          ..add('userIcon', userIcon)
          ..add('bio', bio)
          ..add('bioLinks', bioLinks)
          ..add('profilePicOverride', profilePicOverride)
          ..add('statusDescription', statusDescription)
          ..add('currentAvatarImageUrl', currentAvatarImageUrl)
          ..add(
              'currentAvatarThumbnailImageUrl', currentAvatarThumbnailImageUrl)
          ..add('fallbackAvatar', fallbackAvatar)
          ..add('state', state)
          ..add('tags', tags)
          ..add('developerType', developerType)
          ..add('lastLogin', lastLogin)
          ..add('lastPlatform', lastPlatform)
          ..add('allowAvatarCopying', allowAvatarCopying)
          ..add('status', status)
          ..add('dateJoined', dateJoined)
          ..add('isFriend', isFriend)
          ..add('friendKey', friendKey)
          ..add('worldId', worldId)
          ..add('instanceId', instanceId)
          ..add('location', location))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _userIcon;
  String? get userIcon => _$this._userIcon;
  set userIcon(String? userIcon) => _$this._userIcon = userIcon;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  ListBuilder<String>? _bioLinks;
  ListBuilder<String> get bioLinks =>
      _$this._bioLinks ??= new ListBuilder<String>();
  set bioLinks(ListBuilder<String>? bioLinks) => _$this._bioLinks = bioLinks;

  String? _profilePicOverride;
  String? get profilePicOverride => _$this._profilePicOverride;
  set profilePicOverride(String? profilePicOverride) =>
      _$this._profilePicOverride = profilePicOverride;

  String? _statusDescription;
  String? get statusDescription => _$this._statusDescription;
  set statusDescription(String? statusDescription) =>
      _$this._statusDescription = statusDescription;

  String? _currentAvatarImageUrl;
  String? get currentAvatarImageUrl => _$this._currentAvatarImageUrl;
  set currentAvatarImageUrl(String? currentAvatarImageUrl) =>
      _$this._currentAvatarImageUrl = currentAvatarImageUrl;

  String? _currentAvatarThumbnailImageUrl;
  String? get currentAvatarThumbnailImageUrl =>
      _$this._currentAvatarThumbnailImageUrl;
  set currentAvatarThumbnailImageUrl(String? currentAvatarThumbnailImageUrl) =>
      _$this._currentAvatarThumbnailImageUrl = currentAvatarThumbnailImageUrl;

  String? _fallbackAvatar;
  String? get fallbackAvatar => _$this._fallbackAvatar;
  set fallbackAvatar(String? fallbackAvatar) =>
      _$this._fallbackAvatar = fallbackAvatar;

  UserState? _state;
  UserState? get state => _$this._state;
  set state(UserState? state) => _$this._state = state;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  DeveloperType? _developerType;
  DeveloperType? get developerType => _$this._developerType;
  set developerType(DeveloperType? developerType) =>
      _$this._developerType = developerType;

  String? _lastLogin;
  String? get lastLogin => _$this._lastLogin;
  set lastLogin(String? lastLogin) => _$this._lastLogin = lastLogin;

  String? _lastPlatform;
  String? get lastPlatform => _$this._lastPlatform;
  set lastPlatform(String? lastPlatform) => _$this._lastPlatform = lastPlatform;

  bool? _allowAvatarCopying;
  bool? get allowAvatarCopying => _$this._allowAvatarCopying;
  set allowAvatarCopying(bool? allowAvatarCopying) =>
      _$this._allowAvatarCopying = allowAvatarCopying;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  Date? _dateJoined;
  Date? get dateJoined => _$this._dateJoined;
  set dateJoined(Date? dateJoined) => _$this._dateJoined = dateJoined;

  bool? _isFriend;
  bool? get isFriend => _$this._isFriend;
  set isFriend(bool? isFriend) => _$this._isFriend = isFriend;

  String? _friendKey;
  String? get friendKey => _$this._friendKey;
  set friendKey(String? friendKey) => _$this._friendKey = friendKey;

  String? _worldId;
  String? get worldId => _$this._worldId;
  set worldId(String? worldId) => _$this._worldId = worldId;

  String? _instanceId;
  String? get instanceId => _$this._instanceId;
  set instanceId(String? instanceId) => _$this._instanceId = instanceId;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _displayName = $v.displayName;
      _userIcon = $v.userIcon;
      _bio = $v.bio;
      _bioLinks = $v.bioLinks.toBuilder();
      _profilePicOverride = $v.profilePicOverride;
      _statusDescription = $v.statusDescription;
      _currentAvatarImageUrl = $v.currentAvatarImageUrl;
      _currentAvatarThumbnailImageUrl = $v.currentAvatarThumbnailImageUrl;
      _fallbackAvatar = $v.fallbackAvatar;
      _state = $v.state;
      _tags = $v.tags.toBuilder();
      _developerType = $v.developerType;
      _lastLogin = $v.lastLogin;
      _lastPlatform = $v.lastPlatform;
      _allowAvatarCopying = $v.allowAvatarCopying;
      _status = $v.status;
      _dateJoined = $v.dateJoined;
      _isFriend = $v.isFriend;
      _friendKey = $v.friendKey;
      _worldId = $v.worldId;
      _instanceId = $v.instanceId;
      _location = $v.location;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'User', 'id'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'User', 'username'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, 'User', 'displayName'),
              userIcon: BuiltValueNullFieldError.checkNotNull(
                  userIcon, 'User', 'userIcon'),
              bio: BuiltValueNullFieldError.checkNotNull(bio, 'User', 'bio'),
              bioLinks: bioLinks.build(),
              profilePicOverride: BuiltValueNullFieldError.checkNotNull(
                  profilePicOverride, 'User', 'profilePicOverride'),
              statusDescription: BuiltValueNullFieldError.checkNotNull(
                  statusDescription, 'User', 'statusDescription'),
              currentAvatarImageUrl: BuiltValueNullFieldError.checkNotNull(
                  currentAvatarImageUrl, 'User', 'currentAvatarImageUrl'),
              currentAvatarThumbnailImageUrl:
                  BuiltValueNullFieldError.checkNotNull(
                      currentAvatarThumbnailImageUrl,
                      'User',
                      'currentAvatarThumbnailImageUrl'),
              fallbackAvatar: BuiltValueNullFieldError.checkNotNull(
                  fallbackAvatar, 'User', 'fallbackAvatar'),
              state: BuiltValueNullFieldError.checkNotNull(state, 'User', 'state'),
              tags: tags.build(),
              developerType: BuiltValueNullFieldError.checkNotNull(developerType, 'User', 'developerType'),
              lastLogin: BuiltValueNullFieldError.checkNotNull(lastLogin, 'User', 'lastLogin'),
              lastPlatform: BuiltValueNullFieldError.checkNotNull(lastPlatform, 'User', 'lastPlatform'),
              allowAvatarCopying: BuiltValueNullFieldError.checkNotNull(allowAvatarCopying, 'User', 'allowAvatarCopying'),
              status: BuiltValueNullFieldError.checkNotNull(status, 'User', 'status'),
              dateJoined: BuiltValueNullFieldError.checkNotNull(dateJoined, 'User', 'dateJoined'),
              isFriend: BuiltValueNullFieldError.checkNotNull(isFriend, 'User', 'isFriend'),
              friendKey: BuiltValueNullFieldError.checkNotNull(friendKey, 'User', 'friendKey'),
              worldId: BuiltValueNullFieldError.checkNotNull(worldId, 'User', 'worldId'),
              instanceId: BuiltValueNullFieldError.checkNotNull(instanceId, 'User', 'instanceId'),
              location: BuiltValueNullFieldError.checkNotNull(location, 'User', 'location'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bioLinks';
        bioLinks.build();

        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
