// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject8 extends InlineObject8 {
  @override
  final String? displayName;
  @override
  final FavoriteGroupVisibility? visibility;
  @override
  final BuiltList<String>? tags;

  factory _$InlineObject8([void Function(InlineObject8Builder)? updates]) =>
      (new InlineObject8Builder()..update(updates)).build();

  _$InlineObject8._({this.displayName, this.visibility, this.tags}) : super._();

  @override
  InlineObject8 rebuild(void Function(InlineObject8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject8Builder toBuilder() => new InlineObject8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject8 &&
        displayName == other.displayName &&
        visibility == other.visibility &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, displayName.hashCode), visibility.hashCode), tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject8')
          ..add('displayName', displayName)
          ..add('visibility', visibility)
          ..add('tags', tags))
        .toString();
  }
}

class InlineObject8Builder
    implements Builder<InlineObject8, InlineObject8Builder> {
  _$InlineObject8? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  FavoriteGroupVisibility? _visibility;
  FavoriteGroupVisibility? get visibility => _$this._visibility;
  set visibility(FavoriteGroupVisibility? visibility) =>
      _$this._visibility = visibility;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  InlineObject8Builder() {
    InlineObject8._initializeBuilder(this);
  }

  InlineObject8Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _visibility = $v.visibility;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject8 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject8;
  }

  @override
  void update(void Function(InlineObject8Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject8 build() {
    _$InlineObject8 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject8._(
              displayName: displayName,
              visibility: visibility,
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject8', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
