// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LicenseGroup extends LicenseGroup {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<License> licenses;

  factory _$LicenseGroup([void Function(LicenseGroupBuilder)? updates]) =>
      (new LicenseGroupBuilder()..update(updates))._build();

  _$LicenseGroup._(
      {required this.id,
      required this.name,
      required this.description,
      required this.licenses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'LicenseGroup', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'LicenseGroup', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'LicenseGroup', 'description');
    BuiltValueNullFieldError.checkNotNull(
        licenses, r'LicenseGroup', 'licenses');
  }

  @override
  LicenseGroup rebuild(void Function(LicenseGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LicenseGroupBuilder toBuilder() => new LicenseGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LicenseGroup &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        licenses == other.licenses;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode),
        licenses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LicenseGroup')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('licenses', licenses))
        .toString();
  }
}

class LicenseGroupBuilder
    implements Builder<LicenseGroup, LicenseGroupBuilder> {
  _$LicenseGroup? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<License>? _licenses;
  ListBuilder<License> get licenses =>
      _$this._licenses ??= new ListBuilder<License>();
  set licenses(ListBuilder<License>? licenses) => _$this._licenses = licenses;

  LicenseGroupBuilder() {
    LicenseGroup._defaults(this);
  }

  LicenseGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _licenses = $v.licenses.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LicenseGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LicenseGroup;
  }

  @override
  void update(void Function(LicenseGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LicenseGroup build() => _build();

  _$LicenseGroup _build() {
    _$LicenseGroup _$result;
    try {
      _$result = _$v ??
          new _$LicenseGroup._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'LicenseGroup', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'LicenseGroup', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'LicenseGroup', 'description'),
              licenses: licenses.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'licenses';
        licenses.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LicenseGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
