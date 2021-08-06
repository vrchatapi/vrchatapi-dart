// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject2 extends InlineObject2 {
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

  factory _$InlineObject2([void Function(InlineObject2Builder)? updates]) =>
      (new InlineObject2Builder()..update(updates)).build();

  _$InlineObject2._(
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
  InlineObject2 rebuild(void Function(InlineObject2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject2Builder toBuilder() => new InlineObject2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject2 &&
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
    return (newBuiltValueToStringHelper('InlineObject2')
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

class InlineObject2Builder
    implements Builder<InlineObject2, InlineObject2Builder> {
  _$InlineObject2? _$v;

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

  InlineObject2Builder() {
    InlineObject2._initializeBuilder(this);
  }

  InlineObject2Builder get _$this {
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
  void replace(InlineObject2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject2;
  }

  @override
  void update(void Function(InlineObject2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject2 build() {
    _$InlineObject2 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject2._(
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
            'InlineObject2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
