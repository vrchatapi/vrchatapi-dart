// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_invite_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateInviteMessageRequest extends UpdateInviteMessageRequest {
  @override
  final String message;

  factory _$UpdateInviteMessageRequest(
          [void Function(UpdateInviteMessageRequestBuilder)? updates]) =>
      (new UpdateInviteMessageRequestBuilder()..update(updates))._build();

  _$UpdateInviteMessageRequest._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'UpdateInviteMessageRequest', 'message');
  }

  @override
  UpdateInviteMessageRequest rebuild(
          void Function(UpdateInviteMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateInviteMessageRequestBuilder toBuilder() =>
      new UpdateInviteMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateInviteMessageRequest && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateInviteMessageRequest')
          ..add('message', message))
        .toString();
  }
}

class UpdateInviteMessageRequestBuilder
    implements
        Builder<UpdateInviteMessageRequest, UpdateInviteMessageRequestBuilder> {
  _$UpdateInviteMessageRequest? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UpdateInviteMessageRequestBuilder() {
    UpdateInviteMessageRequest._defaults(this);
  }

  UpdateInviteMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateInviteMessageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateInviteMessageRequest;
  }

  @override
  void update(void Function(UpdateInviteMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateInviteMessageRequest build() => _build();

  _$UpdateInviteMessageRequest _build() {
    final _$result = _$v ??
        new _$UpdateInviteMessageRequest._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'UpdateInviteMessageRequest', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
