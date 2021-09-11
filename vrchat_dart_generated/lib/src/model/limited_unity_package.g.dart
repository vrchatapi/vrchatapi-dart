// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limited_unity_package.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitedUnityPackage extends LimitedUnityPackage {
  @override
  final String platform;
  @override
  final String unityVersion;

  factory _$LimitedUnityPackage(
          [void Function(LimitedUnityPackageBuilder)? updates]) =>
      (new LimitedUnityPackageBuilder()..update(updates)).build();

  _$LimitedUnityPackage._({required this.platform, required this.unityVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        platform, 'LimitedUnityPackage', 'platform');
    BuiltValueNullFieldError.checkNotNull(
        unityVersion, 'LimitedUnityPackage', 'unityVersion');
  }

  @override
  LimitedUnityPackage rebuild(
          void Function(LimitedUnityPackageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitedUnityPackageBuilder toBuilder() =>
      new LimitedUnityPackageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitedUnityPackage &&
        platform == other.platform &&
        unityVersion == other.unityVersion;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, platform.hashCode), unityVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LimitedUnityPackage')
          ..add('platform', platform)
          ..add('unityVersion', unityVersion))
        .toString();
  }
}

class LimitedUnityPackageBuilder
    implements Builder<LimitedUnityPackage, LimitedUnityPackageBuilder> {
  _$LimitedUnityPackage? _$v;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _unityVersion;
  String? get unityVersion => _$this._unityVersion;
  set unityVersion(String? unityVersion) => _$this._unityVersion = unityVersion;

  LimitedUnityPackageBuilder() {
    LimitedUnityPackage._initializeBuilder(this);
  }

  LimitedUnityPackageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _unityVersion = $v.unityVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitedUnityPackage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LimitedUnityPackage;
  }

  @override
  void update(void Function(LimitedUnityPackageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LimitedUnityPackage build() {
    final _$result = _$v ??
        new _$LimitedUnityPackage._(
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, 'LimitedUnityPackage', 'platform'),
            unityVersion: BuiltValueNullFieldError.checkNotNull(
                unityVersion, 'LimitedUnityPackage', 'unityVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
