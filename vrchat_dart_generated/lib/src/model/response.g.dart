// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Response extends Response {
  @override
  final String? message;
  @override
  final num statusCode;

  factory _$Response([void Function(ResponseBuilder)? updates]) =>
      (new ResponseBuilder()..update(updates)).build();

  _$Response._({this.message, required this.statusCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(statusCode, 'Response', 'statusCode');
  }

  @override
  Response rebuild(void Function(ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseBuilder toBuilder() => new ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Response &&
        message == other.message &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), statusCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Response')
          ..add('message', message)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class ResponseBuilder implements Builder<Response, ResponseBuilder> {
  _$Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  num? _statusCode;
  num? get statusCode => _$this._statusCode;
  set statusCode(num? statusCode) => _$this._statusCode = statusCode;

  ResponseBuilder() {
    Response._initializeBuilder(this);
  }

  ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _statusCode = $v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Response;
  }

  @override
  void update(void Function(ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Response build() {
    final _$result = _$v ??
        new _$Response._(
            message: message,
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, 'Response', 'statusCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
