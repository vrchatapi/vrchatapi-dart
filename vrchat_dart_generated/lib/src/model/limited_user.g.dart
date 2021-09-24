// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limited_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitedUser extends LimitedUser {
  @override
  final String id;
  @override
  final String username;
  @override
  final String displayName;
  @override
  final String? bio;
  @override
  final String userIcon;
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
  final DeveloperType developerType;
  @override
  final String lastPlatform;
  @override
  final UserStatus status;
  @override
  final bool isFriend;
  @override
  final BuiltList<String> tags;

  factory _$LimitedUser([void Function(LimitedUserBuilder)? updates]) =>
      (new LimitedUserBuilder()..update(updates)).build();

  _$LimitedUser._(
      {required this.id,
      required this.username,
      required this.displayName,
      this.bio,
      required this.userIcon,
      required this.profilePicOverride,
      required this.statusDescription,
      required this.currentAvatarImageUrl,
      required this.currentAvatarThumbnailImageUrl,
      required this.fallbackAvatar,
      required this.developerType,
      required this.lastPlatform,
      required this.status,
      required this.isFriend,
      required this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'LimitedUser', 'id');
    BuiltValueNullFieldError.checkNotNull(username, 'LimitedUser', 'username');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'LimitedUser', 'displayName');
    BuiltValueNullFieldError.checkNotNull(userIcon, 'LimitedUser', 'userIcon');
    BuiltValueNullFieldError.checkNotNull(
        profilePicOverride, 'LimitedUser', 'profilePicOverride');
    BuiltValueNullFieldError.checkNotNull(
        statusDescription, 'LimitedUser', 'statusDescription');
    BuiltValueNullFieldError.checkNotNull(
        currentAvatarImageUrl, 'LimitedUser', 'currentAvatarImageUrl');
    BuiltValueNullFieldError.checkNotNull(currentAvatarThumbnailImageUrl,
        'LimitedUser', 'currentAvatarThumbnailImageUrl');
    BuiltValueNullFieldError.checkNotNull(
        fallbackAvatar, 'LimitedUser', 'fallbackAvatar');
    BuiltValueNullFieldError.checkNotNull(
        developerType, 'LimitedUser', 'developerType');
    BuiltValueNullFieldError.checkNotNull(
        lastPlatform, 'LimitedUser', 'lastPlatform');
    BuiltValueNullFieldError.checkNotNull(status, 'LimitedUser', 'status');
    BuiltValueNullFieldError.checkNotNull(isFriend, 'LimitedUser', 'isFriend');
    BuiltValueNullFieldError.checkNotNull(tags, 'LimitedUser', 'tags');
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
        id == other.id &&
        username == other.username &&
        displayName == other.displayName &&
        bio == other.bio &&
        userIcon == other.userIcon &&
        profilePicOverride == other.profilePicOverride &&
        statusDescription == other.statusDescription &&
        currentAvatarImageUrl == other.currentAvatarImageUrl &&
        currentAvatarThumbnailImageUrl ==
            other.currentAvatarThumbnailImageUrl &&
        fallbackAvatar == other.fallbackAvatar &&
        developerType == other.developerType &&
        lastPlatform == other.lastPlatform &&
        status == other.status &&
        isFriend == other.isFriend &&
        tags == other.tags;
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
                                                        $jc($jc(0, id.hashCode),
                                                            username.hashCode),
                                                        displayName.hashCode),
                                                    bio.hashCode),
                                                userIcon.hashCode),
                                            profilePicOverride.hashCode),
                                        statusDescription.hashCode),
                                    currentAvatarImageUrl.hashCode),
                                currentAvatarThumbnailImageUrl.hashCode),
                            fallbackAvatar.hashCode),
                        developerType.hashCode),
                    lastPlatform.hashCode),
                status.hashCode),
            isFriend.hashCode),
        tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LimitedUser')
          ..add('id', id)
          ..add('username', username)
          ..add('displayName', displayName)
          ..add('bio', bio)
          ..add('userIcon', userIcon)
          ..add('profilePicOverride', profilePicOverride)
          ..add('statusDescription', statusDescription)
          ..add('currentAvatarImageUrl', currentAvatarImageUrl)
          ..add(
              'currentAvatarThumbnailImageUrl', currentAvatarThumbnailImageUrl)
          ..add('fallbackAvatar', fallbackAvatar)
          ..add('developerType', developerType)
          ..add('lastPlatform', lastPlatform)
          ..add('status', status)
          ..add('isFriend', isFriend)
          ..add('tags', tags))
        .toString();
  }
}

class LimitedUserBuilder implements Builder<LimitedUser, LimitedUserBuilder> {
  _$LimitedUser? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  String? _userIcon;
  String? get userIcon => _$this._userIcon;
  set userIcon(String? userIcon) => _$this._userIcon = userIcon;

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

  DeveloperType? _developerType;
  DeveloperType? get developerType => _$this._developerType;
  set developerType(DeveloperType? developerType) =>
      _$this._developerType = developerType;

  String? _lastPlatform;
  String? get lastPlatform => _$this._lastPlatform;
  set lastPlatform(String? lastPlatform) => _$this._lastPlatform = lastPlatform;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  bool? _isFriend;
  bool? get isFriend => _$this._isFriend;
  set isFriend(bool? isFriend) => _$this._isFriend = isFriend;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  LimitedUserBuilder() {
    LimitedUser._defaults(this);
  }

  LimitedUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _displayName = $v.displayName;
      _bio = $v.bio;
      _userIcon = $v.userIcon;
      _profilePicOverride = $v.profilePicOverride;
      _statusDescription = $v.statusDescription;
      _currentAvatarImageUrl = $v.currentAvatarImageUrl;
      _currentAvatarThumbnailImageUrl = $v.currentAvatarThumbnailImageUrl;
      _fallbackAvatar = $v.fallbackAvatar;
      _developerType = $v.developerType;
      _lastPlatform = $v.lastPlatform;
      _status = $v.status;
      _isFriend = $v.isFriend;
      _tags = $v.tags.toBuilder();
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
  _$LimitedUser build() {
    _$LimitedUser _$result;
    try {
      _$result = _$v ??
          new _$LimitedUser._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'LimitedUser', 'id'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'LimitedUser', 'username'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, 'LimitedUser', 'displayName'),
              bio: bio,
              userIcon: BuiltValueNullFieldError.checkNotNull(
                  userIcon, 'LimitedUser', 'userIcon'),
              profilePicOverride: BuiltValueNullFieldError.checkNotNull(
                  profilePicOverride, 'LimitedUser', 'profilePicOverride'),
              statusDescription: BuiltValueNullFieldError.checkNotNull(
                  statusDescription, 'LimitedUser', 'statusDescription'),
              currentAvatarImageUrl: BuiltValueNullFieldError.checkNotNull(
                  currentAvatarImageUrl, 'LimitedUser', 'currentAvatarImageUrl'),
              currentAvatarThumbnailImageUrl: BuiltValueNullFieldError.checkNotNull(
                  currentAvatarThumbnailImageUrl, 'LimitedUser', 'currentAvatarThumbnailImageUrl'),
              fallbackAvatar: BuiltValueNullFieldError.checkNotNull(
                  fallbackAvatar, 'LimitedUser', 'fallbackAvatar'),
              developerType: BuiltValueNullFieldError.checkNotNull(developerType, 'LimitedUser', 'developerType'),
              lastPlatform: BuiltValueNullFieldError.checkNotNull(lastPlatform, 'LimitedUser', 'lastPlatform'),
              status: BuiltValueNullFieldError.checkNotNull(status, 'LimitedUser', 'status'),
              isFriend: BuiltValueNullFieldError.checkNotNull(isFriend, 'LimitedUser', 'isFriend'),
              tags: tags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LimitedUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
