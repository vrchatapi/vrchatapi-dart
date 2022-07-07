// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_file_version_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFileVersionRequest extends CreateFileVersionRequest {
  @override
  final String signatureMd5;
  @override
  final num signatureSizeInBytes;
  @override
  final String? fileMd5;
  @override
  final num? fileSizeInBytes;

  factory _$CreateFileVersionRequest(
          [void Function(CreateFileVersionRequestBuilder)? updates]) =>
      (new CreateFileVersionRequestBuilder()..update(updates))._build();

  _$CreateFileVersionRequest._(
      {required this.signatureMd5,
      required this.signatureSizeInBytes,
      this.fileMd5,
      this.fileSizeInBytes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        signatureMd5, r'CreateFileVersionRequest', 'signatureMd5');
    BuiltValueNullFieldError.checkNotNull(signatureSizeInBytes,
        r'CreateFileVersionRequest', 'signatureSizeInBytes');
  }

  @override
  CreateFileVersionRequest rebuild(
          void Function(CreateFileVersionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFileVersionRequestBuilder toBuilder() =>
      new CreateFileVersionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFileVersionRequest &&
        signatureMd5 == other.signatureMd5 &&
        signatureSizeInBytes == other.signatureSizeInBytes &&
        fileMd5 == other.fileMd5 &&
        fileSizeInBytes == other.fileSizeInBytes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, signatureMd5.hashCode), signatureSizeInBytes.hashCode),
            fileMd5.hashCode),
        fileSizeInBytes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFileVersionRequest')
          ..add('signatureMd5', signatureMd5)
          ..add('signatureSizeInBytes', signatureSizeInBytes)
          ..add('fileMd5', fileMd5)
          ..add('fileSizeInBytes', fileSizeInBytes))
        .toString();
  }
}

class CreateFileVersionRequestBuilder
    implements
        Builder<CreateFileVersionRequest, CreateFileVersionRequestBuilder> {
  _$CreateFileVersionRequest? _$v;

  String? _signatureMd5;
  String? get signatureMd5 => _$this._signatureMd5;
  set signatureMd5(String? signatureMd5) => _$this._signatureMd5 = signatureMd5;

  num? _signatureSizeInBytes;
  num? get signatureSizeInBytes => _$this._signatureSizeInBytes;
  set signatureSizeInBytes(num? signatureSizeInBytes) =>
      _$this._signatureSizeInBytes = signatureSizeInBytes;

  String? _fileMd5;
  String? get fileMd5 => _$this._fileMd5;
  set fileMd5(String? fileMd5) => _$this._fileMd5 = fileMd5;

  num? _fileSizeInBytes;
  num? get fileSizeInBytes => _$this._fileSizeInBytes;
  set fileSizeInBytes(num? fileSizeInBytes) =>
      _$this._fileSizeInBytes = fileSizeInBytes;

  CreateFileVersionRequestBuilder() {
    CreateFileVersionRequest._defaults(this);
  }

  CreateFileVersionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signatureMd5 = $v.signatureMd5;
      _signatureSizeInBytes = $v.signatureSizeInBytes;
      _fileMd5 = $v.fileMd5;
      _fileSizeInBytes = $v.fileSizeInBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFileVersionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateFileVersionRequest;
  }

  @override
  void update(void Function(CreateFileVersionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFileVersionRequest build() => _build();

  _$CreateFileVersionRequest _build() {
    final _$result = _$v ??
        new _$CreateFileVersionRequest._(
            signatureMd5: BuiltValueNullFieldError.checkNotNull(
                signatureMd5, r'CreateFileVersionRequest', 'signatureMd5'),
            signatureSizeInBytes: BuiltValueNullFieldError.checkNotNull(
                signatureSizeInBytes,
                r'CreateFileVersionRequest',
                'signatureSizeInBytes'),
            fileMd5: fileMd5,
            fileSizeInBytes: fileSizeInBytes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
