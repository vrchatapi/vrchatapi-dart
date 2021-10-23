// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_health.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$APIHealth extends APIHealth {
  @override
  final bool ok;
  @override
  final String serverName;
  @override
  final String buildVersionTag;

  factory _$APIHealth([void Function(APIHealthBuilder)? updates]) =>
      (new APIHealthBuilder()..update(updates)).build();

  _$APIHealth._(
      {required this.ok,
      required this.serverName,
      required this.buildVersionTag})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ok, 'APIHealth', 'ok');
    BuiltValueNullFieldError.checkNotNull(
        serverName, 'APIHealth', 'serverName');
    BuiltValueNullFieldError.checkNotNull(
        buildVersionTag, 'APIHealth', 'buildVersionTag');
  }

  @override
  APIHealth rebuild(void Function(APIHealthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APIHealthBuilder toBuilder() => new APIHealthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APIHealth &&
        ok == other.ok &&
        serverName == other.serverName &&
        buildVersionTag == other.buildVersionTag;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, ok.hashCode), serverName.hashCode),
        buildVersionTag.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('APIHealth')
          ..add('ok', ok)
          ..add('serverName', serverName)
          ..add('buildVersionTag', buildVersionTag))
        .toString();
  }
}

class APIHealthBuilder implements Builder<APIHealth, APIHealthBuilder> {
  _$APIHealth? _$v;

  bool? _ok;
  bool? get ok => _$this._ok;
  set ok(bool? ok) => _$this._ok = ok;

  String? _serverName;
  String? get serverName => _$this._serverName;
  set serverName(String? serverName) => _$this._serverName = serverName;

  String? _buildVersionTag;
  String? get buildVersionTag => _$this._buildVersionTag;
  set buildVersionTag(String? buildVersionTag) =>
      _$this._buildVersionTag = buildVersionTag;

  APIHealthBuilder() {
    APIHealth._defaults(this);
  }

  APIHealthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ok = $v.ok;
      _serverName = $v.serverName;
      _buildVersionTag = $v.buildVersionTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(APIHealth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$APIHealth;
  }

  @override
  void update(void Function(APIHealthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$APIHealth build() {
    final _$result = _$v ??
        new _$APIHealth._(
            ok: BuiltValueNullFieldError.checkNotNull(ok, 'APIHealth', 'ok'),
            serverName: BuiltValueNullFieldError.checkNotNull(
                serverName, 'APIHealth', 'serverName'),
            buildVersionTag: BuiltValueNullFieldError.checkNotNull(
                buildVersionTag, 'APIHealth', 'buildVersionTag'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
