// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileStatus _$waiting = const FileStatus._('waiting');
const FileStatus _$complete = const FileStatus._('complete');
const FileStatus _$none = const FileStatus._('none');

FileStatus _$valueOf(String name) {
  switch (name) {
    case 'waiting':
      return _$waiting;
    case 'complete':
      return _$complete;
    case 'none':
      return _$none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FileStatus> _$values =
    new BuiltSet<FileStatus>(const <FileStatus>[
  _$waiting,
  _$complete,
  _$none,
]);

class _$FileStatusMeta {
  const _$FileStatusMeta();
  FileStatus get waiting => _$waiting;
  FileStatus get complete => _$complete;
  FileStatus get none => _$none;
  FileStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<FileStatus> get values => _$values;
}

abstract class _$FileStatusMixin {
  // ignore: non_constant_identifier_names
  _$FileStatusMeta get FileStatus => const _$FileStatusMeta();
}

Serializer<FileStatus> _$fileStatusSerializer = new _$FileStatusSerializer();

class _$FileStatusSerializer implements PrimitiveSerializer<FileStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'waiting': 'waiting',
    'complete': 'complete',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'waiting': 'waiting',
    'complete': 'complete',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[FileStatus];
  @override
  final String wireName = 'FileStatus';

  @override
  Object serialize(Serializers serializers, FileStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
