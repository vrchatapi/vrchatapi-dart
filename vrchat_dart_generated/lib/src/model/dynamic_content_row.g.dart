// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_content_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DynamicContentRow extends DynamicContentRow {
  @override
  final int? index;
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
  @override
  final String? type;

  factory _$DynamicContentRow(
          [void Function(DynamicContentRowBuilder)? updates]) =>
      (new DynamicContentRowBuilder()..update(updates)).build();

  _$DynamicContentRow._(
      {this.index,
      required this.name,
      required this.platform,
      required this.sortHeading,
      required this.sortOrder,
      required this.sortOwnership,
      this.tag,
      this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'DynamicContentRow', 'name');
    BuiltValueNullFieldError.checkNotNull(
        platform, 'DynamicContentRow', 'platform');
    BuiltValueNullFieldError.checkNotNull(
        sortHeading, 'DynamicContentRow', 'sortHeading');
    BuiltValueNullFieldError.checkNotNull(
        sortOrder, 'DynamicContentRow', 'sortOrder');
    BuiltValueNullFieldError.checkNotNull(
        sortOwnership, 'DynamicContentRow', 'sortOwnership');
  }

  @override
  DynamicContentRow rebuild(void Function(DynamicContentRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DynamicContentRowBuilder toBuilder() =>
      new DynamicContentRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DynamicContentRow &&
        index == other.index &&
        name == other.name &&
        platform == other.platform &&
        sortHeading == other.sortHeading &&
        sortOrder == other.sortOrder &&
        sortOwnership == other.sortOwnership &&
        tag == other.tag &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, index.hashCode), name.hashCode),
                            platform.hashCode),
                        sortHeading.hashCode),
                    sortOrder.hashCode),
                sortOwnership.hashCode),
            tag.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DynamicContentRow')
          ..add('index', index)
          ..add('name', name)
          ..add('platform', platform)
          ..add('sortHeading', sortHeading)
          ..add('sortOrder', sortOrder)
          ..add('sortOwnership', sortOwnership)
          ..add('tag', tag)
          ..add('type', type))
        .toString();
  }
}

class DynamicContentRowBuilder
    implements Builder<DynamicContentRow, DynamicContentRowBuilder> {
  _$DynamicContentRow? _$v;

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

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DynamicContentRowBuilder() {
    DynamicContentRow._defaults(this);
  }

  DynamicContentRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _name = $v.name;
      _platform = $v.platform;
      _sortHeading = $v.sortHeading;
      _sortOrder = $v.sortOrder;
      _sortOwnership = $v.sortOwnership;
      _tag = $v.tag;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DynamicContentRow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DynamicContentRow;
  }

  @override
  void update(void Function(DynamicContentRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DynamicContentRow build() {
    final _$result = _$v ??
        new _$DynamicContentRow._(
            index: index,
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'DynamicContentRow', 'name'),
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, 'DynamicContentRow', 'platform'),
            sortHeading: BuiltValueNullFieldError.checkNotNull(
                sortHeading, 'DynamicContentRow', 'sortHeading'),
            sortOrder: BuiltValueNullFieldError.checkNotNull(
                sortOrder, 'DynamicContentRow', 'sortOrder'),
            sortOwnership: BuiltValueNullFieldError.checkNotNull(
                sortOwnership, 'DynamicContentRow', 'sortOwnership'),
            tag: tag,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
