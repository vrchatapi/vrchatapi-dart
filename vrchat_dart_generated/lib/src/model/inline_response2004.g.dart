// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2004.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2004 extends InlineResponse2004 {
  @override
  final String uploadId;
  @override
  final String fileName;
  @override
  final num nextPartNumber;
  @override
  final num maxParts;
  @override
  final BuiltList<JsonObject> parts;
  @override
  final BuiltList<JsonObject> etags;

  factory _$InlineResponse2004(
          [void Function(InlineResponse2004Builder)? updates]) =>
      (new InlineResponse2004Builder()..update(updates)).build();

  _$InlineResponse2004._(
      {required this.uploadId,
      required this.fileName,
      required this.nextPartNumber,
      required this.maxParts,
      required this.parts,
      required this.etags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uploadId, 'InlineResponse2004', 'uploadId');
    BuiltValueNullFieldError.checkNotNull(
        fileName, 'InlineResponse2004', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        nextPartNumber, 'InlineResponse2004', 'nextPartNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxParts, 'InlineResponse2004', 'maxParts');
    BuiltValueNullFieldError.checkNotNull(parts, 'InlineResponse2004', 'parts');
    BuiltValueNullFieldError.checkNotNull(etags, 'InlineResponse2004', 'etags');
  }

  @override
  InlineResponse2004 rebuild(
          void Function(InlineResponse2004Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2004Builder toBuilder() =>
      new InlineResponse2004Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2004 &&
        uploadId == other.uploadId &&
        fileName == other.fileName &&
        nextPartNumber == other.nextPartNumber &&
        maxParts == other.maxParts &&
        parts == other.parts &&
        etags == other.etags;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, uploadId.hashCode), fileName.hashCode),
                    nextPartNumber.hashCode),
                maxParts.hashCode),
            parts.hashCode),
        etags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2004')
          ..add('uploadId', uploadId)
          ..add('fileName', fileName)
          ..add('nextPartNumber', nextPartNumber)
          ..add('maxParts', maxParts)
          ..add('parts', parts)
          ..add('etags', etags))
        .toString();
  }
}

class InlineResponse2004Builder
    implements Builder<InlineResponse2004, InlineResponse2004Builder> {
  _$InlineResponse2004? _$v;

  String? _uploadId;
  String? get uploadId => _$this._uploadId;
  set uploadId(String? uploadId) => _$this._uploadId = uploadId;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  num? _nextPartNumber;
  num? get nextPartNumber => _$this._nextPartNumber;
  set nextPartNumber(num? nextPartNumber) =>
      _$this._nextPartNumber = nextPartNumber;

  num? _maxParts;
  num? get maxParts => _$this._maxParts;
  set maxParts(num? maxParts) => _$this._maxParts = maxParts;

  ListBuilder<JsonObject>? _parts;
  ListBuilder<JsonObject> get parts =>
      _$this._parts ??= new ListBuilder<JsonObject>();
  set parts(ListBuilder<JsonObject>? parts) => _$this._parts = parts;

  ListBuilder<JsonObject>? _etags;
  ListBuilder<JsonObject> get etags =>
      _$this._etags ??= new ListBuilder<JsonObject>();
  set etags(ListBuilder<JsonObject>? etags) => _$this._etags = etags;

  InlineResponse2004Builder() {
    InlineResponse2004._initializeBuilder(this);
  }

  InlineResponse2004Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadId = $v.uploadId;
      _fileName = $v.fileName;
      _nextPartNumber = $v.nextPartNumber;
      _maxParts = $v.maxParts;
      _parts = $v.parts.toBuilder();
      _etags = $v.etags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2004 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2004;
  }

  @override
  void update(void Function(InlineResponse2004Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2004 build() {
    _$InlineResponse2004 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2004._(
              uploadId: BuiltValueNullFieldError.checkNotNull(
                  uploadId, 'InlineResponse2004', 'uploadId'),
              fileName: BuiltValueNullFieldError.checkNotNull(
                  fileName, 'InlineResponse2004', 'fileName'),
              nextPartNumber: BuiltValueNullFieldError.checkNotNull(
                  nextPartNumber, 'InlineResponse2004', 'nextPartNumber'),
              maxParts: BuiltValueNullFieldError.checkNotNull(
                  maxParts, 'InlineResponse2004', 'maxParts'),
              parts: parts.build(),
              etags: etags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parts';
        parts.build();
        _$failedField = 'etags';
        etags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2004', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
