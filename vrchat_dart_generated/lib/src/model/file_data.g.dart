// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileDataCategoryEnum _$fileDataCategoryEnum_multipart =
    const FileDataCategoryEnum._('multipart');
const FileDataCategoryEnum _$fileDataCategoryEnum_queued =
    const FileDataCategoryEnum._('queued');
const FileDataCategoryEnum _$fileDataCategoryEnum_simple =
    const FileDataCategoryEnum._('simple');

FileDataCategoryEnum _$fileDataCategoryEnumValueOf(String name) {
  switch (name) {
    case 'multipart':
      return _$fileDataCategoryEnum_multipart;
    case 'queued':
      return _$fileDataCategoryEnum_queued;
    case 'simple':
      return _$fileDataCategoryEnum_simple;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FileDataCategoryEnum> _$fileDataCategoryEnumValues =
    new BuiltSet<FileDataCategoryEnum>(const <FileDataCategoryEnum>[
  _$fileDataCategoryEnum_multipart,
  _$fileDataCategoryEnum_queued,
  _$fileDataCategoryEnum_simple,
]);

Serializer<FileDataCategoryEnum> _$fileDataCategoryEnumSerializer =
    new _$FileDataCategoryEnumSerializer();

class _$FileDataCategoryEnumSerializer
    implements PrimitiveSerializer<FileDataCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'multipart': 'multipart',
    'queued': 'queued',
    'simple': 'simple',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'multipart': 'multipart',
    'queued': 'queued',
    'simple': 'simple',
  };

  @override
  final Iterable<Type> types = const <Type>[FileDataCategoryEnum];
  @override
  final String wireName = 'FileDataCategoryEnum';

  @override
  Object serialize(Serializers serializers, FileDataCategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileDataCategoryEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileDataCategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FileData extends FileData {
  @override
  final String fileName;
  @override
  final String url;
  @override
  final String md5;
  @override
  final num sizeInBytes;
  @override
  final FileStatus status;
  @override
  final FileDataCategoryEnum category;
  @override
  final String uploadId;

  factory _$FileData([void Function(FileDataBuilder)? updates]) =>
      (new FileDataBuilder()..update(updates)).build();

  _$FileData._(
      {required this.fileName,
      required this.url,
      required this.md5,
      required this.sizeInBytes,
      required this.status,
      required this.category,
      required this.uploadId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fileName, 'FileData', 'fileName');
    BuiltValueNullFieldError.checkNotNull(url, 'FileData', 'url');
    BuiltValueNullFieldError.checkNotNull(md5, 'FileData', 'md5');
    BuiltValueNullFieldError.checkNotNull(
        sizeInBytes, 'FileData', 'sizeInBytes');
    BuiltValueNullFieldError.checkNotNull(status, 'FileData', 'status');
    BuiltValueNullFieldError.checkNotNull(category, 'FileData', 'category');
    BuiltValueNullFieldError.checkNotNull(uploadId, 'FileData', 'uploadId');
  }

  @override
  FileData rebuild(void Function(FileDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileDataBuilder toBuilder() => new FileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileData &&
        fileName == other.fileName &&
        url == other.url &&
        md5 == other.md5 &&
        sizeInBytes == other.sizeInBytes &&
        status == other.status &&
        category == other.category &&
        uploadId == other.uploadId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, fileName.hashCode), url.hashCode),
                        md5.hashCode),
                    sizeInBytes.hashCode),
                status.hashCode),
            category.hashCode),
        uploadId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FileData')
          ..add('fileName', fileName)
          ..add('url', url)
          ..add('md5', md5)
          ..add('sizeInBytes', sizeInBytes)
          ..add('status', status)
          ..add('category', category)
          ..add('uploadId', uploadId))
        .toString();
  }
}

class FileDataBuilder implements Builder<FileData, FileDataBuilder> {
  _$FileData? _$v;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _md5;
  String? get md5 => _$this._md5;
  set md5(String? md5) => _$this._md5 = md5;

  num? _sizeInBytes;
  num? get sizeInBytes => _$this._sizeInBytes;
  set sizeInBytes(num? sizeInBytes) => _$this._sizeInBytes = sizeInBytes;

  FileStatus? _status;
  FileStatus? get status => _$this._status;
  set status(FileStatus? status) => _$this._status = status;

  FileDataCategoryEnum? _category;
  FileDataCategoryEnum? get category => _$this._category;
  set category(FileDataCategoryEnum? category) => _$this._category = category;

  String? _uploadId;
  String? get uploadId => _$this._uploadId;
  set uploadId(String? uploadId) => _$this._uploadId = uploadId;

  FileDataBuilder() {
    FileData._defaults(this);
  }

  FileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileName = $v.fileName;
      _url = $v.url;
      _md5 = $v.md5;
      _sizeInBytes = $v.sizeInBytes;
      _status = $v.status;
      _category = $v.category;
      _uploadId = $v.uploadId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileData;
  }

  @override
  void update(void Function(FileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FileData build() {
    final _$result = _$v ??
        new _$FileData._(
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, 'FileData', 'fileName'),
            url: BuiltValueNullFieldError.checkNotNull(url, 'FileData', 'url'),
            md5: BuiltValueNullFieldError.checkNotNull(md5, 'FileData', 'md5'),
            sizeInBytes: BuiltValueNullFieldError.checkNotNull(
                sizeInBytes, 'FileData', 'sizeInBytes'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'FileData', 'status'),
            category: BuiltValueNullFieldError.checkNotNull(
                category, 'FileData', 'category'),
            uploadId: BuiltValueNullFieldError.checkNotNull(
                uploadId, 'FileData', 'uploadId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
