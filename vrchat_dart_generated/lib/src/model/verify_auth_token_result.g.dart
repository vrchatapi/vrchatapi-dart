// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_auth_token_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyAuthTokenResult extends VerifyAuthTokenResult {
  @override
  final bool ok;
  @override
  final String token;

  factory _$VerifyAuthTokenResult(
          [void Function(VerifyAuthTokenResultBuilder)? updates]) =>
      (new VerifyAuthTokenResultBuilder()..update(updates))._build();

  _$VerifyAuthTokenResult._({required this.ok, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ok, r'VerifyAuthTokenResult', 'ok');
    BuiltValueNullFieldError.checkNotNull(
        token, r'VerifyAuthTokenResult', 'token');
  }

  @override
  VerifyAuthTokenResult rebuild(
          void Function(VerifyAuthTokenResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyAuthTokenResultBuilder toBuilder() =>
      new VerifyAuthTokenResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyAuthTokenResult &&
        ok == other.ok &&
        token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, ok.hashCode), token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyAuthTokenResult')
          ..add('ok', ok)
          ..add('token', token))
        .toString();
  }
}

class VerifyAuthTokenResultBuilder
    implements Builder<VerifyAuthTokenResult, VerifyAuthTokenResultBuilder> {
  _$VerifyAuthTokenResult? _$v;

  bool? _ok;
  bool? get ok => _$this._ok;
  set ok(bool? ok) => _$this._ok = ok;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  VerifyAuthTokenResultBuilder() {
    VerifyAuthTokenResult._defaults(this);
  }

  VerifyAuthTokenResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ok = $v.ok;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyAuthTokenResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyAuthTokenResult;
  }

  @override
  void update(void Function(VerifyAuthTokenResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyAuthTokenResult build() => _build();

  _$VerifyAuthTokenResult _build() {
    final _$result = _$v ??
        new _$VerifyAuthTokenResult._(
            ok: BuiltValueNullFieldError.checkNotNull(
                ok, r'VerifyAuthTokenResult', 'ok'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'VerifyAuthTokenResult', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
