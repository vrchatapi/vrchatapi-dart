// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_dynamic_world_rows.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigDynamicWorldRows extends ConfigDynamicWorldRows {
  @override
  final num index;
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

  factory _$ConfigDynamicWorldRows(
          [void Function(ConfigDynamicWorldRowsBuilder)? updates]) =>
      (new ConfigDynamicWorldRowsBuilder()..update(updates)).build();

  _$ConfigDynamicWorldRows._(
      {required this.index,
      required this.name,
      required this.platform,
      required this.sortHeading,
      required this.sortOrder,
      required this.sortOwnership,
      this.tag})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        index, 'ConfigDynamicWorldRows', 'index');
    BuiltValueNullFieldError.checkNotNull(
        name, 'ConfigDynamicWorldRows', 'name');
    BuiltValueNullFieldError.checkNotNull(
        platform, 'ConfigDynamicWorldRows', 'platform');
    BuiltValueNullFieldError.checkNotNull(
        sortHeading, 'ConfigDynamicWorldRows', 'sortHeading');
    BuiltValueNullFieldError.checkNotNull(
        sortOrder, 'ConfigDynamicWorldRows', 'sortOrder');
    BuiltValueNullFieldError.checkNotNull(
        sortOwnership, 'ConfigDynamicWorldRows', 'sortOwnership');
  }

  @override
  ConfigDynamicWorldRows rebuild(
          void Function(ConfigDynamicWorldRowsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigDynamicWorldRowsBuilder toBuilder() =>
      new ConfigDynamicWorldRowsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigDynamicWorldRows &&
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
    return (newBuiltValueToStringHelper('ConfigDynamicWorldRows')
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

class ConfigDynamicWorldRowsBuilder
    implements Builder<ConfigDynamicWorldRows, ConfigDynamicWorldRowsBuilder> {
  _$ConfigDynamicWorldRows? _$v;

  num? _index;
  num? get index => _$this._index;
  set index(num? index) => _$this._index = index;

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

  ConfigDynamicWorldRowsBuilder() {
    ConfigDynamicWorldRows._defaults(this);
  }

  ConfigDynamicWorldRowsBuilder get _$this {
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
  void replace(ConfigDynamicWorldRows other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigDynamicWorldRows;
  }

  @override
  void update(void Function(ConfigDynamicWorldRowsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigDynamicWorldRows build() {
    final _$result = _$v ??
        new _$ConfigDynamicWorldRows._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, 'ConfigDynamicWorldRows', 'index'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'ConfigDynamicWorldRows', 'name'),
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, 'ConfigDynamicWorldRows', 'platform'),
            sortHeading: BuiltValueNullFieldError.checkNotNull(
                sortHeading, 'ConfigDynamicWorldRows', 'sortHeading'),
            sortOrder: BuiltValueNullFieldError.checkNotNull(
                sortOrder, 'ConfigDynamicWorldRows', 'sortOrder'),
            sortOwnership: BuiltValueNullFieldError.checkNotNull(
                sortOwnership, 'ConfigDynamicWorldRows', 'sortOwnership'),
            tag: tag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
