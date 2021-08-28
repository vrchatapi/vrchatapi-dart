// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response403.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse403 extends InlineResponse403 {
  @override
  final Error error;

  factory _$InlineResponse403(
          [void Function(InlineResponse403Builder)? updates]) =>
      (new InlineResponse403Builder()..update(updates)).build();

  _$InlineResponse403._({required this.error}) : super._() {
    BuiltValueNullFieldError.checkNotNull(error, 'InlineResponse403', 'error');
  }

  @override
  InlineResponse403 rebuild(void Function(InlineResponse403Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse403Builder toBuilder() =>
      new InlineResponse403Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse403 && error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc(0, error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse403')
          ..add('error', error))
        .toString();
  }
}

class InlineResponse403Builder
    implements Builder<InlineResponse403, InlineResponse403Builder> {
  _$InlineResponse403? _$v;

  ErrorBuilder? _error;
  ErrorBuilder get error => _$this._error ??= new ErrorBuilder();
  set error(ErrorBuilder? error) => _$this._error = error;

  InlineResponse403Builder() {
    InlineResponse403._initializeBuilder(this);
  }

  InlineResponse403Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse403 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse403;
  }

  @override
  void update(void Function(InlineResponse403Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse403 build() {
    _$InlineResponse403 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse403._(error: error.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse403', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
