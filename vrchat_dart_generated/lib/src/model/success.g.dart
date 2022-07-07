// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'success.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Success extends Success {
  @override
  final Response? success;

  factory _$Success([void Function(SuccessBuilder)? updates]) =>
      (new SuccessBuilder()..update(updates))._build();

  _$Success._({this.success}) : super._();

  @override
  Success rebuild(void Function(SuccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuccessBuilder toBuilder() => new SuccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Success && success == other.success;
  }

  @override
  int get hashCode {
    return $jf($jc(0, success.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Success')..add('success', success))
        .toString();
  }
}

class SuccessBuilder implements Builder<Success, SuccessBuilder> {
  _$Success? _$v;

  ResponseBuilder? _success;
  ResponseBuilder get success => _$this._success ??= new ResponseBuilder();
  set success(ResponseBuilder? success) => _$this._success = success;

  SuccessBuilder() {
    Success._defaults(this);
  }

  SuccessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Success other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Success;
  }

  @override
  void update(void Function(SuccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Success build() => _build();

  _$Success _build() {
    _$Success _$result;
    try {
      _$result = _$v ?? new _$Success._(success: _success?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'success';
        _success?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Success', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
