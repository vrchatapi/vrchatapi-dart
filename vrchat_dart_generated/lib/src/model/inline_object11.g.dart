// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object11.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject11 extends InlineObject11 {
  @override
  final String moderated;
  @override
  final PlayerModerationType type;

  factory _$InlineObject11([void Function(InlineObject11Builder)? updates]) =>
      (new InlineObject11Builder()..update(updates)).build();

  _$InlineObject11._({required this.moderated, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        moderated, 'InlineObject11', 'moderated');
    BuiltValueNullFieldError.checkNotNull(type, 'InlineObject11', 'type');
  }

  @override
  InlineObject11 rebuild(void Function(InlineObject11Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject11Builder toBuilder() =>
      new InlineObject11Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject11 &&
        moderated == other.moderated &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, moderated.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject11')
          ..add('moderated', moderated)
          ..add('type', type))
        .toString();
  }
}

class InlineObject11Builder
    implements Builder<InlineObject11, InlineObject11Builder> {
  _$InlineObject11? _$v;

  String? _moderated;
  String? get moderated => _$this._moderated;
  set moderated(String? moderated) => _$this._moderated = moderated;

  PlayerModerationType? _type;
  PlayerModerationType? get type => _$this._type;
  set type(PlayerModerationType? type) => _$this._type = type;

  InlineObject11Builder() {
    InlineObject11._initializeBuilder(this);
  }

  InlineObject11Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moderated = $v.moderated;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject11 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject11;
  }

  @override
  void update(void Function(InlineObject11Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject11 build() {
    final _$result = _$v ??
        new _$InlineObject11._(
            moderated: BuiltValueNullFieldError.checkNotNull(
                moderated, 'InlineObject11', 'moderated'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'InlineObject11', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
