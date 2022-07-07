// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject extends InlineObject {
  @override
  final String code;

  factory _$InlineObject([void Function(InlineObjectBuilder)? updates]) =>
      (new InlineObjectBuilder()..update(updates))._build();

  _$InlineObject._({required this.code}) : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'InlineObject', 'code');
  }

  @override
  InlineObject rebuild(void Function(InlineObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObjectBuilder toBuilder() => new InlineObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject && code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(0, code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineObject')..add('code', code))
        .toString();
  }
}

class InlineObjectBuilder
    implements Builder<InlineObject, InlineObjectBuilder> {
  _$InlineObject? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  InlineObjectBuilder() {
    InlineObject._defaults(this);
  }

  InlineObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject;
  }

  @override
  void update(void Function(InlineObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineObject build() => _build();

  _$InlineObject _build() {
    final _$result = _$v ??
        new _$InlineObject._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'InlineObject', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
