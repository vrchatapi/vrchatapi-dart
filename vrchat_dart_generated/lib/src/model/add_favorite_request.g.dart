// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_favorite_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddFavoriteRequest extends AddFavoriteRequest {
  @override
  final FavoriteType type;
  @override
  final String favoriteId;
  @override
  final BuiltList<String> tags;

  factory _$AddFavoriteRequest(
          [void Function(AddFavoriteRequestBuilder)? updates]) =>
      (new AddFavoriteRequestBuilder()..update(updates))._build();

  _$AddFavoriteRequest._(
      {required this.type, required this.favoriteId, required this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AddFavoriteRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(
        favoriteId, r'AddFavoriteRequest', 'favoriteId');
    BuiltValueNullFieldError.checkNotNull(tags, r'AddFavoriteRequest', 'tags');
  }

  @override
  AddFavoriteRequest rebuild(
          void Function(AddFavoriteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddFavoriteRequestBuilder toBuilder() =>
      new AddFavoriteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddFavoriteRequest &&
        type == other.type &&
        favoriteId == other.favoriteId &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, type.hashCode), favoriteId.hashCode), tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddFavoriteRequest')
          ..add('type', type)
          ..add('favoriteId', favoriteId)
          ..add('tags', tags))
        .toString();
  }
}

class AddFavoriteRequestBuilder
    implements Builder<AddFavoriteRequest, AddFavoriteRequestBuilder> {
  _$AddFavoriteRequest? _$v;

  FavoriteType? _type;
  FavoriteType? get type => _$this._type;
  set type(FavoriteType? type) => _$this._type = type;

  String? _favoriteId;
  String? get favoriteId => _$this._favoriteId;
  set favoriteId(String? favoriteId) => _$this._favoriteId = favoriteId;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  AddFavoriteRequestBuilder() {
    AddFavoriteRequest._defaults(this);
  }

  AddFavoriteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _favoriteId = $v.favoriteId;
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddFavoriteRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddFavoriteRequest;
  }

  @override
  void update(void Function(AddFavoriteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddFavoriteRequest build() => _build();

  _$AddFavoriteRequest _build() {
    _$AddFavoriteRequest _$result;
    try {
      _$result = _$v ??
          new _$AddFavoriteRequest._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AddFavoriteRequest', 'type'),
              favoriteId: BuiltValueNullFieldError.checkNotNull(
                  favoriteId, r'AddFavoriteRequest', 'favoriteId'),
              tags: tags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddFavoriteRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
