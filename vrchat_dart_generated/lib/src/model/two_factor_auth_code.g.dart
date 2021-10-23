// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'two_factor_auth_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TwoFactorAuthCode extends TwoFactorAuthCode {
  @override
  final String code;

  factory _$TwoFactorAuthCode(
          [void Function(TwoFactorAuthCodeBuilder)? updates]) =>
      (new TwoFactorAuthCodeBuilder()..update(updates)).build();

  _$TwoFactorAuthCode._({required this.code}) : super._() {
    BuiltValueNullFieldError.checkNotNull(code, 'TwoFactorAuthCode', 'code');
  }

  @override
  TwoFactorAuthCode rebuild(void Function(TwoFactorAuthCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TwoFactorAuthCodeBuilder toBuilder() =>
      new TwoFactorAuthCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TwoFactorAuthCode && code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(0, code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TwoFactorAuthCode')..add('code', code))
        .toString();
  }
}

class TwoFactorAuthCodeBuilder
    implements Builder<TwoFactorAuthCode, TwoFactorAuthCodeBuilder> {
  _$TwoFactorAuthCode? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  TwoFactorAuthCodeBuilder() {
    TwoFactorAuthCode._defaults(this);
  }

  TwoFactorAuthCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TwoFactorAuthCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TwoFactorAuthCode;
  }

  @override
  void update(void Function(TwoFactorAuthCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TwoFactorAuthCode build() {
    final _$result = _$v ??
        new _$TwoFactorAuthCode._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'TwoFactorAuthCode', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
