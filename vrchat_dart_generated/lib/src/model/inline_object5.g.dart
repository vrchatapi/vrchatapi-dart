// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject5 extends InlineObject5 {
  @override
  final BuiltSet<String>? etags;
  @override
  final String nextPartNumber;
  @override
  final String maxParts;

  factory _$InlineObject5([void Function(InlineObject5Builder)? updates]) =>
      (new InlineObject5Builder()..update(updates)).build();

  _$InlineObject5._(
      {this.etags, required this.nextPartNumber, required this.maxParts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nextPartNumber, 'InlineObject5', 'nextPartNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxParts, 'InlineObject5', 'maxParts');
  }

  @override
  InlineObject5 rebuild(void Function(InlineObject5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject5Builder toBuilder() => new InlineObject5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject5 &&
        etags == other.etags &&
        nextPartNumber == other.nextPartNumber &&
        maxParts == other.maxParts;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, etags.hashCode), nextPartNumber.hashCode),
        maxParts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject5')
          ..add('etags', etags)
          ..add('nextPartNumber', nextPartNumber)
          ..add('maxParts', maxParts))
        .toString();
  }
}

class InlineObject5Builder
    implements Builder<InlineObject5, InlineObject5Builder> {
  _$InlineObject5? _$v;

  SetBuilder<String>? _etags;
  SetBuilder<String> get etags => _$this._etags ??= new SetBuilder<String>();
  set etags(SetBuilder<String>? etags) => _$this._etags = etags;

  String? _nextPartNumber;
  String? get nextPartNumber => _$this._nextPartNumber;
  set nextPartNumber(String? nextPartNumber) =>
      _$this._nextPartNumber = nextPartNumber;

  String? _maxParts;
  String? get maxParts => _$this._maxParts;
  set maxParts(String? maxParts) => _$this._maxParts = maxParts;

  InlineObject5Builder() {
    InlineObject5._initializeBuilder(this);
  }

  InlineObject5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _etags = $v.etags?.toBuilder();
      _nextPartNumber = $v.nextPartNumber;
      _maxParts = $v.maxParts;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject5 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject5;
  }

  @override
  void update(void Function(InlineObject5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject5 build() {
    _$InlineObject5 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject5._(
              etags: _etags?.build(),
              nextPartNumber: BuiltValueNullFieldError.checkNotNull(
                  nextPartNumber, 'InlineObject5', 'nextPartNumber'),
              maxParts: BuiltValueNullFieldError.checkNotNull(
                  maxParts, 'InlineObject5', 'maxParts'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'etags';
        _etags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject5', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
