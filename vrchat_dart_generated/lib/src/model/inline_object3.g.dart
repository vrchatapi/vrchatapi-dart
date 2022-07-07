// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject3 extends InlineObject3 {
  @override
  final String name;
  @override
  final MIMEType mimeType;
  @override
  final String extension_;
  @override
  final BuiltList<String>? tags;

  factory _$InlineObject3([void Function(InlineObject3Builder)? updates]) =>
      (new InlineObject3Builder()..update(updates))._build();

  _$InlineObject3._(
      {required this.name,
      required this.mimeType,
      required this.extension_,
      this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'InlineObject3', 'name');
    BuiltValueNullFieldError.checkNotNull(
        mimeType, r'InlineObject3', 'mimeType');
    BuiltValueNullFieldError.checkNotNull(
        extension_, r'InlineObject3', 'extension_');
  }

  @override
  InlineObject3 rebuild(void Function(InlineObject3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject3Builder toBuilder() => new InlineObject3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject3 &&
        name == other.name &&
        mimeType == other.mimeType &&
        extension_ == other.extension_ &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), mimeType.hashCode), extension_.hashCode),
        tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InlineObject3')
          ..add('name', name)
          ..add('mimeType', mimeType)
          ..add('extension_', extension_)
          ..add('tags', tags))
        .toString();
  }
}

class InlineObject3Builder
    implements Builder<InlineObject3, InlineObject3Builder> {
  _$InlineObject3? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MIMEType? _mimeType;
  MIMEType? get mimeType => _$this._mimeType;
  set mimeType(MIMEType? mimeType) => _$this._mimeType = mimeType;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  InlineObject3Builder() {
    InlineObject3._defaults(this);
  }

  InlineObject3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _mimeType = $v.mimeType;
      _extension_ = $v.extension_;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject3;
  }

  @override
  void update(void Function(InlineObject3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InlineObject3 build() => _build();

  _$InlineObject3 _build() {
    _$InlineObject3 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject3._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'InlineObject3', 'name'),
              mimeType: BuiltValueNullFieldError.checkNotNull(
                  mimeType, r'InlineObject3', 'mimeType'),
              extension_: BuiltValueNullFieldError.checkNotNull(
                  extension_, r'InlineObject3', 'extension_'),
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InlineObject3', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
