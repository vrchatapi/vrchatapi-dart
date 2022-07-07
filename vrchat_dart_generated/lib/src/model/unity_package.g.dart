// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unity_package.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnityPackage extends UnityPackage {
  @override
  final String? assetUrl;
  @override
  final JsonObject? assetUrlObject;
  @override
  final int assetVersion;
  @override
  final DateTime? createdAt;
  @override
  final String id;
  @override
  final String platform;
  @override
  final String? pluginUrl;
  @override
  final JsonObject? pluginUrlObject;
  @override
  final int? unitySortNumber;
  @override
  final String unityVersion;

  factory _$UnityPackage([void Function(UnityPackageBuilder)? updates]) =>
      (new UnityPackageBuilder()..update(updates))._build();

  _$UnityPackage._(
      {this.assetUrl,
      this.assetUrlObject,
      required this.assetVersion,
      this.createdAt,
      required this.id,
      required this.platform,
      this.pluginUrl,
      this.pluginUrlObject,
      this.unitySortNumber,
      required this.unityVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetVersion, r'UnityPackage', 'assetVersion');
    BuiltValueNullFieldError.checkNotNull(id, r'UnityPackage', 'id');
    BuiltValueNullFieldError.checkNotNull(
        platform, r'UnityPackage', 'platform');
    BuiltValueNullFieldError.checkNotNull(
        unityVersion, r'UnityPackage', 'unityVersion');
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
        assetUrl == other.assetUrl &&
        assetUrlObject == other.assetUrlObject &&
        assetVersion == other.assetVersion &&
        createdAt == other.createdAt &&
        id == other.id &&
        platform == other.platform &&
        pluginUrl == other.pluginUrl &&
        pluginUrlObject == other.pluginUrlObject &&
        unitySortNumber == other.unitySortNumber &&
        unityVersion == other.unityVersion;
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
                                $jc(
                                    $jc($jc(0, assetUrl.hashCode),
                                        assetUrlObject.hashCode),
                                    assetVersion.hashCode),
                                createdAt.hashCode),
                            id.hashCode),
                        platform.hashCode),
                    pluginUrl.hashCode),
                pluginUrlObject.hashCode),
            unitySortNumber.hashCode),
        unityVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnityPackage')
          ..add('assetUrl', assetUrl)
          ..add('assetUrlObject', assetUrlObject)
          ..add('assetVersion', assetVersion)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('platform', platform)
          ..add('pluginUrl', pluginUrl)
          ..add('pluginUrlObject', pluginUrlObject)
          ..add('unitySortNumber', unitySortNumber)
          ..add('unityVersion', unityVersion))
        .toString();
  }
}

class UnityPackageBuilder
    implements Builder<UnityPackage, UnityPackageBuilder> {
  _$UnityPackage? _$v;

  String? _assetUrl;
  String? get assetUrl => _$this._assetUrl;
  set assetUrl(String? assetUrl) => _$this._assetUrl = assetUrl;

  JsonObject? _assetUrlObject;
  JsonObject? get assetUrlObject => _$this._assetUrlObject;
  set assetUrlObject(JsonObject? assetUrlObject) =>
      _$this._assetUrlObject = assetUrlObject;

  int? _assetVersion;
  int? get assetVersion => _$this._assetVersion;
  set assetVersion(int? assetVersion) => _$this._assetVersion = assetVersion;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _pluginUrl;
  String? get pluginUrl => _$this._pluginUrl;
  set pluginUrl(String? pluginUrl) => _$this._pluginUrl = pluginUrl;

  JsonObject? _pluginUrlObject;
  JsonObject? get pluginUrlObject => _$this._pluginUrlObject;
  set pluginUrlObject(JsonObject? pluginUrlObject) =>
      _$this._pluginUrlObject = pluginUrlObject;

  int? _unitySortNumber;
  int? get unitySortNumber => _$this._unitySortNumber;
  set unitySortNumber(int? unitySortNumber) =>
      _$this._unitySortNumber = unitySortNumber;

  String? _unityVersion;
  String? get unityVersion => _$this._unityVersion;
  set unityVersion(String? unityVersion) => _$this._unityVersion = unityVersion;

  UnityPackageBuilder() {
    UnityPackage._defaults(this);
  }

  UnityPackageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetUrl = $v.assetUrl;
      _assetUrlObject = $v.assetUrlObject;
      _assetVersion = $v.assetVersion;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _platform = $v.platform;
      _pluginUrl = $v.pluginUrl;
      _pluginUrlObject = $v.pluginUrlObject;
      _unitySortNumber = $v.unitySortNumber;
      _unityVersion = $v.unityVersion;
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
  UnityPackage build() => _build();

  _$UnityPackage _build() {
    final _$result = _$v ??
        new _$UnityPackage._(
            assetUrl: assetUrl,
            assetUrlObject: assetUrlObject,
            assetVersion: BuiltValueNullFieldError.checkNotNull(
                assetVersion, r'UnityPackage', 'assetVersion'),
            createdAt: createdAt,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnityPackage', 'id'),
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, r'UnityPackage', 'platform'),
            pluginUrl: pluginUrl,
            pluginUrlObject: pluginUrlObject,
            unitySortNumber: unitySortNumber,
            unityVersion: BuiltValueNullFieldError.checkNotNull(
                unityVersion, r'UnityPackage', 'unityVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
