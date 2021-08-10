// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limited_world.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitedWorld extends LimitedWorld {
  @override
  final String id;
  @override
  final String name;
  @override
  final String authorId;
  @override
  final String authorName;
  @override
  final num capacity;
  @override
  final String imageUrl;
  @override
  final String thumbnailImageUrl;
  @override
  final String releaseStatus;
  @override
  final String organization;
  @override
  final BuiltList<String> tags;
  @override
  final num favorites;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String publicationDate;
  @override
  final String labsPublicationDate;
  @override
  final BuiltList<LimitedUnityPackage> unityPackages;
  @override
  final num popularity;
  @override
  final num heat;
  @override
  final num occupants;

  factory _$LimitedWorld([void Function(LimitedWorldBuilder)? updates]) =>
      (new LimitedWorldBuilder()..update(updates)).build();

  _$LimitedWorld._(
      {required this.id,
      required this.name,
      required this.authorId,
      required this.authorName,
      required this.capacity,
      required this.imageUrl,
      required this.thumbnailImageUrl,
      required this.releaseStatus,
      required this.organization,
      required this.tags,
      required this.favorites,
      required this.createdAt,
      required this.updatedAt,
      required this.publicationDate,
      required this.labsPublicationDate,
      required this.unityPackages,
      required this.popularity,
      required this.heat,
      required this.occupants})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'LimitedWorld', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'LimitedWorld', 'name');
    BuiltValueNullFieldError.checkNotNull(authorId, 'LimitedWorld', 'authorId');
    BuiltValueNullFieldError.checkNotNull(
        authorName, 'LimitedWorld', 'authorName');
    BuiltValueNullFieldError.checkNotNull(capacity, 'LimitedWorld', 'capacity');
    BuiltValueNullFieldError.checkNotNull(imageUrl, 'LimitedWorld', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        thumbnailImageUrl, 'LimitedWorld', 'thumbnailImageUrl');
    BuiltValueNullFieldError.checkNotNull(
        releaseStatus, 'LimitedWorld', 'releaseStatus');
    BuiltValueNullFieldError.checkNotNull(
        organization, 'LimitedWorld', 'organization');
    BuiltValueNullFieldError.checkNotNull(tags, 'LimitedWorld', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        favorites, 'LimitedWorld', 'favorites');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'LimitedWorld', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'LimitedWorld', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        publicationDate, 'LimitedWorld', 'publicationDate');
    BuiltValueNullFieldError.checkNotNull(
        labsPublicationDate, 'LimitedWorld', 'labsPublicationDate');
    BuiltValueNullFieldError.checkNotNull(
        unityPackages, 'LimitedWorld', 'unityPackages');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'LimitedWorld', 'popularity');
    BuiltValueNullFieldError.checkNotNull(heat, 'LimitedWorld', 'heat');
    BuiltValueNullFieldError.checkNotNull(
        occupants, 'LimitedWorld', 'occupants');
  }

  @override
  LimitedWorld rebuild(void Function(LimitedWorldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitedWorldBuilder toBuilder() => new LimitedWorldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitedWorld &&
        id == other.id &&
        name == other.name &&
        authorId == other.authorId &&
        authorName == other.authorName &&
        capacity == other.capacity &&
        imageUrl == other.imageUrl &&
        thumbnailImageUrl == other.thumbnailImageUrl &&
        releaseStatus == other.releaseStatus &&
        organization == other.organization &&
        tags == other.tags &&
        favorites == other.favorites &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        publicationDate == other.publicationDate &&
        labsPublicationDate == other.labsPublicationDate &&
        unityPackages == other.unityPackages &&
        popularity == other.popularity &&
        heat == other.heat &&
        occupants == other.occupants;
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
                                                                            $jc(
                                                                                0,
                                                                                id
                                                                                    .hashCode),
                                                                            name
                                                                                .hashCode),
                                                                        authorId
                                                                            .hashCode),
                                                                    authorName
                                                                        .hashCode),
                                                                capacity
                                                                    .hashCode),
                                                            imageUrl.hashCode),
                                                        thumbnailImageUrl
                                                            .hashCode),
                                                    releaseStatus.hashCode),
                                                organization.hashCode),
                                            tags.hashCode),
                                        favorites.hashCode),
                                    createdAt.hashCode),
                                updatedAt.hashCode),
                            publicationDate.hashCode),
                        labsPublicationDate.hashCode),
                    unityPackages.hashCode),
                popularity.hashCode),
            heat.hashCode),
        occupants.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LimitedWorld')
          ..add('id', id)
          ..add('name', name)
          ..add('authorId', authorId)
          ..add('authorName', authorName)
          ..add('capacity', capacity)
          ..add('imageUrl', imageUrl)
          ..add('thumbnailImageUrl', thumbnailImageUrl)
          ..add('releaseStatus', releaseStatus)
          ..add('organization', organization)
          ..add('tags', tags)
          ..add('favorites', favorites)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('publicationDate', publicationDate)
          ..add('labsPublicationDate', labsPublicationDate)
          ..add('unityPackages', unityPackages)
          ..add('popularity', popularity)
          ..add('heat', heat)
          ..add('occupants', occupants))
        .toString();
  }
}

class LimitedWorldBuilder
    implements Builder<LimitedWorld, LimitedWorldBuilder> {
  _$LimitedWorld? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _authorId;
  String? get authorId => _$this._authorId;
  set authorId(String? authorId) => _$this._authorId = authorId;

  String? _authorName;
  String? get authorName => _$this._authorName;
  set authorName(String? authorName) => _$this._authorName = authorName;

  num? _capacity;
  num? get capacity => _$this._capacity;
  set capacity(num? capacity) => _$this._capacity = capacity;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _thumbnailImageUrl;
  String? get thumbnailImageUrl => _$this._thumbnailImageUrl;
  set thumbnailImageUrl(String? thumbnailImageUrl) =>
      _$this._thumbnailImageUrl = thumbnailImageUrl;

  String? _releaseStatus;
  String? get releaseStatus => _$this._releaseStatus;
  set releaseStatus(String? releaseStatus) =>
      _$this._releaseStatus = releaseStatus;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(String? organization) => _$this._organization = organization;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  num? _favorites;
  num? get favorites => _$this._favorites;
  set favorites(num? favorites) => _$this._favorites = favorites;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _publicationDate;
  String? get publicationDate => _$this._publicationDate;
  set publicationDate(String? publicationDate) =>
      _$this._publicationDate = publicationDate;

  String? _labsPublicationDate;
  String? get labsPublicationDate => _$this._labsPublicationDate;
  set labsPublicationDate(String? labsPublicationDate) =>
      _$this._labsPublicationDate = labsPublicationDate;

  ListBuilder<LimitedUnityPackage>? _unityPackages;
  ListBuilder<LimitedUnityPackage> get unityPackages =>
      _$this._unityPackages ??= new ListBuilder<LimitedUnityPackage>();
  set unityPackages(ListBuilder<LimitedUnityPackage>? unityPackages) =>
      _$this._unityPackages = unityPackages;

  num? _popularity;
  num? get popularity => _$this._popularity;
  set popularity(num? popularity) => _$this._popularity = popularity;

  num? _heat;
  num? get heat => _$this._heat;
  set heat(num? heat) => _$this._heat = heat;

  num? _occupants;
  num? get occupants => _$this._occupants;
  set occupants(num? occupants) => _$this._occupants = occupants;

  LimitedWorldBuilder() {
    LimitedWorld._initializeBuilder(this);
  }

  LimitedWorldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _authorId = $v.authorId;
      _authorName = $v.authorName;
      _capacity = $v.capacity;
      _imageUrl = $v.imageUrl;
      _thumbnailImageUrl = $v.thumbnailImageUrl;
      _releaseStatus = $v.releaseStatus;
      _organization = $v.organization;
      _tags = $v.tags.toBuilder();
      _favorites = $v.favorites;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _publicationDate = $v.publicationDate;
      _labsPublicationDate = $v.labsPublicationDate;
      _unityPackages = $v.unityPackages.toBuilder();
      _popularity = $v.popularity;
      _heat = $v.heat;
      _occupants = $v.occupants;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitedWorld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LimitedWorld;
  }

  @override
  void update(void Function(LimitedWorldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LimitedWorld build() {
    _$LimitedWorld _$result;
    try {
      _$result = _$v ??
          new _$LimitedWorld._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'LimitedWorld', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'LimitedWorld', 'name'),
              authorId: BuiltValueNullFieldError.checkNotNull(
                  authorId, 'LimitedWorld', 'authorId'),
              authorName: BuiltValueNullFieldError.checkNotNull(
                  authorName, 'LimitedWorld', 'authorName'),
              capacity: BuiltValueNullFieldError.checkNotNull(
                  capacity, 'LimitedWorld', 'capacity'),
              imageUrl: BuiltValueNullFieldError.checkNotNull(
                  imageUrl, 'LimitedWorld', 'imageUrl'),
              thumbnailImageUrl: BuiltValueNullFieldError.checkNotNull(
                  thumbnailImageUrl, 'LimitedWorld', 'thumbnailImageUrl'),
              releaseStatus: BuiltValueNullFieldError.checkNotNull(
                  releaseStatus, 'LimitedWorld', 'releaseStatus'),
              organization: BuiltValueNullFieldError.checkNotNull(
                  organization, 'LimitedWorld', 'organization'),
              tags: tags.build(),
              favorites:
                  BuiltValueNullFieldError.checkNotNull(favorites, 'LimitedWorld', 'favorites'),
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, 'LimitedWorld', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, 'LimitedWorld', 'updatedAt'),
              publicationDate: BuiltValueNullFieldError.checkNotNull(publicationDate, 'LimitedWorld', 'publicationDate'),
              labsPublicationDate: BuiltValueNullFieldError.checkNotNull(labsPublicationDate, 'LimitedWorld', 'labsPublicationDate'),
              unityPackages: unityPackages.build(),
              popularity: BuiltValueNullFieldError.checkNotNull(popularity, 'LimitedWorld', 'popularity'),
              heat: BuiltValueNullFieldError.checkNotNull(heat, 'LimitedWorld', 'heat'),
              occupants: BuiltValueNullFieldError.checkNotNull(occupants, 'LimitedWorld', 'occupants'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();

        _$failedField = 'unityPackages';
        unityPackages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LimitedWorld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
