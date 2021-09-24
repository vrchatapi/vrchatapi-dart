// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteRequest extends InviteRequest {
  @override
  final String instanceId;

  factory _$InviteRequest([void Function(InviteRequestBuilder)? updates]) =>
      (new InviteRequestBuilder()..update(updates)).build();

  _$InviteRequest._({required this.instanceId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        instanceId, 'InviteRequest', 'instanceId');
  }

  @override
  InviteRequest rebuild(void Function(InviteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteRequestBuilder toBuilder() => new InviteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteRequest && instanceId == other.instanceId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, instanceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InviteRequest')
          ..add('instanceId', instanceId))
        .toString();
  }
}

class InviteRequestBuilder
    implements Builder<InviteRequest, InviteRequestBuilder> {
  _$InviteRequest? _$v;

  String? _instanceId;
  String? get instanceId => _$this._instanceId;
  set instanceId(String? instanceId) => _$this._instanceId = instanceId;

  InviteRequestBuilder() {
    InviteRequest._defaults(this);
  }

  InviteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instanceId = $v.instanceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InviteRequest;
  }

  @override
  void update(void Function(InviteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InviteRequest build() {
    final _$result = _$v ??
        new _$InviteRequest._(
            instanceId: BuiltValueNullFieldError.checkNotNull(
                instanceId, 'InviteRequest', 'instanceId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
