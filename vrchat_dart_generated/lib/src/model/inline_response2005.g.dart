// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2005.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2005 extends InlineResponse2005 {
  @override
  final String id;
  @override
  final JsonObject metadata;

  factory _$InlineResponse2005(
          [void Function(InlineResponse2005Builder)? updates]) =>
      (new InlineResponse2005Builder()..update(updates))._build();

  _$InlineResponse2005._({required this.id, required this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'InlineResponse2005', 'id');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'InlineResponse2005', 'metadata');
  }

  @override
  InlineResponse2005 rebuild(
          void Function(InlineResponse2005Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2005Builder toBuilder() =>
      new InlineResponse2005Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2005 &&
        id == other.id &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineResponse2005')
          ..add('id', id)
          ..add('metadata', metadata))
        .toString();
  }
}

class InlineResponse2005Builder
    implements Builder<InlineResponse2005, InlineResponse2005Builder> {
  _$InlineResponse2005? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  InlineResponse2005Builder() {
    InlineResponse2005._defaults(this);
  }

  InlineResponse2005Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2005 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2005;
  }

  @override
  void update(void Function(InlineResponse2005Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineResponse2005 build() => _build();

  _$InlineResponse2005 _build() {
    final _$result = _$v ??
        new _$InlineResponse2005._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'InlineResponse2005', 'id'),
            metadata: BuiltValueNullFieldError.checkNotNull(
                metadata, r'InlineResponse2005', 'metadata'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
