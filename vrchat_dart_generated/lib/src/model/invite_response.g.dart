// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteResponse extends InviteResponse {
  @override
  final int responseSlot;

  factory _$InviteResponse([void Function(InviteResponseBuilder)? updates]) =>
      (new InviteResponseBuilder()..update(updates))._build();

  _$InviteResponse._({required this.responseSlot}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseSlot, r'InviteResponse', 'responseSlot');
  }

  @override
  InviteResponse rebuild(void Function(InviteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteResponseBuilder toBuilder() =>
      new InviteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteResponse && responseSlot == other.responseSlot;
  }

  @override
  int get hashCode {
    return $jf($jc(0, responseSlot.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InviteResponse')
          ..add('responseSlot', responseSlot))
        .toString();
  }
}

class InviteResponseBuilder
    implements Builder<InviteResponse, InviteResponseBuilder> {
  _$InviteResponse? _$v;

  int? _responseSlot;
  int? get responseSlot => _$this._responseSlot;
  set responseSlot(int? responseSlot) => _$this._responseSlot = responseSlot;

  InviteResponseBuilder() {
    InviteResponse._defaults(this);
  }

  InviteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseSlot = $v.responseSlot;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InviteResponse;
  }

  @override
  void update(void Function(InviteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteResponse build() => _build();

  _$InviteResponse _build() {
    final _$result = _$v ??
        new _$InviteResponse._(
            responseSlot: BuiltValueNullFieldError.checkNotNull(
                responseSlot, r'InviteResponse', 'responseSlot'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
