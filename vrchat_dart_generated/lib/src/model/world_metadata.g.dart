// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'world_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorldMetadata extends WorldMetadata {
  @override
  final String id;
  @override
  final JsonObject metadata;

  factory _$WorldMetadata([void Function(WorldMetadataBuilder)? updates]) =>
      (new WorldMetadataBuilder()..update(updates)).build();

  _$WorldMetadata._({required this.id, required this.metadata}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'WorldMetadata', 'id');
    BuiltValueNullFieldError.checkNotNull(
        metadata, 'WorldMetadata', 'metadata');
  }

  @override
  WorldMetadata rebuild(void Function(WorldMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorldMetadataBuilder toBuilder() => new WorldMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorldMetadata &&
        id == other.id &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorldMetadata')
          ..add('id', id)
          ..add('metadata', metadata))
        .toString();
  }
}

class WorldMetadataBuilder
    implements Builder<WorldMetadata, WorldMetadataBuilder> {
  _$WorldMetadata? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  WorldMetadataBuilder() {
    WorldMetadata._defaults(this);
  }

  WorldMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorldMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorldMetadata;
  }

  @override
  void update(void Function(WorldMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorldMetadata build() {
    final _$result = _$v ??
        new _$WorldMetadata._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'WorldMetadata', 'id'),
            metadata: BuiltValueNullFieldError.checkNotNull(
                metadata, 'WorldMetadata', 'metadata'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
