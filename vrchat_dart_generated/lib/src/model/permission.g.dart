// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Permission extends Permission {
  @override
  final String id;
  @override
  final String name;
  @override
  final String ownerId;
  @override
  final JsonObject? data;

  factory _$Permission([void Function(PermissionBuilder)? updates]) =>
      (new PermissionBuilder()..update(updates)).build();

  _$Permission._(
      {required this.id, required this.name, required this.ownerId, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Permission', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'Permission', 'name');
    BuiltValueNullFieldError.checkNotNull(ownerId, 'Permission', 'ownerId');
  }

  @override
  Permission rebuild(void Function(PermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionBuilder toBuilder() => new PermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Permission &&
        id == other.id &&
        name == other.name &&
        ownerId == other.ownerId &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), ownerId.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Permission')
          ..add('id', id)
          ..add('name', name)
          ..add('ownerId', ownerId)
          ..add('data', data))
        .toString();
  }
}

class PermissionBuilder implements Builder<Permission, PermissionBuilder> {
  _$Permission? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PermissionBuilder() {
    Permission._defaults(this);
  }

  PermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _ownerId = $v.ownerId;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Permission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Permission;
  }

  @override
  void update(void Function(PermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Permission build() {
    final _$result = _$v ??
        new _$Permission._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Permission', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'Permission', 'name'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, 'Permission', 'ownerId'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
