// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Avatar extends Avatar {
  @override
  final String? assetUrl;
  @override
  final JsonObject? assetUrlObject;
  @override
  final String authorId;
  @override
  final String authorName;
  @override
  final DateTime createdAt;
  @override
  final String description;
  @override
  final bool featured;
  @override
  final String id;
  @override
  final String imageUrl;
  @override
  final String name;
  @override
  final ReleaseStatus releaseStatus;
  @override
  final BuiltList<String> tags;
  @override
  final String thumbnailImageUrl;
  @override
  final BuiltSet<UnityPackage> unityPackages;
  @override
  final String unityPackageUrl;
  @override
  final AvatarUnityPackageUrlObject unityPackageUrlObject;
  @override
  final DateTime updatedAt;
  @override
  final num version;

  factory _$Avatar([void Function(AvatarBuilder)? updates]) =>
      (new AvatarBuilder()..update(updates)).build();

  _$Avatar._(
      {this.assetUrl,
      this.assetUrlObject,
      required this.authorId,
      required this.authorName,
      required this.createdAt,
      required this.description,
      required this.featured,
      required this.id,
      required this.imageUrl,
      required this.name,
      required this.releaseStatus,
      required this.tags,
      required this.thumbnailImageUrl,
      required this.unityPackages,
      required this.unityPackageUrl,
      required this.unityPackageUrlObject,
      required this.updatedAt,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(authorId, 'Avatar', 'authorId');
    BuiltValueNullFieldError.checkNotNull(authorName, 'Avatar', 'authorName');
    BuiltValueNullFieldError.checkNotNull(createdAt, 'Avatar', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(description, 'Avatar', 'description');
    BuiltValueNullFieldError.checkNotNull(featured, 'Avatar', 'featured');
    BuiltValueNullFieldError.checkNotNull(id, 'Avatar', 'id');
    BuiltValueNullFieldError.checkNotNull(imageUrl, 'Avatar', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(name, 'Avatar', 'name');
    BuiltValueNullFieldError.checkNotNull(
        releaseStatus, 'Avatar', 'releaseStatus');
    BuiltValueNullFieldError.checkNotNull(tags, 'Avatar', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        thumbnailImageUrl, 'Avatar', 'thumbnailImageUrl');
    BuiltValueNullFieldError.checkNotNull(
        unityPackages, 'Avatar', 'unityPackages');
    BuiltValueNullFieldError.checkNotNull(
        unityPackageUrl, 'Avatar', 'unityPackageUrl');
    BuiltValueNullFieldError.checkNotNull(
        unityPackageUrlObject, 'Avatar', 'unityPackageUrlObject');
    BuiltValueNullFieldError.checkNotNull(updatedAt, 'Avatar', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(version, 'Avatar', 'version');
  }

  @override
  Avatar rebuild(void Function(AvatarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvatarBuilder toBuilder() => new AvatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Avatar &&
        assetUrl == other.assetUrl &&
        assetUrlObject == other.assetUrlObject &&
        authorId == other.authorId &&
        authorName == other.authorName &&
        createdAt == other.createdAt &&
        description == other.description &&
        featured == other.featured &&
        id == other.id &&
        imageUrl == other.imageUrl &&
        name == other.name &&
        releaseStatus == other.releaseStatus &&
        tags == other.tags &&
        thumbnailImageUrl == other.thumbnailImageUrl &&
        unityPackages == other.unityPackages &&
        unityPackageUrl == other.unityPackageUrl &&
        unityPackageUrlObject == other.unityPackageUrlObject &&
        updatedAt == other.updatedAt &&
        version == other.version;
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
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            0,
                                                                            assetUrl
                                                                                .hashCode),
                                                                        assetUrlObject
                                                                            .hashCode),
                                                                    authorId
                                                                        .hashCode),
                                                                authorName
                                                                    .hashCode),
                                                            createdAt.hashCode),
                                                        description.hashCode),
                                                    featured.hashCode),
                                                id.hashCode),
                                            imageUrl.hashCode),
                                        name.hashCode),
                                    releaseStatus.hashCode),
                                tags.hashCode),
                            thumbnailImageUrl.hashCode),
                        unityPackages.hashCode),
                    unityPackageUrl.hashCode),
                unityPackageUrlObject.hashCode),
            updatedAt.hashCode),
        version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Avatar')
          ..add('assetUrl', assetUrl)
          ..add('assetUrlObject', assetUrlObject)
          ..add('authorId', authorId)
          ..add('authorName', authorName)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('featured', featured)
          ..add('id', id)
          ..add('imageUrl', imageUrl)
          ..add('name', name)
          ..add('releaseStatus', releaseStatus)
          ..add('tags', tags)
          ..add('thumbnailImageUrl', thumbnailImageUrl)
          ..add('unityPackages', unityPackages)
          ..add('unityPackageUrl', unityPackageUrl)
          ..add('unityPackageUrlObject', unityPackageUrlObject)
          ..add('updatedAt', updatedAt)
          ..add('version', version))
        .toString();
  }
}

class AvatarBuilder implements Builder<Avatar, AvatarBuilder> {
  _$Avatar? _$v;

  String? _assetUrl;
  String? get assetUrl => _$this._assetUrl;
  set assetUrl(String? assetUrl) => _$this._assetUrl = assetUrl;

  JsonObject? _assetUrlObject;
  JsonObject? get assetUrlObject => _$this._assetUrlObject;
  set assetUrlObject(JsonObject? assetUrlObject) =>
      _$this._assetUrlObject = assetUrlObject;

  String? _authorId;
  String? get authorId => _$this._authorId;
  set authorId(String? authorId) => _$this._authorId = authorId;

  String? _authorName;
  String? get authorName => _$this._authorName;
  set authorName(String? authorName) => _$this._authorName = authorName;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _featured;
  bool? get featured => _$this._featured;
  set featured(bool? featured) => _$this._featured = featured;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ReleaseStatus? _releaseStatus;
  ReleaseStatus? get releaseStatus => _$this._releaseStatus;
  set releaseStatus(ReleaseStatus? releaseStatus) =>
      _$this._releaseStatus = releaseStatus;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _thumbnailImageUrl;
  String? get thumbnailImageUrl => _$this._thumbnailImageUrl;
  set thumbnailImageUrl(String? thumbnailImageUrl) =>
      _$this._thumbnailImageUrl = thumbnailImageUrl;

  SetBuilder<UnityPackage>? _unityPackages;
  SetBuilder<UnityPackage> get unityPackages =>
      _$this._unityPackages ??= new SetBuilder<UnityPackage>();
  set unityPackages(SetBuilder<UnityPackage>? unityPackages) =>
      _$this._unityPackages = unityPackages;

  String? _unityPackageUrl;
  String? get unityPackageUrl => _$this._unityPackageUrl;
  set unityPackageUrl(String? unityPackageUrl) =>
      _$this._unityPackageUrl = unityPackageUrl;

  AvatarUnityPackageUrlObjectBuilder? _unityPackageUrlObject;
  AvatarUnityPackageUrlObjectBuilder get unityPackageUrlObject =>
      _$this._unityPackageUrlObject ??=
          new AvatarUnityPackageUrlObjectBuilder();
  set unityPackageUrlObject(
          AvatarUnityPackageUrlObjectBuilder? unityPackageUrlObject) =>
      _$this._unityPackageUrlObject = unityPackageUrlObject;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  num? _version;
  num? get version => _$this._version;
  set version(num? version) => _$this._version = version;

  AvatarBuilder() {
    Avatar._initializeBuilder(this);
  }

  AvatarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetUrl = $v.assetUrl;
      _assetUrlObject = $v.assetUrlObject;
      _authorId = $v.authorId;
      _authorName = $v.authorName;
      _createdAt = $v.createdAt;
      _description = $v.description;
      _featured = $v.featured;
      _id = $v.id;
      _imageUrl = $v.imageUrl;
      _name = $v.name;
      _releaseStatus = $v.releaseStatus;
      _tags = $v.tags.toBuilder();
      _thumbnailImageUrl = $v.thumbnailImageUrl;
      _unityPackages = $v.unityPackages.toBuilder();
      _unityPackageUrl = $v.unityPackageUrl;
      _unityPackageUrlObject = $v.unityPackageUrlObject.toBuilder();
      _updatedAt = $v.updatedAt;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Avatar;
  }

  @override
  void update(void Function(AvatarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Avatar build() {
    _$Avatar _$result;
    try {
      _$result = _$v ??
          new _$Avatar._(
              assetUrl: assetUrl,
              assetUrlObject: assetUrlObject,
              authorId: BuiltValueNullFieldError.checkNotNull(
                  authorId, 'Avatar', 'authorId'),
              authorName: BuiltValueNullFieldError.checkNotNull(
                  authorName, 'Avatar', 'authorName'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, 'Avatar', 'createdAt'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'Avatar', 'description'),
              featured: BuiltValueNullFieldError.checkNotNull(
                  featured, 'Avatar', 'featured'),
              id: BuiltValueNullFieldError.checkNotNull(id, 'Avatar', 'id'),
              imageUrl: BuiltValueNullFieldError.checkNotNull(
                  imageUrl, 'Avatar', 'imageUrl'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, 'Avatar', 'name'),
              releaseStatus: BuiltValueNullFieldError.checkNotNull(
                  releaseStatus, 'Avatar', 'releaseStatus'),
              tags: tags.build(),
              thumbnailImageUrl: BuiltValueNullFieldError.checkNotNull(
                  thumbnailImageUrl, 'Avatar', 'thumbnailImageUrl'),
              unityPackages: unityPackages.build(),
              unityPackageUrl: BuiltValueNullFieldError.checkNotNull(
                  unityPackageUrl, 'Avatar', 'unityPackageUrl'),
              unityPackageUrlObject: unityPackageUrlObject.build(),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, 'Avatar', 'updatedAt'),
              version: BuiltValueNullFieldError.checkNotNull(version, 'Avatar', 'version'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();

        _$failedField = 'unityPackages';
        unityPackages.build();

        _$failedField = 'unityPackageUrlObject';
        unityPackageUrlObject.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Avatar', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
