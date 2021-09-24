// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject8 extends InlineObject8 {
  @override
  final FavoriteType type;
  @override
  final String favoriteId;
  @override
  final BuiltList<String> tags;

  factory _$InlineObject8([void Function(InlineObject8Builder)? updates]) =>
      (new InlineObject8Builder()..update(updates)).build();

  _$InlineObject8._(
      {required this.type, required this.favoriteId, required this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'InlineObject8', 'type');
    BuiltValueNullFieldError.checkNotNull(
        favoriteId, 'InlineObject8', 'favoriteId');
    BuiltValueNullFieldError.checkNotNull(tags, 'InlineObject8', 'tags');
  }

  @override
  InlineObject8 rebuild(void Function(InlineObject8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject8Builder toBuilder() => new InlineObject8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject8 &&
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
    return (newBuiltValueToStringHelper('InlineObject8')
          ..add('type', type)
          ..add('favoriteId', favoriteId)
          ..add('tags', tags))
        .toString();
  }
}

class InlineObject8Builder
    implements Builder<InlineObject8, InlineObject8Builder> {
  _$InlineObject8? _$v;

  FavoriteType? _type;
  FavoriteType? get type => _$this._type;
  set type(FavoriteType? type) => _$this._type = type;

  String? _favoriteId;
  String? get favoriteId => _$this._favoriteId;
  set favoriteId(String? favoriteId) => _$this._favoriteId = favoriteId;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  InlineObject8Builder() {
    InlineObject8._defaults(this);
  }

  InlineObject8Builder get _$this {
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
  void replace(InlineObject8 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject8;
  }

  @override
  void update(void Function(InlineObject8Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject8 build() {
    _$InlineObject8 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject8._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'InlineObject8', 'type'),
              favoriteId: BuiltValueNullFieldError.checkNotNull(
                  favoriteId, 'InlineObject8', 'favoriteId'),
              tags: tags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject8', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
