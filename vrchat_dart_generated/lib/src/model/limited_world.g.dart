// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limited_world.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitedWorld extends LimitedWorld {
  @override
  final String authorId;
  @override
  final String authorName;
  @override
  final int capacity;
  @override
  final DateTime createdAt;
  @override
  final int favorites;
  @override
  final int heat;
  @override
  final String id;
  @override
  final String imageUrl;
  @override
  final String labsPublicationDate;
  @override
  final String name;
  @override
  final int occupants;
  @override
  final String organization;
  @override
  final int popularity;
  @override
  final String publicationDate;
  @override
  final ReleaseStatus releaseStatus;
  @override
  final BuiltList<String> tags;
  @override
  final String thumbnailImageUrl;
  @override
  final BuiltList<LimitedUnityPackage> unityPackages;
  @override
  final DateTime updatedAt;

  factory _$LimitedWorld([void Function(LimitedWorldBuilder)? updates]) =>
      (new LimitedWorldBuilder()..update(updates)).build();

  _$LimitedWorld._(
      {required this.authorId,
      required this.authorName,
      required this.capacity,
      required this.createdAt,
      required this.favorites,
      required this.heat,
      required this.id,
      required this.imageUrl,
      required this.labsPublicationDate,
      required this.name,
      required this.occupants,
      required this.organization,
      required this.popularity,
      required this.publicationDate,
      required this.releaseStatus,
      required this.tags,
      required this.thumbnailImageUrl,
      required this.unityPackages,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(authorId, 'LimitedWorld', 'authorId');
    BuiltValueNullFieldError.checkNotNull(
        authorName, 'LimitedWorld', 'authorName');
    BuiltValueNullFieldError.checkNotNull(capacity, 'LimitedWorld', 'capacity');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'LimitedWorld', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        favorites, 'LimitedWorld', 'favorites');
    BuiltValueNullFieldError.checkNotNull(heat, 'LimitedWorld', 'heat');
    BuiltValueNullFieldError.checkNotNull(id, 'LimitedWorld', 'id');
    BuiltValueNullFieldError.checkNotNull(imageUrl, 'LimitedWorld', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        labsPublicationDate, 'LimitedWorld', 'labsPublicationDate');
    BuiltValueNullFieldError.checkNotNull(name, 'LimitedWorld', 'name');
    BuiltValueNullFieldError.checkNotNull(
        occupants, 'LimitedWorld', 'occupants');
    BuiltValueNullFieldError.checkNotNull(
        organization, 'LimitedWorld', 'organization');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'LimitedWorld', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        publicationDate, 'LimitedWorld', 'publicationDate');
    BuiltValueNullFieldError.checkNotNull(
        releaseStatus, 'LimitedWorld', 'releaseStatus');
    BuiltValueNullFieldError.checkNotNull(tags, 'LimitedWorld', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        thumbnailImageUrl, 'LimitedWorld', 'thumbnailImageUrl');
    BuiltValueNullFieldError.checkNotNull(
        unityPackages, 'LimitedWorld', 'unityPackages');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'LimitedWorld', 'updatedAt');
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
        authorId == other.authorId &&
        authorName == other.authorName &&
        capacity == other.capacity &&
        createdAt == other.createdAt &&
        favorites == other.favorites &&
        heat == other.heat &&
        id == other.id &&
        imageUrl == other.imageUrl &&
        labsPublicationDate == other.labsPublicationDate &&
        name == other.name &&
        occupants == other.occupants &&
        organization == other.organization &&
        popularity == other.popularity &&
        publicationDate == other.publicationDate &&
        releaseStatus == other.releaseStatus &&
        tags == other.tags &&
        thumbnailImageUrl == other.thumbnailImageUrl &&
        unityPackages == other.unityPackages &&
        updatedAt == other.updatedAt;
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
                                                                                authorId
                                                                                    .hashCode),
                                                                            authorName
                                                                                .hashCode),
                                                                        capacity
                                                                            .hashCode),
                                                                    createdAt
                                                                        .hashCode),
                                                                favorites
                                                                    .hashCode),
                                                            heat.hashCode),
                                                        id.hashCode),
                                                    imageUrl.hashCode),
                                                labsPublicationDate.hashCode),
                                            name.hashCode),
                                        occupants.hashCode),
                                    organization.hashCode),
                                popularity.hashCode),
                            publicationDate.hashCode),
                        releaseStatus.hashCode),
                    tags.hashCode),
                thumbnailImageUrl.hashCode),
            unityPackages.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LimitedWorld')
          ..add('authorId', authorId)
          ..add('authorName', authorName)
          ..add('capacity', capacity)
          ..add('createdAt', createdAt)
          ..add('favorites', favorites)
          ..add('heat', heat)
          ..add('id', id)
          ..add('imageUrl', imageUrl)
          ..add('labsPublicationDate', labsPublicationDate)
          ..add('name', name)
          ..add('occupants', occupants)
          ..add('organization', organization)
          ..add('popularity', popularity)
          ..add('publicationDate', publicationDate)
          ..add('releaseStatus', releaseStatus)
          ..add('tags', tags)
          ..add('thumbnailImageUrl', thumbnailImageUrl)
          ..add('unityPackages', unityPackages)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LimitedWorldBuilder
    implements Builder<LimitedWorld, LimitedWorldBuilder> {
  _$LimitedWorld? _$v;

  String? _authorId;
  String? get authorId => _$this._authorId;
  set authorId(String? authorId) => _$this._authorId = authorId;

  String? _authorName;
  String? get authorName => _$this._authorName;
  set authorName(String? authorName) => _$this._authorName = authorName;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _favorites;
  int? get favorites => _$this._favorites;
  set favorites(int? favorites) => _$this._favorites = favorites;

  int? _heat;
  int? get heat => _$this._heat;
  set heat(int? heat) => _$this._heat = heat;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _labsPublicationDate;
  String? get labsPublicationDate => _$this._labsPublicationDate;
  set labsPublicationDate(String? labsPublicationDate) =>
      _$this._labsPublicationDate = labsPublicationDate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _occupants;
  int? get occupants => _$this._occupants;
  set occupants(int? occupants) => _$this._occupants = occupants;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(String? organization) => _$this._organization = organization;

  int? _popularity;
  int? get popularity => _$this._popularity;
  set popularity(int? popularity) => _$this._popularity = popularity;

  String? _publicationDate;
  String? get publicationDate => _$this._publicationDate;
  set publicationDate(String? publicationDate) =>
      _$this._publicationDate = publicationDate;

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

  ListBuilder<LimitedUnityPackage>? _unityPackages;
  ListBuilder<LimitedUnityPackage> get unityPackages =>
      _$this._unityPackages ??= new ListBuilder<LimitedUnityPackage>();
  set unityPackages(ListBuilder<LimitedUnityPackage>? unityPackages) =>
      _$this._unityPackages = unityPackages;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LimitedWorldBuilder() {
    LimitedWorld._defaults(this);
  }

  LimitedWorldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorId = $v.authorId;
      _authorName = $v.authorName;
      _capacity = $v.capacity;
      _createdAt = $v.createdAt;
      _favorites = $v.favorites;
      _heat = $v.heat;
      _id = $v.id;
      _imageUrl = $v.imageUrl;
      _labsPublicationDate = $v.labsPublicationDate;
      _name = $v.name;
      _occupants = $v.occupants;
      _organization = $v.organization;
      _popularity = $v.popularity;
      _publicationDate = $v.publicationDate;
      _releaseStatus = $v.releaseStatus;
      _tags = $v.tags.toBuilder();
      _thumbnailImageUrl = $v.thumbnailImageUrl;
      _unityPackages = $v.unityPackages.toBuilder();
      _updatedAt = $v.updatedAt;
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
              authorId: BuiltValueNullFieldError.checkNotNull(
                  authorId, 'LimitedWorld', 'authorId'),
              authorName: BuiltValueNullFieldError.checkNotNull(
                  authorName, 'LimitedWorld', 'authorName'),
              capacity: BuiltValueNullFieldError.checkNotNull(
                  capacity, 'LimitedWorld', 'capacity'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, 'LimitedWorld', 'createdAt'),
              favorites: BuiltValueNullFieldError.checkNotNull(
                  favorites, 'LimitedWorld', 'favorites'),
              heat: BuiltValueNullFieldError.checkNotNull(
                  heat, 'LimitedWorld', 'heat'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'LimitedWorld', 'id'),
              imageUrl: BuiltValueNullFieldError.checkNotNull(
                  imageUrl, 'LimitedWorld', 'imageUrl'),
              labsPublicationDate: BuiltValueNullFieldError.checkNotNull(
                  labsPublicationDate, 'LimitedWorld', 'labsPublicationDate'),
              name: BuiltValueNullFieldError.checkNotNull(name, 'LimitedWorld', 'name'),
              occupants: BuiltValueNullFieldError.checkNotNull(occupants, 'LimitedWorld', 'occupants'),
              organization: BuiltValueNullFieldError.checkNotNull(organization, 'LimitedWorld', 'organization'),
              popularity: BuiltValueNullFieldError.checkNotNull(popularity, 'LimitedWorld', 'popularity'),
              publicationDate: BuiltValueNullFieldError.checkNotNull(publicationDate, 'LimitedWorld', 'publicationDate'),
              releaseStatus: BuiltValueNullFieldError.checkNotNull(releaseStatus, 'LimitedWorld', 'releaseStatus'),
              tags: tags.build(),
              thumbnailImageUrl: BuiltValueNullFieldError.checkNotNull(thumbnailImageUrl, 'LimitedWorld', 'thumbnailImageUrl'),
              unityPackages: unityPackages.build(),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, 'LimitedWorld', 'updatedAt'));
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
