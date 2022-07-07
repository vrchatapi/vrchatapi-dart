// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2001_success.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2001Success extends InlineResponse2001Success {
  @override
  final String message;
  @override
  final num statusCode;

  factory _$InlineResponse2001Success(
          [void Function(InlineResponse2001SuccessBuilder)? updates]) =>
      (new InlineResponse2001SuccessBuilder()..update(updates))._build();

  _$InlineResponse2001Success._(
      {required this.message, required this.statusCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'InlineResponse2001Success', 'message');
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'InlineResponse2001Success', 'statusCode');
  }

  @override
  InlineResponse2001Success rebuild(
          void Function(InlineResponse2001SuccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2001SuccessBuilder toBuilder() =>
      new InlineResponse2001SuccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2001Success &&
        message == other.message &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), statusCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineResponse2001Success')
          ..add('message', message)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class InlineResponse2001SuccessBuilder
    implements
        Builder<InlineResponse2001Success, InlineResponse2001SuccessBuilder> {
  _$InlineResponse2001Success? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  num? _statusCode;
  num? get statusCode => _$this._statusCode;
  set statusCode(num? statusCode) => _$this._statusCode = statusCode;

  InlineResponse2001SuccessBuilder() {
    InlineResponse2001Success._initializeBuilder(this);
  }

  InlineResponse2001SuccessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _statusCode = $v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2001Success other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2001Success;
  }

  @override
  void update(void Function(InlineResponse2001SuccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineResponse2001Success build() => _build();

  _$InlineResponse2001Success _build() {
    final _$result = _$v ??
        new _$InlineResponse2001Success._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'InlineResponse2001Success', 'message'),
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, r'InlineResponse2001Success', 'statusCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
