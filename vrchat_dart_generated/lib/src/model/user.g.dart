// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final bool allowAvatarCopying;
  @override
  final String bio;
  @override
  final BuiltList<String> bioLinks;
  @override
  final String currentAvatarImageUrl;
  @override
  final String currentAvatarThumbnailImageUrl;
  @override
  final Date dateJoined;
  @override
  final DeveloperType developerType;
  @override
  final String displayName;
  @override
  final String friendKey;
  @override
  final String id;
  @override
  final String? instanceId;
  @override
  final bool isFriend;
  @override
  final String lastLogin;
  @override
  final String lastPlatform;
  @override
  final String? location;
  @override
  final String profilePicOverride;
  @override
  final UserState state;
  @override
  final UserStatus status;
  @override
  final String statusDescription;
  @override
  final BuiltList<String> tags;
  @override
  final String userIcon;
  @override
  final String username;
  @override
  final String? worldId;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {required this.allowAvatarCopying,
      required this.bio,
      required this.bioLinks,
      required this.currentAvatarImageUrl,
      required this.currentAvatarThumbnailImageUrl,
      required this.dateJoined,
      required this.developerType,
      required this.displayName,
      required this.friendKey,
      required this.id,
      this.instanceId,
      required this.isFriend,
      required this.lastLogin,
      required this.lastPlatform,
      this.location,
      required this.profilePicOverride,
      required this.state,
      required this.status,
      required this.statusDescription,
      required this.tags,
      required this.userIcon,
      required this.username,
      this.worldId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowAvatarCopying, 'User', 'allowAvatarCopying');
    BuiltValueNullFieldError.checkNotNull(bio, 'User', 'bio');
    BuiltValueNullFieldError.checkNotNull(bioLinks, 'User', 'bioLinks');
    BuiltValueNullFieldError.checkNotNull(
        currentAvatarImageUrl, 'User', 'currentAvatarImageUrl');
    BuiltValueNullFieldError.checkNotNull(currentAvatarThumbnailImageUrl,
        'User', 'currentAvatarThumbnailImageUrl');
    BuiltValueNullFieldError.checkNotNull(dateJoined, 'User', 'dateJoined');
    BuiltValueNullFieldError.checkNotNull(
        developerType, 'User', 'developerType');
    BuiltValueNullFieldError.checkNotNull(displayName, 'User', 'displayName');
    BuiltValueNullFieldError.checkNotNull(friendKey, 'User', 'friendKey');
    BuiltValueNullFieldError.checkNotNull(id, 'User', 'id');
    BuiltValueNullFieldError.checkNotNull(isFriend, 'User', 'isFriend');
    BuiltValueNullFieldError.checkNotNull(lastLogin, 'User', 'lastLogin');
    BuiltValueNullFieldError.checkNotNull(lastPlatform, 'User', 'lastPlatform');
    BuiltValueNullFieldError.checkNotNull(
        profilePicOverride, 'User', 'profilePicOverride');
    BuiltValueNullFieldError.checkNotNull(state, 'User', 'state');
    BuiltValueNullFieldError.checkNotNull(status, 'User', 'status');
    BuiltValueNullFieldError.checkNotNull(
        statusDescription, 'User', 'statusDescription');
    BuiltValueNullFieldError.checkNotNull(tags, 'User', 'tags');
    BuiltValueNullFieldError.checkNotNull(userIcon, 'User', 'userIcon');
    BuiltValueNullFieldError.checkNotNull(username, 'User', 'username');
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
        allowAvatarCopying == other.allowAvatarCopying &&
        bio == other.bio &&
        bioLinks == other.bioLinks &&
        currentAvatarImageUrl == other.currentAvatarImageUrl &&
        currentAvatarThumbnailImageUrl ==
            other.currentAvatarThumbnailImageUrl &&
        dateJoined == other.dateJoined &&
        developerType == other.developerType &&
        displayName == other.displayName &&
        friendKey == other.friendKey &&
        id == other.id &&
        instanceId == other.instanceId &&
        isFriend == other.isFriend &&
        lastLogin == other.lastLogin &&
        lastPlatform == other.lastPlatform &&
        location == other.location &&
        profilePicOverride == other.profilePicOverride &&
        state == other.state &&
        status == other.status &&
        statusDescription == other.statusDescription &&
        tags == other.tags &&
        userIcon == other.userIcon &&
        username == other.username &&
        worldId == other.worldId;
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
                                                                            $jc($jc($jc($jc($jc(0, allowAvatarCopying.hashCode), bio.hashCode), bioLinks.hashCode), currentAvatarImageUrl.hashCode),
                                                                                currentAvatarThumbnailImageUrl.hashCode),
                                                                            dateJoined.hashCode),
                                                                        developerType.hashCode),
                                                                    displayName.hashCode),
                                                                friendKey.hashCode),
                                                            id.hashCode),
                                                        instanceId.hashCode),
                                                    isFriend.hashCode),
                                                lastLogin.hashCode),
                                            lastPlatform.hashCode),
                                        location.hashCode),
                                    profilePicOverride.hashCode),
                                state.hashCode),
                            status.hashCode),
                        statusDescription.hashCode),
                    tags.hashCode),
                userIcon.hashCode),
            username.hashCode),
        worldId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('allowAvatarCopying', allowAvatarCopying)
          ..add('bio', bio)
          ..add('bioLinks', bioLinks)
          ..add('currentAvatarImageUrl', currentAvatarImageUrl)
          ..add(
              'currentAvatarThumbnailImageUrl', currentAvatarThumbnailImageUrl)
          ..add('dateJoined', dateJoined)
          ..add('developerType', developerType)
          ..add('displayName', displayName)
          ..add('friendKey', friendKey)
          ..add('id', id)
          ..add('instanceId', instanceId)
          ..add('isFriend', isFriend)
          ..add('lastLogin', lastLogin)
          ..add('lastPlatform', lastPlatform)
          ..add('location', location)
          ..add('profilePicOverride', profilePicOverride)
          ..add('state', state)
          ..add('status', status)
          ..add('statusDescription', statusDescription)
          ..add('tags', tags)
          ..add('userIcon', userIcon)
          ..add('username', username)
          ..add('worldId', worldId))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  bool? _allowAvatarCopying;
  bool? get allowAvatarCopying => _$this._allowAvatarCopying;
  set allowAvatarCopying(bool? allowAvatarCopying) =>
      _$this._allowAvatarCopying = allowAvatarCopying;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  ListBuilder<String>? _bioLinks;
  ListBuilder<String> get bioLinks =>
      _$this._bioLinks ??= new ListBuilder<String>();
  set bioLinks(ListBuilder<String>? bioLinks) => _$this._bioLinks = bioLinks;

  String? _currentAvatarImageUrl;
  String? get currentAvatarImageUrl => _$this._currentAvatarImageUrl;
  set currentAvatarImageUrl(String? currentAvatarImageUrl) =>
      _$this._currentAvatarImageUrl = currentAvatarImageUrl;

  String? _currentAvatarThumbnailImageUrl;
  String? get currentAvatarThumbnailImageUrl =>
      _$this._currentAvatarThumbnailImageUrl;
  set currentAvatarThumbnailImageUrl(String? currentAvatarThumbnailImageUrl) =>
      _$this._currentAvatarThumbnailImageUrl = currentAvatarThumbnailImageUrl;

  Date? _dateJoined;
  Date? get dateJoined => _$this._dateJoined;
  set dateJoined(Date? dateJoined) => _$this._dateJoined = dateJoined;

  DeveloperType? _developerType;
  DeveloperType? get developerType => _$this._developerType;
  set developerType(DeveloperType? developerType) =>
      _$this._developerType = developerType;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _friendKey;
  String? get friendKey => _$this._friendKey;
  set friendKey(String? friendKey) => _$this._friendKey = friendKey;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _instanceId;
  String? get instanceId => _$this._instanceId;
  set instanceId(String? instanceId) => _$this._instanceId = instanceId;

  bool? _isFriend;
  bool? get isFriend => _$this._isFriend;
  set isFriend(bool? isFriend) => _$this._isFriend = isFriend;

  String? _lastLogin;
  String? get lastLogin => _$this._lastLogin;
  set lastLogin(String? lastLogin) => _$this._lastLogin = lastLogin;

  String? _lastPlatform;
  String? get lastPlatform => _$this._lastPlatform;
  set lastPlatform(String? lastPlatform) => _$this._lastPlatform = lastPlatform;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _profilePicOverride;
  String? get profilePicOverride => _$this._profilePicOverride;
  set profilePicOverride(String? profilePicOverride) =>
      _$this._profilePicOverride = profilePicOverride;

  UserState? _state;
  UserState? get state => _$this._state;
  set state(UserState? state) => _$this._state = state;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  String? _statusDescription;
  String? get statusDescription => _$this._statusDescription;
  set statusDescription(String? statusDescription) =>
      _$this._statusDescription = statusDescription;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _userIcon;
  String? get userIcon => _$this._userIcon;
  set userIcon(String? userIcon) => _$this._userIcon = userIcon;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _worldId;
  String? get worldId => _$this._worldId;
  set worldId(String? worldId) => _$this._worldId = worldId;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowAvatarCopying = $v.allowAvatarCopying;
      _bio = $v.bio;
      _bioLinks = $v.bioLinks.toBuilder();
      _currentAvatarImageUrl = $v.currentAvatarImageUrl;
      _currentAvatarThumbnailImageUrl = $v.currentAvatarThumbnailImageUrl;
      _dateJoined = $v.dateJoined;
      _developerType = $v.developerType;
      _displayName = $v.displayName;
      _friendKey = $v.friendKey;
      _id = $v.id;
      _instanceId = $v.instanceId;
      _isFriend = $v.isFriend;
      _lastLogin = $v.lastLogin;
      _lastPlatform = $v.lastPlatform;
      _location = $v.location;
      _profilePicOverride = $v.profilePicOverride;
      _state = $v.state;
      _status = $v.status;
      _statusDescription = $v.statusDescription;
      _tags = $v.tags.toBuilder();
      _userIcon = $v.userIcon;
      _username = $v.username;
      _worldId = $v.worldId;
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
              allowAvatarCopying: BuiltValueNullFieldError.checkNotNull(
                  allowAvatarCopying, 'User', 'allowAvatarCopying'),
              bio: BuiltValueNullFieldError.checkNotNull(bio, 'User', 'bio'),
              bioLinks: bioLinks.build(),
              currentAvatarImageUrl: BuiltValueNullFieldError.checkNotNull(
                  currentAvatarImageUrl, 'User', 'currentAvatarImageUrl'),
              currentAvatarThumbnailImageUrl:
                  BuiltValueNullFieldError.checkNotNull(
                      currentAvatarThumbnailImageUrl,
                      'User',
                      'currentAvatarThumbnailImageUrl'),
              dateJoined: BuiltValueNullFieldError.checkNotNull(
                  dateJoined, 'User', 'dateJoined'),
              developerType: BuiltValueNullFieldError.checkNotNull(
                  developerType, 'User', 'developerType'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, 'User', 'displayName'),
              friendKey:
                  BuiltValueNullFieldError.checkNotNull(friendKey, 'User', 'friendKey'),
              id: BuiltValueNullFieldError.checkNotNull(id, 'User', 'id'),
              instanceId: instanceId,
              isFriend: BuiltValueNullFieldError.checkNotNull(isFriend, 'User', 'isFriend'),
              lastLogin: BuiltValueNullFieldError.checkNotNull(lastLogin, 'User', 'lastLogin'),
              lastPlatform: BuiltValueNullFieldError.checkNotNull(lastPlatform, 'User', 'lastPlatform'),
              location: location,
              profilePicOverride: BuiltValueNullFieldError.checkNotNull(profilePicOverride, 'User', 'profilePicOverride'),
              state: BuiltValueNullFieldError.checkNotNull(state, 'User', 'state'),
              status: BuiltValueNullFieldError.checkNotNull(status, 'User', 'status'),
              statusDescription: BuiltValueNullFieldError.checkNotNull(statusDescription, 'User', 'statusDescription'),
              tags: tags.build(),
              userIcon: BuiltValueNullFieldError.checkNotNull(userIcon, 'User', 'userIcon'),
              username: BuiltValueNullFieldError.checkNotNull(username, 'User', 'username'),
              worldId: worldId);
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
