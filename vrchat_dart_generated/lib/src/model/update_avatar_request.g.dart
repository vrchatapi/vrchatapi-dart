// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_avatar_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateAvatarRequest extends UpdateAvatarRequest {
  @override
  final String? assetUrl;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<String>? tags;
  @override
  final String? imageUrl;
  @override
  final ReleaseStatus? releaseStatus;
  @override
  final num? version;
  @override
  final String? unityPackageUrl;

  factory _$UpdateAvatarRequest(
          [void Function(UpdateAvatarRequestBuilder)? updates]) =>
      (new UpdateAvatarRequestBuilder()..update(updates))._build();

  _$UpdateAvatarRequest._(
      {this.assetUrl,
      this.id,
      this.name,
      this.description,
      this.tags,
      this.imageUrl,
      this.releaseStatus,
      this.version,
      this.unityPackageUrl})
      : super._();

  @override
  UpdateAvatarRequest rebuild(
          void Function(UpdateAvatarRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAvatarRequestBuilder toBuilder() =>
      new UpdateAvatarRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAvatarRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateAvatarRequest')
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

class UpdateAvatarRequestBuilder
    implements Builder<UpdateAvatarRequest, UpdateAvatarRequestBuilder> {
  _$UpdateAvatarRequest? _$v;

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

  UpdateAvatarRequestBuilder() {
    UpdateAvatarRequest._defaults(this);
  }

  UpdateAvatarRequestBuilder get _$this {
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
  void replace(UpdateAvatarRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateAvatarRequest;
  }

  @override
  void update(void Function(UpdateAvatarRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAvatarRequest build() => _build();

  _$UpdateAvatarRequest _build() {
    _$UpdateAvatarRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateAvatarRequest._(
              assetUrl: assetUrl,
              id: id,
              name: name,
              description: description,
              tags: _tags?.build(),
              imageUrl: imageUrl,
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
            r'UpdateAvatarRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
