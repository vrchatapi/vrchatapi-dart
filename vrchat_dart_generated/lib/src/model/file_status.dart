//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_status.g.dart';

class FileStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'waiting')
  static const FileStatus waiting = _$waiting;
  @BuiltValueEnumConst(wireName: r'complete')
  static const FileStatus complete = _$complete;
  @BuiltValueEnumConst(wireName: r'none')
  static const FileStatus none = _$none;
  @BuiltValueEnumConst(wireName: r'queued')
  static const FileStatus queued = _$queued;

  static Serializer<FileStatus> get serializer => _$fileStatusSerializer;

  const FileStatus._(String name) : super(name);

  static BuiltSet<FileStatus> get values => _$values;
  static FileStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FileStatusMixin = Object with _$FileStatusMixin;
