// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Favorite extends Favorite {
  @override
  final String id;
  @override
  final FavoriteType type;
  @override
  final String favoriteId;
  @override
  final BuiltList<String> tags;

  factory _$Favorite([void Function(FavoriteBuilder)? updates]) =>
      (new FavoriteBuilder()..update(updates)).build();

  _$Favorite._(
      {required this.id,
      required this.type,
      required this.favoriteId,
      required this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Favorite', 'id');
    BuiltValueNullFieldError.checkNotNull(type, 'Favorite', 'type');
    BuiltValueNullFieldError.checkNotNull(favoriteId, 'Favorite', 'favoriteId');
    BuiltValueNullFieldError.checkNotNull(tags, 'Favorite', 'tags');
  }

  @override
  Favorite rebuild(void Function(FavoriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FavoriteBuilder toBuilder() => new FavoriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Favorite &&
        id == other.id &&
        type == other.type &&
        favoriteId == other.favoriteId &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), type.hashCode), favoriteId.hashCode),
        tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Favorite')
          ..add('id', id)
          ..add('type', type)
          ..add('favoriteId', favoriteId)
          ..add('tags', tags))
        .toString();
  }
}

class FavoriteBuilder implements Builder<Favorite, FavoriteBuilder> {
  _$Favorite? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FavoriteType? _type;
  FavoriteType? get type => _$this._type;
  set type(FavoriteType? type) => _$this._type = type;

  String? _favoriteId;
  String? get favoriteId => _$this._favoriteId;
  set favoriteId(String? favoriteId) => _$this._favoriteId = favoriteId;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  FavoriteBuilder() {
    Favorite._initializeBuilder(this);
  }

  FavoriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _favoriteId = $v.favoriteId;
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Favorite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Favorite;
  }

  @override
  void update(void Function(FavoriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Favorite build() {
    _$Favorite _$result;
    try {
      _$result = _$v ??
          new _$Favorite._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Favorite', 'id'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'Favorite', 'type'),
              favoriteId: BuiltValueNullFieldError.checkNotNull(
                  favoriteId, 'Favorite', 'favoriteId'),
              tags: tags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Favorite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
