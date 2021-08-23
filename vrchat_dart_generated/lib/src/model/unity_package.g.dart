// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unity_package.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnityPackage extends UnityPackage {
  @override
  final String id;
  @override
  final String? assetUrl;
  @override
  final JsonObject? assetUrlObject;
  @override
  final String? pluginUrl;
  @override
  final JsonObject? pluginUrlObject;
  @override
  final String unityVersion;
  @override
  final num? unitySortNumber;
  @override
  final num assetVersion;
  @override
  final Platform platform;
  @override
  final DateTime? createdAt;

  factory _$UnityPackage([void Function(UnityPackageBuilder)? updates]) =>
      (new UnityPackageBuilder()..update(updates)).build();

  _$UnityPackage._(
      {required this.id,
      this.assetUrl,
      this.assetUrlObject,
      this.pluginUrl,
      this.pluginUrlObject,
      required this.unityVersion,
      this.unitySortNumber,
      required this.assetVersion,
      required this.platform,
      this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'UnityPackage', 'id');
    BuiltValueNullFieldError.checkNotNull(
        unityVersion, 'UnityPackage', 'unityVersion');
    BuiltValueNullFieldError.checkNotNull(
        assetVersion, 'UnityPackage', 'assetVersion');
    BuiltValueNullFieldError.checkNotNull(platform, 'UnityPackage', 'platform');
  }

  @override
  UnityPackage rebuild(void Function(UnityPackageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnityPackageBuilder toBuilder() => new UnityPackageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnityPackage &&
        id == other.id &&
        assetUrl == other.assetUrl &&
        assetUrlObject == other.assetUrlObject &&
        pluginUrl == other.pluginUrl &&
        pluginUrlObject == other.pluginUrlObject &&
        unityVersion == other.unityVersion &&
        unitySortNumber == other.unitySortNumber &&
        assetVersion == other.assetVersion &&
        platform == other.platform &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), assetUrl.hashCode),
                                    assetUrlObject.hashCode),
                                pluginUrl.hashCode),
                            pluginUrlObject.hashCode),
                        unityVersion.hashCode),
                    unitySortNumber.hashCode),
                assetVersion.hashCode),
            platform.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UnityPackage')
          ..add('id', id)
          ..add('assetUrl', assetUrl)
          ..add('assetUrlObject', assetUrlObject)
          ..add('pluginUrl', pluginUrl)
          ..add('pluginUrlObject', pluginUrlObject)
          ..add('unityVersion', unityVersion)
          ..add('unitySortNumber', unitySortNumber)
          ..add('assetVersion', assetVersion)
          ..add('platform', platform)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class UnityPackageBuilder
    implements Builder<UnityPackage, UnityPackageBuilder> {
  _$UnityPackage? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _assetUrl;
  String? get assetUrl => _$this._assetUrl;
  set assetUrl(String? assetUrl) => _$this._assetUrl = assetUrl;

  JsonObject? _assetUrlObject;
  JsonObject? get assetUrlObject => _$this._assetUrlObject;
  set assetUrlObject(JsonObject? assetUrlObject) =>
      _$this._assetUrlObject = assetUrlObject;

  String? _pluginUrl;
  String? get pluginUrl => _$this._pluginUrl;
  set pluginUrl(String? pluginUrl) => _$this._pluginUrl = pluginUrl;

  JsonObject? _pluginUrlObject;
  JsonObject? get pluginUrlObject => _$this._pluginUrlObject;
  set pluginUrlObject(JsonObject? pluginUrlObject) =>
      _$this._pluginUrlObject = pluginUrlObject;

  String? _unityVersion;
  String? get unityVersion => _$this._unityVersion;
  set unityVersion(String? unityVersion) => _$this._unityVersion = unityVersion;

  num? _unitySortNumber;
  num? get unitySortNumber => _$this._unitySortNumber;
  set unitySortNumber(num? unitySortNumber) =>
      _$this._unitySortNumber = unitySortNumber;

  num? _assetVersion;
  num? get assetVersion => _$this._assetVersion;
  set assetVersion(num? assetVersion) => _$this._assetVersion = assetVersion;

  Platform? _platform;
  Platform? get platform => _$this._platform;
  set platform(Platform? platform) => _$this._platform = platform;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  UnityPackageBuilder() {
    UnityPackage._initializeBuilder(this);
  }

  UnityPackageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _assetUrl = $v.assetUrl;
      _assetUrlObject = $v.assetUrlObject;
      _pluginUrl = $v.pluginUrl;
      _pluginUrlObject = $v.pluginUrlObject;
      _unityVersion = $v.unityVersion;
      _unitySortNumber = $v.unitySortNumber;
      _assetVersion = $v.assetVersion;
      _platform = $v.platform;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnityPackage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnityPackage;
  }

  @override
  void update(void Function(UnityPackageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UnityPackage build() {
    final _$result = _$v ??
        new _$UnityPackage._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'UnityPackage', 'id'),
            assetUrl: assetUrl,
            assetUrlObject: assetUrlObject,
            pluginUrl: pluginUrl,
            pluginUrlObject: pluginUrlObject,
            unityVersion: BuiltValueNullFieldError.checkNotNull(
                unityVersion, 'UnityPackage', 'unityVersion'),
            unitySortNumber: unitySortNumber,
            assetVersion: BuiltValueNullFieldError.checkNotNull(
                assetVersion, 'UnityPackage', 'assetVersion'),
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, 'UnityPackage', 'platform'),
            createdAt: createdAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
