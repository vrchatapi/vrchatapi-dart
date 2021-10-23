// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileUploadURL extends FileUploadURL {
  @override
  final String url;

  factory _$FileUploadURL([void Function(FileUploadURLBuilder)? updates]) =>
      (new FileUploadURLBuilder()..update(updates)).build();

  _$FileUploadURL._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, 'FileUploadURL', 'url');
  }

  @override
  FileUploadURL rebuild(void Function(FileUploadURLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileUploadURLBuilder toBuilder() => new FileUploadURLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileUploadURL && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(0, url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FileUploadURL')..add('url', url))
        .toString();
  }
}

class FileUploadURLBuilder
    implements Builder<FileUploadURL, FileUploadURLBuilder> {
  _$FileUploadURL? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  FileUploadURLBuilder() {
    FileUploadURL._defaults(this);
  }

  FileUploadURLBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileUploadURL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileUploadURL;
  }

  @override
  void update(void Function(FileUploadURLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FileUploadURL build() {
    final _$result = _$v ??
        new _$FileUploadURL._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, 'FileUploadURL', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
