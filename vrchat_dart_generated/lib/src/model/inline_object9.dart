//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/favorite_group_visibility.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object9.g.dart';

/// InlineObject9
///
/// Properties:
/// * [displayName]
/// * [visibility]
/// * [tags] - Tags on FavoriteGroups are believed to do nothing.
abstract class InlineObject9
    implements Built<InlineObject9, InlineObject9Builder> {
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'visibility')
  FavoriteGroupVisibility? get visibility;
  // enum visibilityEnum {  private,  friends,  public,  };

  /// Tags on FavoriteGroups are believed to do nothing.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  InlineObject9._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InlineObject9Builder b) => b;

  factory InlineObject9([void updates(InlineObject9Builder b)]) =
      _$InlineObject9;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineObject9> get serializer =>
      _$InlineObject9Serializer();
}

class _$InlineObject9Serializer implements StructuredSerializer<InlineObject9> {
  @override
  final Iterable<Type> types = const [InlineObject9, _$InlineObject9];

  @override
  final String wireName = r'InlineObject9';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineObject9 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.displayName != null) {
      result
        ..add(r'displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.visibility != null) {
      result
        ..add(r'visibility')
        ..add(serializers.serialize(object.visibility,
            specifiedType: const FullType(FavoriteGroupVisibility)));
    }
    if (object.tags != null) {
      result
        ..add(r'tags')
        ..add(serializers.serialize(object.tags,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    return result;
  }

  @override
  InlineObject9 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineObject9Builder();

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
        case r'visibility':
          result.visibility = serializers.deserialize(value,
                  specifiedType: const FullType(FavoriteGroupVisibility))
              as FavoriteGroupVisibility;
          break;
        case r'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
      }
    }
    return result.build();
  }
}
