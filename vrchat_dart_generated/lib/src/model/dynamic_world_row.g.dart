// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_world_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DynamicWorldRow extends DynamicWorldRow {
  @override
  final int index;
  @override
  final String name;
  @override
  final String platform;
  @override
  final String sortHeading;
  @override
  final String sortOrder;
  @override
  final String sortOwnership;
  @override
  final String? tag;

  factory _$DynamicWorldRow([void Function(DynamicWorldRowBuilder)? updates]) =>
      (new DynamicWorldRowBuilder()..update(updates))._build();

  _$DynamicWorldRow._(
      {required this.index,
      required this.name,
      required this.platform,
      required this.sortHeading,
      required this.sortOrder,
      required this.sortOwnership,
      this.tag})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(index, r'DynamicWorldRow', 'index');
    BuiltValueNullFieldError.checkNotNull(name, r'DynamicWorldRow', 'name');
    BuiltValueNullFieldError.checkNotNull(
        platform, r'DynamicWorldRow', 'platform');
    BuiltValueNullFieldError.checkNotNull(
        sortHeading, r'DynamicWorldRow', 'sortHeading');
    BuiltValueNullFieldError.checkNotNull(
        sortOrder, r'DynamicWorldRow', 'sortOrder');
    BuiltValueNullFieldError.checkNotNull(
        sortOwnership, r'DynamicWorldRow', 'sortOwnership');
  }

  @override
  DynamicWorldRow rebuild(void Function(DynamicWorldRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DynamicWorldRowBuilder toBuilder() =>
      new DynamicWorldRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DynamicWorldRow &&
        index == other.index &&
        name == other.name &&
        platform == other.platform &&
        sortHeading == other.sortHeading &&
        sortOrder == other.sortOrder &&
        sortOwnership == other.sortOwnership &&
        tag == other.tag;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, index.hashCode), name.hashCode),
                        platform.hashCode),
                    sortHeading.hashCode),
                sortOrder.hashCode),
            sortOwnership.hashCode),
        tag.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DynamicWorldRow')
          ..add('index', index)
          ..add('name', name)
          ..add('platform', platform)
          ..add('sortHeading', sortHeading)
          ..add('sortOrder', sortOrder)
          ..add('sortOwnership', sortOwnership)
          ..add('tag', tag))
        .toString();
  }
}

class DynamicWorldRowBuilder
    implements Builder<DynamicWorldRow, DynamicWorldRowBuilder> {
  _$DynamicWorldRow? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _sortHeading;
  String? get sortHeading => _$this._sortHeading;
  set sortHeading(String? sortHeading) => _$this._sortHeading = sortHeading;

  String? _sortOrder;
  String? get sortOrder => _$this._sortOrder;
  set sortOrder(String? sortOrder) => _$this._sortOrder = sortOrder;

  String? _sortOwnership;
  String? get sortOwnership => _$this._sortOwnership;
  set sortOwnership(String? sortOwnership) =>
      _$this._sortOwnership = sortOwnership;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  DynamicWorldRowBuilder() {
    DynamicWorldRow._defaults(this);
  }

  DynamicWorldRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _name = $v.name;
      _platform = $v.platform;
      _sortHeading = $v.sortHeading;
      _sortOrder = $v.sortOrder;
      _sortOwnership = $v.sortOwnership;
      _tag = $v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DynamicWorldRow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DynamicWorldRow;
  }

  @override
  void update(void Function(DynamicWorldRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DynamicWorldRow build() => _build();

  _$DynamicWorldRow _build() {
    final _$result = _$v ??
        new _$DynamicWorldRow._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'DynamicWorldRow', 'index'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DynamicWorldRow', 'name'),
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, r'DynamicWorldRow', 'platform'),
            sortHeading: BuiltValueNullFieldError.checkNotNull(
                sortHeading, r'DynamicWorldRow', 'sortHeading'),
            sortOrder: BuiltValueNullFieldError.checkNotNull(
                sortOrder, r'DynamicWorldRow', 'sortOrder'),
            sortOwnership: BuiltValueNullFieldError.checkNotNull(
                sortOwnership, r'DynamicWorldRow', 'sortOwnership'),
            tag: tag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
