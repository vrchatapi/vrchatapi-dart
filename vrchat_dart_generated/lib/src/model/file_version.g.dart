// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileVersion extends FileVersion {
  @override
  final num version;
  @override
  final FileStatus status;
  @override
  final DateTime createdAt;
  @override
  final FileData? file;
  @override
  final FileData? delta;
  @override
  final FileData? signature;
  @override
  final bool? deleted;

  factory _$FileVersion([void Function(FileVersionBuilder)? updates]) =>
      (new FileVersionBuilder()..update(updates)).build();

  _$FileVersion._(
      {required this.version,
      required this.status,
      required this.createdAt,
      this.file,
      this.delta,
      this.signature,
      this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(version, 'FileVersion', 'version');
    BuiltValueNullFieldError.checkNotNull(status, 'FileVersion', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'FileVersion', 'createdAt');
  }

  @override
  FileVersion rebuild(void Function(FileVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileVersionBuilder toBuilder() => new FileVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileVersion &&
        version == other.version &&
        status == other.status &&
        createdAt == other.createdAt &&
        file == other.file &&
        delta == other.delta &&
        signature == other.signature &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, version.hashCode), status.hashCode),
                        createdAt.hashCode),
                    file.hashCode),
                delta.hashCode),
            signature.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FileVersion')
          ..add('version', version)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('file', file)
          ..add('delta', delta)
          ..add('signature', signature)
          ..add('deleted', deleted))
        .toString();
  }
}

class FileVersionBuilder implements Builder<FileVersion, FileVersionBuilder> {
  _$FileVersion? _$v;

  num? _version;
  num? get version => _$this._version;
  set version(num? version) => _$this._version = version;

  FileStatus? _status;
  FileStatus? get status => _$this._status;
  set status(FileStatus? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  FileDataBuilder? _file;
  FileDataBuilder get file => _$this._file ??= new FileDataBuilder();
  set file(FileDataBuilder? file) => _$this._file = file;

  FileDataBuilder? _delta;
  FileDataBuilder get delta => _$this._delta ??= new FileDataBuilder();
  set delta(FileDataBuilder? delta) => _$this._delta = delta;

  FileDataBuilder? _signature;
  FileDataBuilder get signature => _$this._signature ??= new FileDataBuilder();
  set signature(FileDataBuilder? signature) => _$this._signature = signature;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  FileVersionBuilder() {
    FileVersion._initializeBuilder(this);
  }

  FileVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _file = $v.file?.toBuilder();
      _delta = $v.delta?.toBuilder();
      _signature = $v.signature?.toBuilder();
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileVersion;
  }

  @override
  void update(void Function(FileVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FileVersion build() {
    _$FileVersion _$result;
    try {
      _$result = _$v ??
          new _$FileVersion._(
              version: BuiltValueNullFieldError.checkNotNull(
                  version, 'FileVersion', 'version'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'FileVersion', 'status'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, 'FileVersion', 'createdAt'),
              file: _file?.build(),
              delta: _delta?.build(),
              signature: _signature?.build(),
              deleted: deleted);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
        _$failedField = 'delta';
        _delta?.build();
        _$failedField = 'signature';
        _signature?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FileVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
