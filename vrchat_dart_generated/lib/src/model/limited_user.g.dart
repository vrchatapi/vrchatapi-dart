// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limited_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitedUser extends LimitedUser {
  @override
  final String? bio;
  @override
  final String currentAvatarImageUrl;
  @override
  final String currentAvatarThumbnailImageUrl;
  @override
  final DeveloperType developerType;
  @override
  final String displayName;
  @override
  final String fallbackAvatar;
  @override
  final String id;
  @override
  final bool isFriend;
  @override
  final String lastPlatform;
  @override
  final String profilePicOverride;
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
  final String? location;
  @override
  final String? friendKey;

  factory _$LimitedUser([void Function(LimitedUserBuilder)? updates]) =>
      (new LimitedUserBuilder()..update(updates))._build();

  _$LimitedUser._(
      {this.bio,
      required this.currentAvatarImageUrl,
      required this.currentAvatarThumbnailImageUrl,
      required this.developerType,
      required this.displayName,
      required this.fallbackAvatar,
      required this.id,
      required this.isFriend,
      required this.lastPlatform,
      required this.profilePicOverride,
      required this.status,
      required this.statusDescription,
      required this.tags,
      required this.userIcon,
      required this.username,
      this.location,
      this.friendKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currentAvatarImageUrl, r'LimitedUser', 'currentAvatarImageUrl');
    BuiltValueNullFieldError.checkNotNull(currentAvatarThumbnailImageUrl,
        r'LimitedUser', 'currentAvatarThumbnailImageUrl');
    BuiltValueNullFieldError.checkNotNull(
        developerType, r'LimitedUser', 'developerType');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'LimitedUser', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        fallbackAvatar, r'LimitedUser', 'fallbackAvatar');
    BuiltValueNullFieldError.checkNotNull(id, r'LimitedUser', 'id');
    BuiltValueNullFieldError.checkNotNull(isFriend, r'LimitedUser', 'isFriend');
    BuiltValueNullFieldError.checkNotNull(
        lastPlatform, r'LimitedUser', 'lastPlatform');
    BuiltValueNullFieldError.checkNotNull(
        profilePicOverride, r'LimitedUser', 'profilePicOverride');
    BuiltValueNullFieldError.checkNotNull(status, r'LimitedUser', 'status');
    BuiltValueNullFieldError.checkNotNull(
        statusDescription, r'LimitedUser', 'statusDescription');
    BuiltValueNullFieldError.checkNotNull(tags, r'LimitedUser', 'tags');
    BuiltValueNullFieldError.checkNotNull(userIcon, r'LimitedUser', 'userIcon');
    BuiltValueNullFieldError.checkNotNull(username, r'LimitedUser', 'username');
  }

  @override
  LimitedUser rebuild(void Function(LimitedUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitedUserBuilder toBuilder() => new LimitedUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitedUser &&
        bio == other.bio &&
        currentAvatarImageUrl == other.currentAvatarImageUrl &&
        currentAvatarThumbnailImageUrl ==
            other.currentAvatarThumbnailImageUrl &&
        developerType == other.developerType &&
        displayName == other.displayName &&
        fallbackAvatar == other.fallbackAvatar &&
        id == other.id &&
        isFriend == other.isFriend &&
        lastPlatform == other.lastPlatform &&
        profilePicOverride == other.profilePicOverride &&
        status == other.status &&
        statusDescription == other.statusDescription &&
        tags == other.tags &&
        userIcon == other.userIcon &&
        username == other.username &&
        location == other.location &&
        friendKey == other.friendKey;
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
                                                                        0,
                                                                        bio
                                                                            .hashCode),
                                                                    currentAvatarImageUrl
                                                                        .hashCode),
                                                                currentAvatarThumbnailImageUrl
                                                                    .hashCode),
                                                            developerType
                                                                .hashCode),
                                                        displayName.hashCode),
                                                    fallbackAvatar.hashCode),
                                                id.hashCode),
                                            isFriend.hashCode),
                                        lastPlatform.hashCode),
                                    profilePicOverride.hashCode),
                                status.hashCode),
                            statusDescription.hashCode),
                        tags.hashCode),
                    userIcon.hashCode),
                username.hashCode),
            location.hashCode),
        friendKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LimitedUser')
          ..add('bio', bio)
          ..add('currentAvatarImageUrl', currentAvatarImageUrl)
          ..add(
              'currentAvatarThumbnailImageUrl', currentAvatarThumbnailImageUrl)
          ..add('developerType', developerType)
          ..add('displayName', displayName)
          ..add('fallbackAvatar', fallbackAvatar)
          ..add('id', id)
          ..add('isFriend', isFriend)
          ..add('lastPlatform', lastPlatform)
          ..add('profilePicOverride', profilePicOverride)
          ..add('status', status)
          ..add('statusDescription', statusDescription)
          ..add('tags', tags)
          ..add('userIcon', userIcon)
          ..add('username', username)
          ..add('location', location)
          ..add('friendKey', friendKey))
        .toString();
  }
}

class LimitedUserBuilder implements Builder<LimitedUser, LimitedUserBuilder> {
  _$LimitedUser? _$v;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  String? _currentAvatarImageUrl;
  String? get currentAvatarImageUrl => _$this._currentAvatarImageUrl;
  set currentAvatarImageUrl(String? currentAvatarImageUrl) =>
      _$this._currentAvatarImageUrl = currentAvatarImageUrl;

  String? _currentAvatarThumbnailImageUrl;
  String? get currentAvatarThumbnailImageUrl =>
      _$this._currentAvatarThumbnailImageUrl;
  set currentAvatarThumbnailImageUrl(String? currentAvatarThumbnailImageUrl) =>
      _$this._currentAvatarThumbnailImageUrl = currentAvatarThumbnailImageUrl;

  DeveloperType? _developerType;
  DeveloperType? get developerType => _$this._developerType;
  set developerType(DeveloperType? developerType) =>
      _$this._developerType = developerType;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _fallbackAvatar;
  String? get fallbackAvatar => _$this._fallbackAvatar;
  set fallbackAvatar(String? fallbackAvatar) =>
      _$this._fallbackAvatar = fallbackAvatar;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isFriend;
  bool? get isFriend => _$this._isFriend;
  set isFriend(bool? isFriend) => _$this._isFriend = isFriend;

  String? _lastPlatform;
  String? get lastPlatform => _$this._lastPlatform;
  set lastPlatform(String? lastPlatform) => _$this._lastPlatform = lastPlatform;

  String? _profilePicOverride;
  String? get profilePicOverride => _$this._profilePicOverride;
  set profilePicOverride(String? profilePicOverride) =>
      _$this._profilePicOverride = profilePicOverride;

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

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _friendKey;
  String? get friendKey => _$this._friendKey;
  set friendKey(String? friendKey) => _$this._friendKey = friendKey;

  LimitedUserBuilder() {
    LimitedUser._defaults(this);
  }

  LimitedUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bio = $v.bio;
      _currentAvatarImageUrl = $v.currentAvatarImageUrl;
      _currentAvatarThumbnailImageUrl = $v.currentAvatarThumbnailImageUrl;
      _developerType = $v.developerType;
      _displayName = $v.displayName;
      _fallbackAvatar = $v.fallbackAvatar;
      _id = $v.id;
      _isFriend = $v.isFriend;
      _lastPlatform = $v.lastPlatform;
      _profilePicOverride = $v.profilePicOverride;
      _status = $v.status;
      _statusDescription = $v.statusDescription;
      _tags = $v.tags.toBuilder();
      _userIcon = $v.userIcon;
      _username = $v.username;
      _location = $v.location;
      _friendKey = $v.friendKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitedUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LimitedUser;
  }

  @override
  void update(void Function(LimitedUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitedUser build() => _build();

  _$LimitedUser _build() {
    _$LimitedUser _$result;
    try {
      _$result = _$v ??
          new _$LimitedUser._(
              bio: bio,
              currentAvatarImageUrl: BuiltValueNullFieldError.checkNotNull(
                  currentAvatarImageUrl, r'LimitedUser', 'currentAvatarImageUrl'),
              currentAvatarThumbnailImageUrl: BuiltValueNullFieldError.checkNotNull(
                  currentAvatarThumbnailImageUrl,
                  r'LimitedUser',
                  'currentAvatarThumbnailImageUrl'),
              developerType: BuiltValueNullFieldError.checkNotNull(
                  developerType, r'LimitedUser', 'developerType'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'LimitedUser', 'displayName'),
              fallbackAvatar: BuiltValueNullFieldError.checkNotNull(
                  fallbackAvatar, r'LimitedUser', 'fallbackAvatar'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'LimitedUser', 'id'),
              isFriend:
                  BuiltValueNullFieldError.checkNotNull(isFriend, r'LimitedUser', 'isFriend'),
              lastPlatform: BuiltValueNullFieldError.checkNotNull(lastPlatform, r'LimitedUser', 'lastPlatform'),
              profilePicOverride: BuiltValueNullFieldError.checkNotNull(profilePicOverride, r'LimitedUser', 'profilePicOverride'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'LimitedUser', 'status'),
              statusDescription: BuiltValueNullFieldError.checkNotNull(statusDescription, r'LimitedUser', 'statusDescription'),
              tags: tags.build(),
              userIcon: BuiltValueNullFieldError.checkNotNull(userIcon, r'LimitedUser', 'userIcon'),
              username: BuiltValueNullFieldError.checkNotNull(username, r'LimitedUser', 'username'),
              location: location,
              friendKey: friendKey);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LimitedUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
