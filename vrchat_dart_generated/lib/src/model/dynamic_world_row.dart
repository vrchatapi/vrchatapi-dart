//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dynamic_world_row.g.dart';

/// DynamicWorldRow
///
/// Properties:
/// * [index]
/// * [name]
/// * [platform]
/// * [sortHeading]
/// * [sortOrder]
/// * [sortOwnership]
/// * [tag] - Tag to filter worlds for this row. Not always present.
abstract class DynamicWorldRow
    implements Built<DynamicWorldRow, DynamicWorldRowBuilder> {
  @BuiltValueField(wireName: r'index')
  int get index;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'platform')
  String get platform;

  @BuiltValueField(wireName: r'sortHeading')
  String get sortHeading;

  @BuiltValueField(wireName: r'sortOrder')
  String get sortOrder;

  @BuiltValueField(wireName: r'sortOwnership')
  String get sortOwnership;

  /// Tag to filter worlds for this row. Not always present.
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  DynamicWorldRow._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DynamicWorldRowBuilder b) => b;

  factory DynamicWorldRow([void updates(DynamicWorldRowBuilder b)]) =
      _$DynamicWorldRow;

  @BuiltValueSerializer(custom: true)
  static Serializer<DynamicWorldRow> get serializer =>
      _$DynamicWorldRowSerializer();
}

class _$DynamicWorldRowSerializer
    implements StructuredSerializer<DynamicWorldRow> {
  @override
  final Iterable<Type> types = const [DynamicWorldRow, _$DynamicWorldRow];

  @override
  final String wireName = r'DynamicWorldRow';

  @override
  Iterable<Object?> serialize(Serializers serializers, DynamicWorldRow object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'index')
      ..add(serializers.serialize(object.index,
          specifiedType: const FullType(int)));
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
    return result;
  }

  @override
  DynamicWorldRow deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DynamicWorldRowBuilder();

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
      }
    }
    return result.build();
  }
}
