//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_world_request.g.dart';

/// UpdateWorldRequest
///
/// Properties:
/// * [assetUrl]
/// * [assetVersion]
/// * [authorId] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [authorName]
/// * [capacity]
/// * [description]
/// * [imageUrl]
/// * [name]
/// * [platform] - This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
/// * [releaseStatus]
/// * [tags] -
/// * [unityPackageUrl]
/// * [unityVersion]
abstract class UpdateWorldRequest
    implements Built<UpdateWorldRequest, UpdateWorldRequestBuilder> {
  @BuiltValueField(wireName: r'assetUrl')
  String? get assetUrl;

  @BuiltValueField(wireName: r'assetVersion')
  String? get assetVersion;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'authorId')
  String? get authorId;

  @BuiltValueField(wireName: r'authorName')
  String? get authorName;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'imageUrl')
  String? get imageUrl;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  @BuiltValueField(wireName: r'releaseStatus')
  ReleaseStatus? get releaseStatus;
  // enum releaseStatusEnum {  public,  private,  hidden,  };

  ///
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'unityPackageUrl')
  String? get unityPackageUrl;

  @BuiltValueField(wireName: r'unityVersion')
  String? get unityVersion;

  UpdateWorldRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateWorldRequestBuilder b) =>
      b..unityVersion = '5.3.4p1';

  factory UpdateWorldRequest([void updates(UpdateWorldRequestBuilder b)]) =
      _$UpdateWorldRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateWorldRequest> get serializer =>
      _$UpdateWorldRequestSerializer();
}

class _$UpdateWorldRequestSerializer
    implements StructuredSerializer<UpdateWorldRequest> {
  @override
  final Iterable<Type> types = const [UpdateWorldRequest, _$UpdateWorldRequest];

  @override
  final String wireName = r'UpdateWorldRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, UpdateWorldRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.assetUrl != null) {
      result
        ..add(r'assetUrl')
        ..add(serializers.serialize(object.assetUrl,
            specifiedType: const FullType(String)));
    }
    if (object.assetVersion != null) {
      result
        ..add(r'assetVersion')
        ..add(serializers.serialize(object.assetVersion,
            specifiedType: const FullType(String)));
    }
    if (object.authorId != null) {
      result
        ..add(r'authorId')
        ..add(serializers.serialize(object.authorId,
            specifiedType: const FullType(String)));
    }
    if (object.authorName != null) {
      result
        ..add(r'authorName')
        ..add(serializers.serialize(object.authorName,
            specifiedType: const FullType(String)));
    }
    if (object.capacity != null) {
      result
        ..add(r'capacity')
        ..add(serializers.serialize(object.capacity,
            specifiedType: const FullType(int)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.imageUrl != null) {
      result
        ..add(r'imageUrl')
        ..add(serializers.serialize(object.imageUrl,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform,
            specifiedType: const FullType(String)));
    }
    if (object.releaseStatus != null) {
      result
        ..add(r'releaseStatus')
        ..add(serializers.serialize(object.releaseStatus,
            specifiedType: const FullType(ReleaseStatus)));
    }
    if (object.tags != null) {
      result
        ..add(r'tags')
        ..add(serializers.serialize(object.tags,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.unityPackageUrl != null) {
      result
        ..add(r'unityPackageUrl')
        ..add(serializers.serialize(object.unityPackageUrl,
            specifiedType: const FullType(String)));
    }
    if (object.unityVersion != null) {
      result
        ..add(r'unityVersion')
        ..add(serializers.serialize(object.unityVersion,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  UpdateWorldRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UpdateWorldRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'assetUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.assetUrl = valueDes;
          break;
        case r'assetVersion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.assetVersion = valueDes;
          break;
        case r'authorId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.authorId = valueDes;
          break;
        case r'authorName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.authorName = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.capacity = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.imageUrl = valueDes;
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
        case r'releaseStatus':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ReleaseStatus)) as ReleaseStatus;
          result.releaseStatus = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'unityPackageUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.unityPackageUrl = valueDes;
          break;
        case r'unityVersion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.unityVersion = valueDes;
          break;
      }
    }
    return result.build();
  }
}
