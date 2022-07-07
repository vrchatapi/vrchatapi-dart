// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response401.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse401 extends InlineResponse401 {
  @override
  final Error error;

  factory _$InlineResponse401(
          [void Function(InlineResponse401Builder)? updates]) =>
      (new InlineResponse401Builder()..update(updates))._build();

  _$InlineResponse401._({required this.error}) : super._() {
    BuiltValueNullFieldError.checkNotNull(error, r'InlineResponse401', 'error');
  }

  @override
  InlineResponse401 rebuild(void Function(InlineResponse401Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse401Builder toBuilder() =>
      new InlineResponse401Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse401 && error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc(0, error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineResponse401')
          ..add('error', error))
        .toString();
  }
}

class InlineResponse401Builder
    implements Builder<InlineResponse401, InlineResponse401Builder> {
  _$InlineResponse401? _$v;

  ErrorBuilder? _error;
  ErrorBuilder get error => _$this._error ??= new ErrorBuilder();
  set error(ErrorBuilder? error) => _$this._error = error;

  InlineResponse401Builder() {
    InlineResponse401._initializeBuilder(this);
  }

  InlineResponse401Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse401 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse401;
  }

  @override
  void update(void Function(InlineResponse401Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineResponse401 build() => _build();

  _$InlineResponse401 _build() {
    _$InlineResponse401 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse401._(error: error.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InlineResponse401', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
