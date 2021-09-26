// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileVersion extends FileVersion {
  @override
  final DateTime createdAt;
  @override
  final bool? deleted;
  @override
  final FileData? delta;
  @override
  final FileData? file;
  @override
  final FileData? signature;
  @override
  final FileStatus status;
  @override
  final int version;

  factory _$FileVersion([void Function(FileVersionBuilder)? updates]) =>
      (new FileVersionBuilder()..update(updates)).build();

  _$FileVersion._(
      {required this.createdAt,
      this.deleted,
      this.delta,
      this.file,
      this.signature,
      required this.status,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'FileVersion', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(status, 'FileVersion', 'status');
    BuiltValueNullFieldError.checkNotNull(version, 'FileVersion', 'version');
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
        createdAt == other.createdAt &&
        deleted == other.deleted &&
        delta == other.delta &&
        file == other.file &&
        signature == other.signature &&
        status == other.status &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, createdAt.hashCode), deleted.hashCode),
                        delta.hashCode),
                    file.hashCode),
                signature.hashCode),
            status.hashCode),
        version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FileVersion')
          ..add('createdAt', createdAt)
          ..add('deleted', deleted)
          ..add('delta', delta)
          ..add('file', file)
          ..add('signature', signature)
          ..add('status', status)
          ..add('version', version))
        .toString();
  }
}

class FileVersionBuilder implements Builder<FileVersion, FileVersionBuilder> {
  _$FileVersion? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  FileDataBuilder? _delta;
  FileDataBuilder get delta => _$this._delta ??= new FileDataBuilder();
  set delta(FileDataBuilder? delta) => _$this._delta = delta;

  FileDataBuilder? _file;
  FileDataBuilder get file => _$this._file ??= new FileDataBuilder();
  set file(FileDataBuilder? file) => _$this._file = file;

  FileDataBuilder? _signature;
  FileDataBuilder get signature => _$this._signature ??= new FileDataBuilder();
  set signature(FileDataBuilder? signature) => _$this._signature = signature;

  FileStatus? _status;
  FileStatus? get status => _$this._status;
  set status(FileStatus? status) => _$this._status = status;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  FileVersionBuilder() {
    FileVersion._defaults(this);
  }

  FileVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _deleted = $v.deleted;
      _delta = $v.delta?.toBuilder();
      _file = $v.file?.toBuilder();
      _signature = $v.signature?.toBuilder();
      _status = $v.status;
      _version = $v.version;
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
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, 'FileVersion', 'createdAt'),
              deleted: deleted,
              delta: _delta?.build(),
              file: _file?.build(),
              signature: _signature?.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'FileVersion', 'status'),
              version: BuiltValueNullFieldError.checkNotNull(
                  version, 'FileVersion', 'version'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delta';
        _delta?.build();
        _$failedField = 'file';
        _file?.build();
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
