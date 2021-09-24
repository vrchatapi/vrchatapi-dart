// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2002.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2002 extends InlineResponse2002 {
  @override
  final bool ok;
  @override
  final String serverName;
  @override
  final String buildVersionTag;

  factory _$InlineResponse2002(
          [void Function(InlineResponse2002Builder)? updates]) =>
      (new InlineResponse2002Builder()..update(updates)).build();

  _$InlineResponse2002._(
      {required this.ok,
      required this.serverName,
      required this.buildVersionTag})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ok, 'InlineResponse2002', 'ok');
    BuiltValueNullFieldError.checkNotNull(
        serverName, 'InlineResponse2002', 'serverName');
    BuiltValueNullFieldError.checkNotNull(
        buildVersionTag, 'InlineResponse2002', 'buildVersionTag');
  }

  @override
  InlineResponse2002 rebuild(
          void Function(InlineResponse2002Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2002Builder toBuilder() =>
      new InlineResponse2002Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2002 &&
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
    return (newBuiltValueToStringHelper('InlineResponse2002')
          ..add('ok', ok)
          ..add('serverName', serverName)
          ..add('buildVersionTag', buildVersionTag))
        .toString();
  }
}

class InlineResponse2002Builder
    implements Builder<InlineResponse2002, InlineResponse2002Builder> {
  _$InlineResponse2002? _$v;

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

  InlineResponse2002Builder() {
    InlineResponse2002._defaults(this);
  }

  InlineResponse2002Builder get _$this {
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
  void replace(InlineResponse2002 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2002;
  }

  @override
  void update(void Function(InlineResponse2002Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2002 build() {
    final _$result = _$v ??
        new _$InlineResponse2002._(
            ok: BuiltValueNullFieldError.checkNotNull(
                ok, 'InlineResponse2002', 'ok'),
            serverName: BuiltValueNullFieldError.checkNotNull(
                serverName, 'InlineResponse2002', 'serverName'),
            buildVersionTag: BuiltValueNullFieldError.checkNotNull(
                buildVersionTag, 'InlineResponse2002', 'buildVersionTag'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
