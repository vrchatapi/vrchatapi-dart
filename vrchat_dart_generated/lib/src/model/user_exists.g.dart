// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_exists.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserExists extends UserExists {
  @override
  final bool userExists;

  factory _$UserExists([void Function(UserExistsBuilder)? updates]) =>
      (new UserExistsBuilder()..update(updates)).build();

  _$UserExists._({required this.userExists}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userExists, 'UserExists', 'userExists');
  }

  @override
  UserExists rebuild(void Function(UserExistsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserExistsBuilder toBuilder() => new UserExistsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserExists && userExists == other.userExists;
  }

  @override
  int get hashCode {
    return $jf($jc(0, userExists.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserExists')
          ..add('userExists', userExists))
        .toString();
  }
}

class UserExistsBuilder implements Builder<UserExists, UserExistsBuilder> {
  _$UserExists? _$v;

  bool? _userExists;
  bool? get userExists => _$this._userExists;
  set userExists(bool? userExists) => _$this._userExists = userExists;

  UserExistsBuilder() {
    UserExists._defaults(this);
  }

  UserExistsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userExists = $v.userExists;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserExists other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserExists;
  }

  @override
  void update(void Function(UserExistsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserExists build() {
    final _$result = _$v ??
        new _$UserExists._(
            userExists: BuiltValueNullFieldError.checkNotNull(
                userExists, 'UserExists', 'userExists'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
