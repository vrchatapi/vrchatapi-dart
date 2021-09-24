// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'past_display_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PastDisplayName extends PastDisplayName {
  @override
  final String displayName;
  @override
  final DateTime updatedAt;

  factory _$PastDisplayName([void Function(PastDisplayNameBuilder)? updates]) =>
      (new PastDisplayNameBuilder()..update(updates)).build();

  _$PastDisplayName._({required this.displayName, required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'PastDisplayName', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'PastDisplayName', 'updatedAt');
  }

  @override
  PastDisplayName rebuild(void Function(PastDisplayNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PastDisplayNameBuilder toBuilder() =>
      new PastDisplayNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PastDisplayName &&
        displayName == other.displayName &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, displayName.hashCode), updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PastDisplayName')
          ..add('displayName', displayName)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PastDisplayNameBuilder
    implements Builder<PastDisplayName, PastDisplayNameBuilder> {
  _$PastDisplayName? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PastDisplayNameBuilder() {
    PastDisplayName._defaults(this);
  }

  PastDisplayNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PastDisplayName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PastDisplayName;
  }

  @override
  void update(void Function(PastDisplayNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PastDisplayName build() {
    final _$result = _$v ??
        new _$PastDisplayName._(
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, 'PastDisplayName', 'displayName'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, 'PastDisplayName', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
