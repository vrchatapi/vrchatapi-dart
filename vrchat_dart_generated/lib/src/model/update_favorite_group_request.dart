//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/favorite_group_visibility.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_favorite_group_request.g.dart';

/// UpdateFavoriteGroupRequest
///
/// Properties:
/// * [displayName]
/// * [visibility]
/// * [tags] - Tags on FavoriteGroups are believed to do nothing.
abstract class UpdateFavoriteGroupRequest
    implements
        Built<UpdateFavoriteGroupRequest, UpdateFavoriteGroupRequestBuilder> {
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'visibility')
  FavoriteGroupVisibility? get visibility;
  // enum visibilityEnum {  private,  friends,  public,  };

  /// Tags on FavoriteGroups are believed to do nothing.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  UpdateFavoriteGroupRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFavoriteGroupRequestBuilder b) => b;

  factory UpdateFavoriteGroupRequest(
          [void updates(UpdateFavoriteGroupRequestBuilder b)]) =
      _$UpdateFavoriteGroupRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFavoriteGroupRequest> get serializer =>
      _$UpdateFavoriteGroupRequestSerializer();
}

class _$UpdateFavoriteGroupRequestSerializer
    implements StructuredSerializer<UpdateFavoriteGroupRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateFavoriteGroupRequest,
    _$UpdateFavoriteGroupRequest
  ];

  @override
  final String wireName = r'UpdateFavoriteGroupRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, UpdateFavoriteGroupRequest object,
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
  UpdateFavoriteGroupRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UpdateFavoriteGroupRequestBuilder();

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
