// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2006.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2006 extends InlineResponse2006 {
  @override
  final String id;
  @override
  final JsonObject metadata;

  factory _$InlineResponse2006(
          [void Function(InlineResponse2006Builder)? updates]) =>
      (new InlineResponse2006Builder()..update(updates)).build();

  _$InlineResponse2006._({required this.id, required this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'InlineResponse2006', 'id');
    BuiltValueNullFieldError.checkNotNull(
        metadata, 'InlineResponse2006', 'metadata');
  }

  @override
  InlineResponse2006 rebuild(
          void Function(InlineResponse2006Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2006Builder toBuilder() =>
      new InlineResponse2006Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2006 &&
        id == other.id &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2006')
          ..add('id', id)
          ..add('metadata', metadata))
        .toString();
  }
}

class InlineResponse2006Builder
    implements Builder<InlineResponse2006, InlineResponse2006Builder> {
  _$InlineResponse2006? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  InlineResponse2006Builder() {
    InlineResponse2006._initializeBuilder(this);
  }

  InlineResponse2006Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2006 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2006;
  }

  @override
  void update(void Function(InlineResponse2006Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2006 build() {
    final _$result = _$v ??
        new _$InlineResponse2006._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'InlineResponse2006', 'id'),
            metadata: BuiltValueNullFieldError.checkNotNull(
                metadata, 'InlineResponse2006', 'metadata'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
