// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_download_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigDownloadUrls extends ConfigDownloadUrls {
  @override
  final String sdk2;
  @override
  final String sdk3Avatars;
  @override
  final String sdk3Worlds;

  factory _$ConfigDownloadUrls(
          [void Function(ConfigDownloadUrlsBuilder)? updates]) =>
      (new ConfigDownloadUrlsBuilder()..update(updates)).build();

  _$ConfigDownloadUrls._(
      {required this.sdk2, required this.sdk3Avatars, required this.sdk3Worlds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(sdk2, 'ConfigDownloadUrls', 'sdk2');
    BuiltValueNullFieldError.checkNotNull(
        sdk3Avatars, 'ConfigDownloadUrls', 'sdk3Avatars');
    BuiltValueNullFieldError.checkNotNull(
        sdk3Worlds, 'ConfigDownloadUrls', 'sdk3Worlds');
  }

  @override
  ConfigDownloadUrls rebuild(
          void Function(ConfigDownloadUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigDownloadUrlsBuilder toBuilder() =>
      new ConfigDownloadUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigDownloadUrls &&
        sdk2 == other.sdk2 &&
        sdk3Avatars == other.sdk3Avatars &&
        sdk3Worlds == other.sdk3Worlds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, sdk2.hashCode), sdk3Avatars.hashCode), sdk3Worlds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfigDownloadUrls')
          ..add('sdk2', sdk2)
          ..add('sdk3Avatars', sdk3Avatars)
          ..add('sdk3Worlds', sdk3Worlds))
        .toString();
  }
}

class ConfigDownloadUrlsBuilder
    implements Builder<ConfigDownloadUrls, ConfigDownloadUrlsBuilder> {
  _$ConfigDownloadUrls? _$v;

  String? _sdk2;
  String? get sdk2 => _$this._sdk2;
  set sdk2(String? sdk2) => _$this._sdk2 = sdk2;

  String? _sdk3Avatars;
  String? get sdk3Avatars => _$this._sdk3Avatars;
  set sdk3Avatars(String? sdk3Avatars) => _$this._sdk3Avatars = sdk3Avatars;

  String? _sdk3Worlds;
  String? get sdk3Worlds => _$this._sdk3Worlds;
  set sdk3Worlds(String? sdk3Worlds) => _$this._sdk3Worlds = sdk3Worlds;

  ConfigDownloadUrlsBuilder() {
    ConfigDownloadUrls._initializeBuilder(this);
  }

  ConfigDownloadUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sdk2 = $v.sdk2;
      _sdk3Avatars = $v.sdk3Avatars;
      _sdk3Worlds = $v.sdk3Worlds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigDownloadUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigDownloadUrls;
  }

  @override
  void update(void Function(ConfigDownloadUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigDownloadUrls build() {
    final _$result = _$v ??
        new _$ConfigDownloadUrls._(
            sdk2: BuiltValueNullFieldError.checkNotNull(
                sdk2, 'ConfigDownloadUrls', 'sdk2'),
            sdk3Avatars: BuiltValueNullFieldError.checkNotNull(
                sdk3Avatars, 'ConfigDownloadUrls', 'sdk3Avatars'),
            sdk3Worlds: BuiltValueNullFieldError.checkNotNull(
                sdk3Worlds, 'ConfigDownloadUrls', 'sdk3Worlds'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
