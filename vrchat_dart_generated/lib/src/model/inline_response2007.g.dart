// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2007.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2007 extends InlineResponse2007 {
  @override
  final bool canPubilsh;

  factory _$InlineResponse2007(
          [void Function(InlineResponse2007Builder)? updates]) =>
      (new InlineResponse2007Builder()..update(updates))._build();

  _$InlineResponse2007._({required this.canPubilsh}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        canPubilsh, r'InlineResponse2007', 'canPubilsh');
  }

  @override
  InlineResponse2007 rebuild(
          void Function(InlineResponse2007Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2007Builder toBuilder() =>
      new InlineResponse2007Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2007 && canPubilsh == other.canPubilsh;
  }

  @override
  int get hashCode {
    return $jf($jc(0, canPubilsh.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineResponse2007')
          ..add('canPubilsh', canPubilsh))
        .toString();
  }
}

class InlineResponse2007Builder
    implements Builder<InlineResponse2007, InlineResponse2007Builder> {
  _$InlineResponse2007? _$v;

  bool? _canPubilsh;
  bool? get canPubilsh => _$this._canPubilsh;
  set canPubilsh(bool? canPubilsh) => _$this._canPubilsh = canPubilsh;

  InlineResponse2007Builder() {
    InlineResponse2007._initializeBuilder(this);
  }

  InlineResponse2007Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canPubilsh = $v.canPubilsh;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2007 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2007;
  }

  @override
  void update(void Function(InlineResponse2007Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineResponse2007 build() => _build();

  _$InlineResponse2007 _build() {
    final _$result = _$v ??
        new _$InlineResponse2007._(
            canPubilsh: BuiltValueNullFieldError.checkNotNull(
                canPubilsh, r'InlineResponse2007', 'canPubilsh'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
