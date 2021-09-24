// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object10.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject10 extends InlineObject10 {
  @override
  final String? assetUrl;
  @override
  final String? id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final BuiltList<String>? tags;
  @override
  final String imageUrl;
  @override
  final ReleaseStatus? releaseStatus;
  @override
  final num? version;
  @override
  final String? unityPackageUrl;

  factory _$InlineObject10([void Function(InlineObject10Builder)? updates]) =>
      (new InlineObject10Builder()..update(updates)).build();

  _$InlineObject10._(
      {this.assetUrl,
      this.id,
      required this.name,
      this.description,
      this.tags,
      required this.imageUrl,
      this.releaseStatus,
      this.version,
      this.unityPackageUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'InlineObject10', 'name');
    BuiltValueNullFieldError.checkNotNull(
        imageUrl, 'InlineObject10', 'imageUrl');
  }

  @override
  InlineObject10 rebuild(void Function(InlineObject10Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject10Builder toBuilder() =>
      new InlineObject10Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject10 &&
        assetUrl == other.assetUrl &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        tags == other.tags &&
        imageUrl == other.imageUrl &&
        releaseStatus == other.releaseStatus &&
        version == other.version &&
        unityPackageUrl == other.unityPackageUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, assetUrl.hashCode), id.hashCode),
                                name.hashCode),
                            description.hashCode),
                        tags.hashCode),
                    imageUrl.hashCode),
                releaseStatus.hashCode),
            version.hashCode),
        unityPackageUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject10')
          ..add('assetUrl', assetUrl)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('tags', tags)
          ..add('imageUrl', imageUrl)
          ..add('releaseStatus', releaseStatus)
          ..add('version', version)
          ..add('unityPackageUrl', unityPackageUrl))
        .toString();
  }
}

class InlineObject10Builder
    implements Builder<InlineObject10, InlineObject10Builder> {
  _$InlineObject10? _$v;

  String? _assetUrl;
  String? get assetUrl => _$this._assetUrl;
  set assetUrl(String? assetUrl) => _$this._assetUrl = assetUrl;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  ReleaseStatus? _releaseStatus;
  ReleaseStatus? get releaseStatus => _$this._releaseStatus;
  set releaseStatus(ReleaseStatus? releaseStatus) =>
      _$this._releaseStatus = releaseStatus;

  num? _version;
  num? get version => _$this._version;
  set version(num? version) => _$this._version = version;

  String? _unityPackageUrl;
  String? get unityPackageUrl => _$this._unityPackageUrl;
  set unityPackageUrl(String? unityPackageUrl) =>
      _$this._unityPackageUrl = unityPackageUrl;

  InlineObject10Builder() {
    InlineObject10._defaults(this);
  }

  InlineObject10Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetUrl = $v.assetUrl;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _tags = $v.tags?.toBuilder();
      _imageUrl = $v.imageUrl;
      _releaseStatus = $v.releaseStatus;
      _version = $v.version;
      _unityPackageUrl = $v.unityPackageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject10 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject10;
  }

  @override
  void update(void Function(InlineObject10Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject10 build() {
    _$InlineObject10 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject10._(
              assetUrl: assetUrl,
              id: id,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'InlineObject10', 'name'),
              description: description,
              tags: _tags?.build(),
              imageUrl: BuiltValueNullFieldError.checkNotNull(
                  imageUrl, 'InlineObject10', 'imageUrl'),
              releaseStatus: releaseStatus,
              version: version,
              unityPackageUrl: unityPackageUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject10', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
