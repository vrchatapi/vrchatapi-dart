//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_dynamic_world_rows.g.dart';

/// ConfigDynamicWorldRows
///
/// Properties:
/// * [index]
/// * [name]
/// * [platform]
/// * [sortHeading]
/// * [sortOrder]
/// * [sortOwnership]
/// * [tag] - Tag to filter worlds for this row
abstract class ConfigDynamicWorldRows
    implements Built<ConfigDynamicWorldRows, ConfigDynamicWorldRowsBuilder> {
  @BuiltValueField(wireName: r'index')
  num get index;

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

  /// Tag to filter worlds for this row
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  ConfigDynamicWorldRows._();

  static void _initializeBuilder(ConfigDynamicWorldRowsBuilder b) => b;

  factory ConfigDynamicWorldRows(
          [void updates(ConfigDynamicWorldRowsBuilder b)]) =
      _$ConfigDynamicWorldRows;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigDynamicWorldRows> get serializer =>
      _$ConfigDynamicWorldRowsSerializer();
}

class _$ConfigDynamicWorldRowsSerializer
    implements StructuredSerializer<ConfigDynamicWorldRows> {
  @override
  final Iterable<Type> types = const [
    ConfigDynamicWorldRows,
    _$ConfigDynamicWorldRows
  ];

  @override
  final String wireName = r'ConfigDynamicWorldRows';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ConfigDynamicWorldRows object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'index')
      ..add(serializers.serialize(object.index,
          specifiedType: const FullType(num)));
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
  ConfigDynamicWorldRows deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ConfigDynamicWorldRowsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'sortHeading':
          result.sortHeading = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'sortOrder':
          result.sortOrder = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'sortOwnership':
          result.sortOwnership = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'tag':
          result.tag = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
