// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finish_file_data_upload_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinishFileDataUploadRequest extends FinishFileDataUploadRequest {
  @override
  final BuiltSet<String>? etags;
  @override
  final String nextPartNumber;
  @override
  final String maxParts;

  factory _$FinishFileDataUploadRequest(
          [void Function(FinishFileDataUploadRequestBuilder)? updates]) =>
      (new FinishFileDataUploadRequestBuilder()..update(updates)).build();

  _$FinishFileDataUploadRequest._(
      {this.etags, required this.nextPartNumber, required this.maxParts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nextPartNumber, 'FinishFileDataUploadRequest', 'nextPartNumber');
    BuiltValueNullFieldError.checkNotNull(
        maxParts, 'FinishFileDataUploadRequest', 'maxParts');
  }

  @override
  FinishFileDataUploadRequest rebuild(
          void Function(FinishFileDataUploadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinishFileDataUploadRequestBuilder toBuilder() =>
      new FinishFileDataUploadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinishFileDataUploadRequest &&
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
    return (newBuiltValueToStringHelper('FinishFileDataUploadRequest')
          ..add('etags', etags)
          ..add('nextPartNumber', nextPartNumber)
          ..add('maxParts', maxParts))
        .toString();
  }
}

class FinishFileDataUploadRequestBuilder
    implements
        Builder<FinishFileDataUploadRequest,
            FinishFileDataUploadRequestBuilder> {
  _$FinishFileDataUploadRequest? _$v;

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

  FinishFileDataUploadRequestBuilder() {
    FinishFileDataUploadRequest._defaults(this);
  }

  FinishFileDataUploadRequestBuilder get _$this {
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
  void replace(FinishFileDataUploadRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinishFileDataUploadRequest;
  }

  @override
  void update(void Function(FinishFileDataUploadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FinishFileDataUploadRequest build() {
    _$FinishFileDataUploadRequest _$result;
    try {
      _$result = _$v ??
          new _$FinishFileDataUploadRequest._(
              etags: _etags?.build(),
              nextPartNumber: BuiltValueNullFieldError.checkNotNull(
                  nextPartNumber,
                  'FinishFileDataUploadRequest',
                  'nextPartNumber'),
              maxParts: BuiltValueNullFieldError.checkNotNull(
                  maxParts, 'FinishFileDataUploadRequest', 'maxParts'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'etags';
        _etags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FinishFileDataUploadRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
