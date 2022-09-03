// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_short_name_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstanceShortNameResponse extends InstanceShortNameResponse {
  @override
  final String secureName;
  @override
  final String? shortName;

  factory _$InstanceShortNameResponse(
          [void Function(InstanceShortNameResponseBuilder)? updates]) =>
      (new InstanceShortNameResponseBuilder()..update(updates))._build();

  _$InstanceShortNameResponse._({required this.secureName, this.shortName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        secureName, r'InstanceShortNameResponse', 'secureName');
  }

  @override
  InstanceShortNameResponse rebuild(
          void Function(InstanceShortNameResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstanceShortNameResponseBuilder toBuilder() =>
      new InstanceShortNameResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstanceShortNameResponse &&
        secureName == other.secureName &&
        shortName == other.shortName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, secureName.hashCode), shortName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstanceShortNameResponse')
          ..add('secureName', secureName)
          ..add('shortName', shortName))
        .toString();
  }
}

class InstanceShortNameResponseBuilder
    implements
        Builder<InstanceShortNameResponse, InstanceShortNameResponseBuilder> {
  _$InstanceShortNameResponse? _$v;

  String? _secureName;
  String? get secureName => _$this._secureName;
  set secureName(String? secureName) => _$this._secureName = secureName;

  String? _shortName;
  String? get shortName => _$this._shortName;
  set shortName(String? shortName) => _$this._shortName = shortName;

  InstanceShortNameResponseBuilder() {
    InstanceShortNameResponse._defaults(this);
  }

  InstanceShortNameResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secureName = $v.secureName;
      _shortName = $v.shortName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstanceShortNameResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstanceShortNameResponse;
  }

  @override
  void update(void Function(InstanceShortNameResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstanceShortNameResponse build() => _build();

  _$InstanceShortNameResponse _build() {
    final _$result = _$v ??
        new _$InstanceShortNameResponse._(
            secureName: BuiltValueNullFieldError.checkNotNull(
                secureName, r'InstanceShortNameResponse', 'secureName'),
            shortName: shortName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
