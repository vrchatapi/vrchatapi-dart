//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dynamic_content_row.g.dart';

/// DynamicContentRow
///
/// Properties:
/// * [index]
/// * [name]
/// * [platform] - Usually \"ThisPlatformSupported\", but can also be other values such as \"all\" or platform specific identifiers.
/// * [sortHeading]
/// * [sortOrder]
/// * [sortOwnership]
/// * [tag] - Tag to filter content for this row.
/// * [type] - Type is not present if it is a world.
abstract class DynamicContentRow
    implements Built<DynamicContentRow, DynamicContentRowBuilder> {
  @BuiltValueField(wireName: r'index')
  int? get index;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// Usually \"ThisPlatformSupported\", but can also be other values such as \"all\" or platform specific identifiers.
  @BuiltValueField(wireName: r'platform')
  String get platform;

  @BuiltValueField(wireName: r'sortHeading')
  String get sortHeading;

  @BuiltValueField(wireName: r'sortOrder')
  String get sortOrder;

  @BuiltValueField(wireName: r'sortOwnership')
  String get sortOwnership;

  /// Tag to filter content for this row.
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// Type is not present if it is a world.
  @BuiltValueField(wireName: r'type')
  String? get type;

  DynamicContentRow._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DynamicContentRowBuilder b) => b;

  factory DynamicContentRow([void updates(DynamicContentRowBuilder b)]) =
      _$DynamicContentRow;

  @BuiltValueSerializer(custom: true)
  static Serializer<DynamicContentRow> get serializer =>
      _$DynamicContentRowSerializer();
}

class _$DynamicContentRowSerializer
    implements StructuredSerializer<DynamicContentRow> {
  @override
  final Iterable<Type> types = const [DynamicContentRow, _$DynamicContentRow];

  @override
  final String wireName = r'DynamicContentRow';

  @override
  Iterable<Object?> serialize(Serializers serializers, DynamicContentRow object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.index != null) {
      result
        ..add(r'index')
        ..add(serializers.serialize(object.index,
            specifiedType: const FullType(int)));
    }
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'platform')
      ..add(serializers.serialize(object.platform,
          specifiedType: const FullType(String)));
    result
      ..add(r'sortHeading')
      ..add(serializers.serialize(object.sortHeading,
          specifiedType: const FullType(String)));
    result
      ..add(r'sortOrder')
      ..add(serializers.serialize(object.sortOrder,
          specifiedType: const FullType(String)));
    result
      ..add(r'sortOwnership')
      ..add(serializers.serialize(object.sortOwnership,
          specifiedType: const FullType(String)));
    if (object.tag != null) {
      result
        ..add(r'tag')
        ..add(serializers.serialize(object.tag,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add(r'type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DynamicContentRow deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DynamicContentRowBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'index':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.index = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.platform = valueDes;
          break;
        case r'sortHeading':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sortHeading = valueDes;
          break;
        case r'sortOrder':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sortOrder = valueDes;
          break;
        case r'sortOwnership':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sortOwnership = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.tag = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
      }
    }
    return result.build();
  }
}
