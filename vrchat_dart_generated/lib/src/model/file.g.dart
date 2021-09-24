// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$File extends File {
  @override
  final String id;
  @override
  final String name;
  @override
  final String ownerId;
  @override
  final MIMEType mimeType;
  @override
  final String extension_;
  @override
  final BuiltList<String> tags;
  @override
  final BuiltSet<FileVersion> versions;

  factory _$File([void Function(FileBuilder)? updates]) =>
      (new FileBuilder()..update(updates)).build();

  _$File._(
      {required this.id,
      required this.name,
      required this.ownerId,
      required this.mimeType,
      required this.extension_,
      required this.tags,
      required this.versions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'File', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'File', 'name');
    BuiltValueNullFieldError.checkNotNull(ownerId, 'File', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(mimeType, 'File', 'mimeType');
    BuiltValueNullFieldError.checkNotNull(extension_, 'File', 'extension_');
    BuiltValueNullFieldError.checkNotNull(tags, 'File', 'tags');
    BuiltValueNullFieldError.checkNotNull(versions, 'File', 'versions');
  }

  @override
  File rebuild(void Function(FileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileBuilder toBuilder() => new FileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is File &&
        id == other.id &&
        name == other.name &&
        ownerId == other.ownerId &&
        mimeType == other.mimeType &&
        extension_ == other.extension_ &&
        tags == other.tags &&
        versions == other.versions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                        ownerId.hashCode),
                    mimeType.hashCode),
                extension_.hashCode),
            tags.hashCode),
        versions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('File')
          ..add('id', id)
          ..add('name', name)
          ..add('ownerId', ownerId)
          ..add('mimeType', mimeType)
          ..add('extension_', extension_)
          ..add('tags', tags)
          ..add('versions', versions))
        .toString();
  }
}

class FileBuilder implements Builder<File, FileBuilder> {
  _$File? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  MIMEType? _mimeType;
  MIMEType? get mimeType => _$this._mimeType;
  set mimeType(MIMEType? mimeType) => _$this._mimeType = mimeType;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  SetBuilder<FileVersion>? _versions;
  SetBuilder<FileVersion> get versions =>
      _$this._versions ??= new SetBuilder<FileVersion>();
  set versions(SetBuilder<FileVersion>? versions) =>
      _$this._versions = versions;

  FileBuilder() {
    File._defaults(this);
  }

  FileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _ownerId = $v.ownerId;
      _mimeType = $v.mimeType;
      _extension_ = $v.extension_;
      _tags = $v.tags.toBuilder();
      _versions = $v.versions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(File other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$File;
  }

  @override
  void update(void Function(FileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$File build() {
    _$File _$result;
    try {
      _$result = _$v ??
          new _$File._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'File', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name, 'File', 'name'),
              ownerId: BuiltValueNullFieldError.checkNotNull(
                  ownerId, 'File', 'ownerId'),
              mimeType: BuiltValueNullFieldError.checkNotNull(
                  mimeType, 'File', 'mimeType'),
              extension_: BuiltValueNullFieldError.checkNotNull(
                  extension_, 'File', 'extension_'),
              tags: tags.build(),
              versions: versions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
        _$failedField = 'versions';
        versions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'File', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
