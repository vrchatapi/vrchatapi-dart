//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_status.g.dart';

class ReleaseStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'public')
  static const ReleaseStatus public = _$public;
  @BuiltValueEnumConst(wireName: r'private')
  static const ReleaseStatus private = _$private;
  @BuiltValueEnumConst(wireName: r'hidden')
  static const ReleaseStatus hidden = _$hidden;

  static Serializer<ReleaseStatus> get serializer => _$releaseStatusSerializer;

  const ReleaseStatus._(String name) : super(name);

  static BuiltSet<ReleaseStatus> get values => _$values;
  static ReleaseStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ReleaseStatusMixin = Object with _$ReleaseStatusMixin;
