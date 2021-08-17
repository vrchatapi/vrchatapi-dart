// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FavoriteGroup extends FavoriteGroup {
  @override
  final String id;
  @override
  final String ownerId;
  @override
  final String ownerDisplayName;
  @override
  final String name;
  @override
  final String displayName;
  @override
  final FavoriteType type;
  @override
  final FavoriteGroupVisibility visibility;
  @override
  final BuiltList<String> tags;

  factory _$FavoriteGroup([void Function(FavoriteGroupBuilder)? updates]) =>
      (new FavoriteGroupBuilder()..update(updates)).build();

  _$FavoriteGroup._(
      {required this.id,
      required this.ownerId,
      required this.ownerDisplayName,
      required this.name,
      required this.displayName,
      required this.type,
      required this.visibility,
      required this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'FavoriteGroup', 'id');
    BuiltValueNullFieldError.checkNotNull(ownerId, 'FavoriteGroup', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(
        ownerDisplayName, 'FavoriteGroup', 'ownerDisplayName');
    BuiltValueNullFieldError.checkNotNull(name, 'FavoriteGroup', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'FavoriteGroup', 'displayName');
    BuiltValueNullFieldError.checkNotNull(type, 'FavoriteGroup', 'type');
    BuiltValueNullFieldError.checkNotNull(
        visibility, 'FavoriteGroup', 'visibility');
    BuiltValueNullFieldError.checkNotNull(tags, 'FavoriteGroup', 'tags');
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
        id == other.id &&
        ownerId == other.ownerId &&
        ownerDisplayName == other.ownerDisplayName &&
        name == other.name &&
        displayName == other.displayName &&
        type == other.type &&
        visibility == other.visibility &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), ownerId.hashCode),
                            ownerDisplayName.hashCode),
                        name.hashCode),
                    displayName.hashCode),
                type.hashCode),
            visibility.hashCode),
        tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FavoriteGroup')
          ..add('id', id)
          ..add('ownerId', ownerId)
          ..add('ownerDisplayName', ownerDisplayName)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('type', type)
          ..add('visibility', visibility)
          ..add('tags', tags))
        .toString();
  }
}

class FavoriteGroupBuilder
    implements Builder<FavoriteGroup, FavoriteGroupBuilder> {
  _$FavoriteGroup? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _ownerDisplayName;
  String? get ownerDisplayName => _$this._ownerDisplayName;
  set ownerDisplayName(String? ownerDisplayName) =>
      _$this._ownerDisplayName = ownerDisplayName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  FavoriteType? _type;
  FavoriteType? get type => _$this._type;
  set type(FavoriteType? type) => _$this._type = type;

  FavoriteGroupVisibility? _visibility;
  FavoriteGroupVisibility? get visibility => _$this._visibility;
  set visibility(FavoriteGroupVisibility? visibility) =>
      _$this._visibility = visibility;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  FavoriteGroupBuilder() {
    FavoriteGroup._initializeBuilder(this);
  }

  FavoriteGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ownerId = $v.ownerId;
      _ownerDisplayName = $v.ownerDisplayName;
      _name = $v.name;
      _displayName = $v.displayName;
      _type = $v.type;
      _visibility = $v.visibility;
      _tags = $v.tags.toBuilder();
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
  _$FavoriteGroup build() {
    _$FavoriteGroup _$result;
    try {
      _$result = _$v ??
          new _$FavoriteGroup._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'FavoriteGroup', 'id'),
              ownerId: BuiltValueNullFieldError.checkNotNull(
                  ownerId, 'FavoriteGroup', 'ownerId'),
              ownerDisplayName: BuiltValueNullFieldError.checkNotNull(
                  ownerDisplayName, 'FavoriteGroup', 'ownerDisplayName'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'FavoriteGroup', 'name'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, 'FavoriteGroup', 'displayName'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'FavoriteGroup', 'type'),
              visibility: BuiltValueNullFieldError.checkNotNull(
                  visibility, 'FavoriteGroup', 'visibility'),
              tags: tags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FavoriteGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
