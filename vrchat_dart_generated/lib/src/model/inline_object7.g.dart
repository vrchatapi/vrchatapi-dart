// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject7 extends InlineObject7 {
  @override
  final String? assetUrl;
  @override
  final String? assetVersion;
  @override
  final String? authorId;
  @override
  final String? authorName;
  @override
  final int? capacity;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? imageUrl;
  @override
  final String? name;
  @override
  final String? platform;
  @override
  final ReleaseStatus? releaseStatus;
  @override
  final BuiltList<String>? tags;
  @override
  final String? unityPackageUrl;
  @override
  final String? unityVersion;

  factory _$InlineObject7([void Function(InlineObject7Builder)? updates]) =>
      (new InlineObject7Builder()..update(updates))._build();

  _$InlineObject7._(
      {this.assetUrl,
      this.assetVersion,
      this.authorId,
      this.authorName,
      this.capacity,
      this.description,
      this.id,
      this.imageUrl,
      this.name,
      this.platform,
      this.releaseStatus,
      this.tags,
      this.unityPackageUrl,
      this.unityVersion})
      : super._();

  @override
  InlineObject7 rebuild(void Function(InlineObject7Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject7Builder toBuilder() => new InlineObject7Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject7 &&
        assetUrl == other.assetUrl &&
        assetVersion == other.assetVersion &&
        authorId == other.authorId &&
        authorName == other.authorName &&
        capacity == other.capacity &&
        description == other.description &&
        id == other.id &&
        imageUrl == other.imageUrl &&
        name == other.name &&
        platform == other.platform &&
        releaseStatus == other.releaseStatus &&
        tags == other.tags &&
        unityPackageUrl == other.unityPackageUrl &&
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(0,
                                                            assetUrl.hashCode),
                                                        assetVersion.hashCode),
                                                    authorId.hashCode),
                                                authorName.hashCode),
                                            capacity.hashCode),
                                        description.hashCode),
                                    id.hashCode),
                                imageUrl.hashCode),
                            name.hashCode),
                        platform.hashCode),
                    releaseStatus.hashCode),
                tags.hashCode),
            unityPackageUrl.hashCode),
        unityVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineObject7')
          ..add('assetUrl', assetUrl)
          ..add('assetVersion', assetVersion)
          ..add('authorId', authorId)
          ..add('authorName', authorName)
          ..add('capacity', capacity)
          ..add('description', description)
          ..add('id', id)
          ..add('imageUrl', imageUrl)
          ..add('name', name)
          ..add('platform', platform)
          ..add('releaseStatus', releaseStatus)
          ..add('tags', tags)
          ..add('unityPackageUrl', unityPackageUrl)
          ..add('unityVersion', unityVersion))
        .toString();
  }
}

class InlineObject7Builder
    implements Builder<InlineObject7, InlineObject7Builder> {
  _$InlineObject7? _$v;

  String? _assetUrl;
  String? get assetUrl => _$this._assetUrl;
  set assetUrl(String? assetUrl) => _$this._assetUrl = assetUrl;

  String? _assetVersion;
  String? get assetVersion => _$this._assetVersion;
  set assetVersion(String? assetVersion) => _$this._assetVersion = assetVersion;

  String? _authorId;
  String? get authorId => _$this._authorId;
  set authorId(String? authorId) => _$this._authorId = authorId;

  String? _authorName;
  String? get authorName => _$this._authorName;
  set authorName(String? authorName) => _$this._authorName = authorName;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  ReleaseStatus? _releaseStatus;
  ReleaseStatus? get releaseStatus => _$this._releaseStatus;
  set releaseStatus(ReleaseStatus? releaseStatus) =>
      _$this._releaseStatus = releaseStatus;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _unityPackageUrl;
  String? get unityPackageUrl => _$this._unityPackageUrl;
  set unityPackageUrl(String? unityPackageUrl) =>
      _$this._unityPackageUrl = unityPackageUrl;

  String? _unityVersion;
  String? get unityVersion => _$this._unityVersion;
  set unityVersion(String? unityVersion) => _$this._unityVersion = unityVersion;

  InlineObject7Builder() {
    InlineObject7._defaults(this);
  }

  InlineObject7Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetUrl = $v.assetUrl;
      _assetVersion = $v.assetVersion;
      _authorId = $v.authorId;
      _authorName = $v.authorName;
      _capacity = $v.capacity;
      _description = $v.description;
      _id = $v.id;
      _imageUrl = $v.imageUrl;
      _name = $v.name;
      _platform = $v.platform;
      _releaseStatus = $v.releaseStatus;
      _tags = $v.tags?.toBuilder();
      _unityPackageUrl = $v.unityPackageUrl;
      _unityVersion = $v.unityVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject7 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject7;
  }

  @override
  void update(void Function(InlineObject7Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineObject7 build() => _build();

  _$InlineObject7 _build() {
    _$InlineObject7 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject7._(
              assetUrl: assetUrl,
              assetVersion: assetVersion,
              authorId: authorId,
              authorName: authorName,
              capacity: capacity,
              description: description,
              id: id,
              imageUrl: imageUrl,
              name: name,
              platform: platform,
              releaseStatus: releaseStatus,
              tags: _tags?.build(),
              unityPackageUrl: unityPackageUrl,
              unityVersion: unityVersion);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InlineObject7', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
