// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response200.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse200 extends InlineResponse200 {
  @override
  final bool ok;
  @override
  final String token;

  factory _$InlineResponse200(
          [void Function(InlineResponse200Builder)? updates]) =>
      (new InlineResponse200Builder()..update(updates)).build();

  _$InlineResponse200._({required this.ok, required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ok, 'InlineResponse200', 'ok');
    BuiltValueNullFieldError.checkNotNull(token, 'InlineResponse200', 'token');
  }

  @override
  InlineResponse200 rebuild(void Function(InlineResponse200Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse200Builder toBuilder() =>
      new InlineResponse200Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse200 && ok == other.ok && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, ok.hashCode), token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse200')
          ..add('ok', ok)
          ..add('token', token))
        .toString();
  }
}

class InlineResponse200Builder
    implements Builder<InlineResponse200, InlineResponse200Builder> {
  _$InlineResponse200? _$v;

  bool? _ok;
  bool? get ok => _$this._ok;
  set ok(bool? ok) => _$this._ok = ok;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  InlineResponse200Builder() {
    InlineResponse200._defaults(this);
  }

  InlineResponse200Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ok = $v.ok;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse200 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse200;
  }

  @override
  void update(void Function(InlineResponse200Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse200 build() {
    final _$result = _$v ??
        new _$InlineResponse200._(
            ok: BuiltValueNullFieldError.checkNotNull(
                ok, 'InlineResponse200', 'ok'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'InlineResponse200', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
