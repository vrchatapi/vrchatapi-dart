// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FavoriteGroup extends FavoriteGroup {
  @override
  final String displayName;
  @override
  final String id;
  @override
  final String name;
  @override
  final String ownerDisplayName;
  @override
  final String ownerId;
  @override
  final BuiltList<String> tags;
  @override
  final FavoriteType type;
  @override
  final FavoriteGroupVisibility visibility;

  factory _$FavoriteGroup([void Function(FavoriteGroupBuilder)? updates]) =>
      (new FavoriteGroupBuilder()..update(updates))._build();

  _$FavoriteGroup._(
      {required this.displayName,
      required this.id,
      required this.name,
      required this.ownerDisplayName,
      required this.ownerId,
      required this.tags,
      required this.type,
      required this.visibility})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'FavoriteGroup', 'displayName');
    BuiltValueNullFieldError.checkNotNull(id, r'FavoriteGroup', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'FavoriteGroup', 'name');
    BuiltValueNullFieldError.checkNotNull(
        ownerDisplayName, r'FavoriteGroup', 'ownerDisplayName');
    BuiltValueNullFieldError.checkNotNull(ownerId, r'FavoriteGroup', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(tags, r'FavoriteGroup', 'tags');
    BuiltValueNullFieldError.checkNotNull(type, r'FavoriteGroup', 'type');
    BuiltValueNullFieldError.checkNotNull(
        visibility, r'FavoriteGroup', 'visibility');
  }

  @override
  FavoriteGroup rebuild(void Function(FavoriteGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FavoriteGroupBuilder toBuilder() => new FavoriteGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FavoriteGroup &&
        displayName == other.displayName &&
        id == other.id &&
        name == other.name &&
        ownerDisplayName == other.ownerDisplayName &&
        ownerId == other.ownerId &&
        tags == other.tags &&
        type == other.type &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, displayName.hashCode), id.hashCode),
                            name.hashCode),
                        ownerDisplayName.hashCode),
                    ownerId.hashCode),
                tags.hashCode),
            type.hashCode),
        visibility.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FavoriteGroup')
          ..add('displayName', displayName)
          ..add('id', id)
          ..add('name', name)
          ..add('ownerDisplayName', ownerDisplayName)
          ..add('ownerId', ownerId)
          ..add('tags', tags)
          ..add('type', type)
          ..add('visibility', visibility))
        .toString();
  }
}

class FavoriteGroupBuilder
    implements Builder<FavoriteGroup, FavoriteGroupBuilder> {
  _$FavoriteGroup? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ownerDisplayName;
  String? get ownerDisplayName => _$this._ownerDisplayName;
  set ownerDisplayName(String? ownerDisplayName) =>
      _$this._ownerDisplayName = ownerDisplayName;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  FavoriteType? _type;
  FavoriteType? get type => _$this._type;
  set type(FavoriteType? type) => _$this._type = type;

  FavoriteGroupVisibility? _visibility;
  FavoriteGroupVisibility? get visibility => _$this._visibility;
  set visibility(FavoriteGroupVisibility? visibility) =>
      _$this._visibility = visibility;

  FavoriteGroupBuilder() {
    FavoriteGroup._defaults(this);
  }

  FavoriteGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _id = $v.id;
      _name = $v.name;
      _ownerDisplayName = $v.ownerDisplayName;
      _ownerId = $v.ownerId;
      _tags = $v.tags.toBuilder();
      _type = $v.type;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FavoriteGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FavoriteGroup;
  }

  @override
  void update(void Function(FavoriteGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FavoriteGroup build() => _build();

  _$FavoriteGroup _build() {
    _$FavoriteGroup _$result;
    try {
      _$result = _$v ??
          new _$FavoriteGroup._(
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'FavoriteGroup', 'displayName'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'FavoriteGroup', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'FavoriteGroup', 'name'),
              ownerDisplayName: BuiltValueNullFieldError.checkNotNull(
                  ownerDisplayName, r'FavoriteGroup', 'ownerDisplayName'),
              ownerId: BuiltValueNullFieldError.checkNotNull(
                  ownerId, r'FavoriteGroup', 'ownerId'),
              tags: tags.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'FavoriteGroup', 'type'),
              visibility: BuiltValueNullFieldError.checkNotNull(
                  visibility, r'FavoriteGroup', 'visibility'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FavoriteGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
