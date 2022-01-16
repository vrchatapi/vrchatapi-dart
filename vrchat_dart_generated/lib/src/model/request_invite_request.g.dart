// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_invite_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestInviteRequest extends RequestInviteRequest {
  @override
  final int? messageSlot;

  factory _$RequestInviteRequest(
          [void Function(RequestInviteRequestBuilder)? updates]) =>
      (new RequestInviteRequestBuilder()..update(updates)).build();

  _$RequestInviteRequest._({this.messageSlot}) : super._();

  @override
  RequestInviteRequest rebuild(
          void Function(RequestInviteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestInviteRequestBuilder toBuilder() =>
      new RequestInviteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestInviteRequest && messageSlot == other.messageSlot;
  }

  @override
  int get hashCode {
    return $jf($jc(0, messageSlot.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestInviteRequest')
          ..add('messageSlot', messageSlot))
        .toString();
  }
}

class RequestInviteRequestBuilder
    implements Builder<RequestInviteRequest, RequestInviteRequestBuilder> {
  _$RequestInviteRequest? _$v;

  int? _messageSlot;
  int? get messageSlot => _$this._messageSlot;
  set messageSlot(int? messageSlot) => _$this._messageSlot = messageSlot;

  RequestInviteRequestBuilder() {
    RequestInviteRequest._defaults(this);
  }

  RequestInviteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageSlot = $v.messageSlot;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestInviteRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestInviteRequest;
  }

  @override
  void update(void Function(RequestInviteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestInviteRequest build() {
    final _$result =
        _$v ?? new _$RequestInviteRequest._(messageSlot: messageSlot);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
