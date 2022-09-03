// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_myself_to_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteMyselfToRequest extends InviteMyselfToRequest {
  @override
  final String shortName;

  factory _$InviteMyselfToRequest(
          [void Function(InviteMyselfToRequestBuilder)? updates]) =>
      (new InviteMyselfToRequestBuilder()..update(updates))._build();

  _$InviteMyselfToRequest._({required this.shortName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        shortName, r'InviteMyselfToRequest', 'shortName');
  }

  @override
  InviteMyselfToRequest rebuild(
          void Function(InviteMyselfToRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteMyselfToRequestBuilder toBuilder() =>
      new InviteMyselfToRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteMyselfToRequest && shortName == other.shortName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, shortName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InviteMyselfToRequest')
          ..add('shortName', shortName))
        .toString();
  }
}

class InviteMyselfToRequestBuilder
    implements Builder<InviteMyselfToRequest, InviteMyselfToRequestBuilder> {
  _$InviteMyselfToRequest? _$v;

  String? _shortName;
  String? get shortName => _$this._shortName;
  set shortName(String? shortName) => _$this._shortName = shortName;

  InviteMyselfToRequestBuilder() {
    InviteMyselfToRequest._defaults(this);
  }

  InviteMyselfToRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shortName = $v.shortName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteMyselfToRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InviteMyselfToRequest;
  }

  @override
  void update(void Function(InviteMyselfToRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteMyselfToRequest build() => _build();

  _$InviteMyselfToRequest _build() {
    final _$result = _$v ??
        new _$InviteMyselfToRequest._(
            shortName: BuiltValueNullFieldError.checkNotNull(
                shortName, r'InviteMyselfToRequest', 'shortName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
