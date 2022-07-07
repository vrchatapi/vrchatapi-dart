// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'world_publish_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorldPublishStatus extends WorldPublishStatus {
  @override
  final bool canPubilsh;

  factory _$WorldPublishStatus(
          [void Function(WorldPublishStatusBuilder)? updates]) =>
      (new WorldPublishStatusBuilder()..update(updates))._build();

  _$WorldPublishStatus._({required this.canPubilsh}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        canPubilsh, r'WorldPublishStatus', 'canPubilsh');
  }

  @override
  WorldPublishStatus rebuild(
          void Function(WorldPublishStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorldPublishStatusBuilder toBuilder() =>
      new WorldPublishStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorldPublishStatus && canPubilsh == other.canPubilsh;
  }

  @override
  int get hashCode {
    return $jf($jc(0, canPubilsh.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorldPublishStatus')
          ..add('canPubilsh', canPubilsh))
        .toString();
  }
}

class WorldPublishStatusBuilder
    implements Builder<WorldPublishStatus, WorldPublishStatusBuilder> {
  _$WorldPublishStatus? _$v;

  bool? _canPubilsh;
  bool? get canPubilsh => _$this._canPubilsh;
  set canPubilsh(bool? canPubilsh) => _$this._canPubilsh = canPubilsh;

  WorldPublishStatusBuilder() {
    WorldPublishStatus._defaults(this);
  }

  WorldPublishStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canPubilsh = $v.canPubilsh;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorldPublishStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorldPublishStatus;
  }

  @override
  void update(void Function(WorldPublishStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorldPublishStatus build() => _build();

  _$WorldPublishStatus _build() {
    final _$result = _$v ??
        new _$WorldPublishStatus._(
            canPubilsh: BuiltValueNullFieldError.checkNotNull(
                canPubilsh, r'WorldPublishStatus', 'canPubilsh'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
