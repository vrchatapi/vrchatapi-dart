//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'past_display_name.g.dart';

/// PastDisplayName
///
/// Properties:
/// * [displayName]
/// * [updatedAt]
abstract class PastDisplayName
    implements Built<PastDisplayName, PastDisplayNameBuilder> {
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  PastDisplayName._();

  static void _initializeBuilder(PastDisplayNameBuilder b) => b;

  factory PastDisplayName([void updates(PastDisplayNameBuilder b)]) =
      _$PastDisplayName;

  @BuiltValueSerializer(custom: true)
  static Serializer<PastDisplayName> get serializer =>
      _$PastDisplayNameSerializer();
}

class _$PastDisplayNameSerializer
    implements StructuredSerializer<PastDisplayName> {
  @override
  final Iterable<Type> types = const [PastDisplayName, _$PastDisplayName];

  @override
  final String wireName = r'PastDisplayName';

  @override
  Iterable<Object?> serialize(Serializers serializers, PastDisplayName object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'displayName')
      ..add(serializers.serialize(object.displayName,
          specifiedType: const FullType(String)));
    result
      ..add(r'updated_at')
      ..add(serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)));
    return result;
  }

  @override
  PastDisplayName deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PastDisplayNameBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'updated_at':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }
    return result.build();
  }
}
