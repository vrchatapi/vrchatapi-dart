// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify2_fa_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Verify2FAResult extends Verify2FAResult {
  @override
  final bool verified;

  factory _$Verify2FAResult([void Function(Verify2FAResultBuilder)? updates]) =>
      (new Verify2FAResultBuilder()..update(updates))._build();

  _$Verify2FAResult._({required this.verified}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        verified, r'Verify2FAResult', 'verified');
  }

  @override
  Verify2FAResult rebuild(void Function(Verify2FAResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Verify2FAResultBuilder toBuilder() =>
      new Verify2FAResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Verify2FAResult && verified == other.verified;
  }

  @override
  int get hashCode {
    return $jf($jc(0, verified.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Verify2FAResult')
          ..add('verified', verified))
        .toString();
  }
}

class Verify2FAResultBuilder
    implements Builder<Verify2FAResult, Verify2FAResultBuilder> {
  _$Verify2FAResult? _$v;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  Verify2FAResultBuilder() {
    Verify2FAResult._defaults(this);
  }

  Verify2FAResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verified = $v.verified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Verify2FAResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Verify2FAResult;
  }

  @override
  void update(void Function(Verify2FAResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Verify2FAResult build() => _build();

  _$Verify2FAResult _build() {
    final _$result = _$v ??
        new _$Verify2FAResult._(
            verified: BuiltValueNullFieldError.checkNotNull(
                verified, r'Verify2FAResult', 'verified'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
