// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_file_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFileRequest extends CreateFileRequest {
  @override
  final String name;
  @override
  final MIMEType mimeType;
  @override
  final String extension_;
  @override
  final BuiltList<String>? tags;

  factory _$CreateFileRequest(
          [void Function(CreateFileRequestBuilder)? updates]) =>
      (new CreateFileRequestBuilder()..update(updates)).build();

  _$CreateFileRequest._(
      {required this.name,
      required this.mimeType,
      required this.extension_,
      this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'CreateFileRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        mimeType, 'CreateFileRequest', 'mimeType');
    BuiltValueNullFieldError.checkNotNull(
        extension_, 'CreateFileRequest', 'extension_');
  }

  @override
  CreateFileRequest rebuild(void Function(CreateFileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFileRequestBuilder toBuilder() =>
      new CreateFileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFileRequest &&
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
    return (newBuiltValueToStringHelper('CreateFileRequest')
          ..add('name', name)
          ..add('mimeType', mimeType)
          ..add('extension_', extension_)
          ..add('tags', tags))
        .toString();
  }
}

class CreateFileRequestBuilder
    implements Builder<CreateFileRequest, CreateFileRequestBuilder> {
  _$CreateFileRequest? _$v;

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

  CreateFileRequestBuilder() {
    CreateFileRequest._defaults(this);
  }

  CreateFileRequestBuilder get _$this {
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
  void replace(CreateFileRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateFileRequest;
  }

  @override
  void update(void Function(CreateFileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateFileRequest build() {
    _$CreateFileRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateFileRequest._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'CreateFileRequest', 'name'),
              mimeType: BuiltValueNullFieldError.checkNotNull(
                  mimeType, 'CreateFileRequest', 'mimeType'),
              extension_: BuiltValueNullFieldError.checkNotNull(
                  extension_, 'CreateFileRequest', 'extension_'),
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateFileRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
