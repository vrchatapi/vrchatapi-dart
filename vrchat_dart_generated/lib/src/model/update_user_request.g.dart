// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserRequest extends UpdateUserRequest {
  @override
  final String? email;
  @override
  final Date? birthday;
  @override
  final num? acceptedTOSVersion;
  @override
  final BuiltList<String>? tags;
  @override
  final UserStatus? status;
  @override
  final String? statusDescription;
  @override
  final String? bio;
  @override
  final BuiltList<String>? bioLinks;
  @override
  final String? userIcon;

  factory _$UpdateUserRequest(
          [void Function(UpdateUserRequestBuilder)? updates]) =>
      (new UpdateUserRequestBuilder()..update(updates))._build();

  _$UpdateUserRequest._(
      {this.email,
      this.birthday,
      this.acceptedTOSVersion,
      this.tags,
      this.status,
      this.statusDescription,
      this.bio,
      this.bioLinks,
      this.userIcon})
      : super._();

  @override
  UpdateUserRequest rebuild(void Function(UpdateUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserRequestBuilder toBuilder() =>
      new UpdateUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserRequest &&
        email == other.email &&
        birthday == other.birthday &&
        acceptedTOSVersion == other.acceptedTOSVersion &&
        tags == other.tags &&
        status == other.status &&
        statusDescription == other.statusDescription &&
        bio == other.bio &&
        bioLinks == other.bioLinks &&
        userIcon == other.userIcon;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, email.hashCode), birthday.hashCode),
                                acceptedTOSVersion.hashCode),
                            tags.hashCode),
                        status.hashCode),
                    statusDescription.hashCode),
                bio.hashCode),
            bioLinks.hashCode),
        userIcon.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserRequest')
          ..add('email', email)
          ..add('birthday', birthday)
          ..add('acceptedTOSVersion', acceptedTOSVersion)
          ..add('tags', tags)
          ..add('status', status)
          ..add('statusDescription', statusDescription)
          ..add('bio', bio)
          ..add('bioLinks', bioLinks)
          ..add('userIcon', userIcon))
        .toString();
  }
}

class UpdateUserRequestBuilder
    implements Builder<UpdateUserRequest, UpdateUserRequestBuilder> {
  _$UpdateUserRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  Date? _birthday;
  Date? get birthday => _$this._birthday;
  set birthday(Date? birthday) => _$this._birthday = birthday;

  num? _acceptedTOSVersion;
  num? get acceptedTOSVersion => _$this._acceptedTOSVersion;
  set acceptedTOSVersion(num? acceptedTOSVersion) =>
      _$this._acceptedTOSVersion = acceptedTOSVersion;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  String? _statusDescription;
  String? get statusDescription => _$this._statusDescription;
  set statusDescription(String? statusDescription) =>
      _$this._statusDescription = statusDescription;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  ListBuilder<String>? _bioLinks;
  ListBuilder<String> get bioLinks =>
      _$this._bioLinks ??= new ListBuilder<String>();
  set bioLinks(ListBuilder<String>? bioLinks) => _$this._bioLinks = bioLinks;

  String? _userIcon;
  String? get userIcon => _$this._userIcon;
  set userIcon(String? userIcon) => _$this._userIcon = userIcon;

  UpdateUserRequestBuilder() {
    UpdateUserRequest._defaults(this);
  }

  UpdateUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _birthday = $v.birthday;
      _acceptedTOSVersion = $v.acceptedTOSVersion;
      _tags = $v.tags?.toBuilder();
      _status = $v.status;
      _statusDescription = $v.statusDescription;
      _bio = $v.bio;
      _bioLinks = $v.bioLinks?.toBuilder();
      _userIcon = $v.userIcon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateUserRequest;
  }

  @override
  void update(void Function(UpdateUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserRequest build() => _build();

  _$UpdateUserRequest _build() {
    _$UpdateUserRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateUserRequest._(
              email: email,
              birthday: birthday,
              acceptedTOSVersion: acceptedTOSVersion,
              tags: _tags?.build(),
              status: status,
              statusDescription: statusDescription,
              bio: bio,
              bioLinks: _bioLinks?.build(),
              userIcon: userIcon);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'bioLinks';
        _bioLinks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateUserRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
