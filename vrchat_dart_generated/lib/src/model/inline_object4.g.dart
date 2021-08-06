// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InlineObject4NextPartNumberEnum _$inlineObject4NextPartNumberEnum_n0 =
    const InlineObject4NextPartNumberEnum._('n0');

InlineObject4NextPartNumberEnum _$inlineObject4NextPartNumberEnumValueOf(
    String name) {
  switch (name) {
    case 'n0':
      return _$inlineObject4NextPartNumberEnum_n0;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineObject4NextPartNumberEnum>
    _$inlineObject4NextPartNumberEnumValues =
    new BuiltSet<InlineObject4NextPartNumberEnum>(const <
        InlineObject4NextPartNumberEnum>[
  _$inlineObject4NextPartNumberEnum_n0,
]);

const InlineObject4MaxPartsEnum _$inlineObject4MaxPartsEnum_n0 =
    const InlineObject4MaxPartsEnum._('n0');

InlineObject4MaxPartsEnum _$inlineObject4MaxPartsEnumValueOf(String name) {
  switch (name) {
    case 'n0':
      return _$inlineObject4MaxPartsEnum_n0;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InlineObject4MaxPartsEnum> _$inlineObject4MaxPartsEnumValues =
    new BuiltSet<InlineObject4MaxPartsEnum>(const <InlineObject4MaxPartsEnum>[
  _$inlineObject4MaxPartsEnum_n0,
]);

Serializer<InlineObject4NextPartNumberEnum>
    _$inlineObject4NextPartNumberEnumSerializer =
    new _$InlineObject4NextPartNumberEnumSerializer();
Serializer<InlineObject4MaxPartsEnum> _$inlineObject4MaxPartsEnumSerializer =
    new _$InlineObject4MaxPartsEnumSerializer();

class _$InlineObject4NextPartNumberEnumSerializer
    implements PrimitiveSerializer<InlineObject4NextPartNumberEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineObject4NextPartNumberEnum];
  @override
  final String wireName = 'InlineObject4NextPartNumberEnum';

  @override
  Object serialize(
          Serializers serializers, InlineObject4NextPartNumberEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineObject4NextPartNumberEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineObject4NextPartNumberEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineObject4MaxPartsEnumSerializer
    implements PrimitiveSerializer<InlineObject4MaxPartsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
  };

  @override
  final Iterable<Type> types = const <Type>[InlineObject4MaxPartsEnum];
  @override
  final String wireName = 'InlineObject4MaxPartsEnum';

  @override
  Object serialize(Serializers serializers, InlineObject4MaxPartsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InlineObject4MaxPartsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InlineObject4MaxPartsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InlineObject4 extends InlineObject4 {
  @override
  final BuiltSet<String>? etags;
  @override
  final InlineObject4NextPartNumberEnum nextPartNumber;
  @override
  final InlineObject4MaxPartsEnum maxParts;

  factory _$InlineObject4([void Function(InlineObject4Builder)? updates]) =>
      (new InlineObject4Builder()..update(updates)).build();

  _$InlineObject4._(
      {this.etags, required this.nextPartNumber, required this.maxParts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nextPartNumber, 'InlineObject4', 'nextPartNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxParts, 'InlineObject4', 'maxParts');
  }

  @override
  InlineObject4 rebuild(void Function(InlineObject4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject4Builder toBuilder() => new InlineObject4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject4 &&
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
    return (newBuiltValueToStringHelper('InlineObject4')
          ..add('etags', etags)
          ..add('nextPartNumber', nextPartNumber)
          ..add('maxParts', maxParts))
        .toString();
  }
}

class InlineObject4Builder
    implements Builder<InlineObject4, InlineObject4Builder> {
  _$InlineObject4? _$v;

  SetBuilder<String>? _etags;
  SetBuilder<String> get etags => _$this._etags ??= new SetBuilder<String>();
  set etags(SetBuilder<String>? etags) => _$this._etags = etags;

  InlineObject4NextPartNumberEnum? _nextPartNumber;
  InlineObject4NextPartNumberEnum? get nextPartNumber => _$this._nextPartNumber;
  set nextPartNumber(InlineObject4NextPartNumberEnum? nextPartNumber) =>
      _$this._nextPartNumber = nextPartNumber;

  InlineObject4MaxPartsEnum? _maxParts;
  InlineObject4MaxPartsEnum? get maxParts => _$this._maxParts;
  set maxParts(InlineObject4MaxPartsEnum? maxParts) =>
      _$this._maxParts = maxParts;

  InlineObject4Builder() {
    InlineObject4._initializeBuilder(this);
  }

  InlineObject4Builder get _$this {
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
  void replace(InlineObject4 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject4;
  }

  @override
  void update(void Function(InlineObject4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject4 build() {
    _$InlineObject4 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject4._(
              etags: _etags?.build(),
              nextPartNumber: BuiltValueNullFieldError.checkNotNull(
                  nextPartNumber, 'InlineObject4', 'nextPartNumber'),
              maxParts: BuiltValueNullFieldError.checkNotNull(
                  maxParts, 'InlineObject4', 'maxParts'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'etags';
        _etags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject4', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
