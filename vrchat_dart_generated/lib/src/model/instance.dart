//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/instance_platforms.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instance.g.dart';

/// Instance
///
/// Properties:
/// * [active]
/// * [canRequestInvite]
/// * [capacity]
/// * [clientNumber]
/// * [full]
/// * [id]
/// * [instanceId]
/// * [location]
/// * [nUsers]
/// * [name]
/// * [nonce]
/// * [ownerId]
/// * [permanent]
/// * [photonRegion]
/// * [platforms]
/// * [region]
/// * [shortName]
/// * [tags]
/// * [type]
/// * [users] - Always empty on non-existing instances, and non-present on existing instances.
/// * [world] - Only present on non-existing instances, and only contains a very small subject of World object. Use World API instead.
/// * [worldId]
abstract class Instance implements Built<Instance, InstanceBuilder> {
  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'canRequestInvite')
  bool get canRequestInvite;

  @BuiltValueField(wireName: r'capacity')
  int get capacity;

  @BuiltValueField(wireName: r'clientNumber')
  String get clientNumber;

  @BuiltValueField(wireName: r'full')
  bool get full;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'instanceId')
  String get instanceId;

  @BuiltValueField(wireName: r'location')
  String get location;

  @BuiltValueField(wireName: r'n_users')
  int get nUsers;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  @BuiltValueField(wireName: r'ownerId')
  String? get ownerId;

  @BuiltValueField(wireName: r'permanent')
  bool get permanent;

  @BuiltValueField(wireName: r'photonRegion')
  String get photonRegion;

  @BuiltValueField(wireName: r'platforms')
  InstancePlatforms get platforms;

  @BuiltValueField(wireName: r'region')
  String get region;

  @BuiltValueField(wireName: r'shortName')
  String get shortName;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'type')
  String get type;

  /// Always empty on non-existing instances, and non-present on existing instances.
  @BuiltValueField(wireName: r'users')
  BuiltList<JsonObject>? get users;

  /// Only present on non-existing instances, and only contains a very small subject of World object. Use World API instead.
  @BuiltValueField(wireName: r'world')
  JsonObject? get world;

  @BuiltValueField(wireName: r'worldId')
  String get worldId;

  Instance._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstanceBuilder b) => b
    ..active = true
    ..canRequestInvite = true
    ..full = false
    ..permanent = false;

  factory Instance([void updates(InstanceBuilder b)]) = _$Instance;

  @BuiltValueSerializer(custom: true)
  static Serializer<Instance> get serializer => _$InstanceSerializer();
}

class _$InstanceSerializer implements StructuredSerializer<Instance> {
  @override
  final Iterable<Type> types = const [Instance, _$Instance];

  @override
  final String wireName = r'Instance';

  @override
  Iterable<Object?> serialize(Serializers serializers, Instance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'active')
      ..add(serializers.serialize(object.active,
          specifiedType: const FullType(bool)));
    result
      ..add(r'canRequestInvite')
      ..add(serializers.serialize(object.canRequestInvite,
          specifiedType: const FullType(bool)));
    result
      ..add(r'capacity')
      ..add(serializers.serialize(object.capacity,
          specifiedType: const FullType(int)));
    result
      ..add(r'clientNumber')
      ..add(serializers.serialize(object.clientNumber,
          specifiedType: const FullType(String)));
    result
      ..add(r'full')
      ..add(serializers.serialize(object.full,
          specifiedType: const FullType(bool)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'instanceId')
      ..add(serializers.serialize(object.instanceId,
          specifiedType: const FullType(String)));
    result
      ..add(r'location')
      ..add(serializers.serialize(object.location,
          specifiedType: const FullType(String)));
    result
      ..add(r'n_users')
      ..add(serializers.serialize(object.nUsers,
          specifiedType: const FullType(int)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    if (object.nonce != null) {
      result
        ..add(r'nonce')
        ..add(serializers.serialize(object.nonce,
            specifiedType: const FullType(String)));
    }
    if (object.ownerId != null) {
      result
        ..add(r'ownerId')
        ..add(serializers.serialize(object.ownerId,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'permanent')
      ..add(serializers.serialize(object.permanent,
          specifiedType: const FullType(bool)));
    result
      ..add(r'photonRegion')
      ..add(serializers.serialize(object.photonRegion,
          specifiedType: const FullType(String)));
    result
      ..add(r'platforms')
      ..add(serializers.serialize(object.platforms,
          specifiedType: const FullType(InstancePlatforms)));
    result
      ..add(r'region')
      ..add(serializers.serialize(object.region,
          specifiedType: const FullType(String)));
    result
      ..add(r'shortName')
      ..add(serializers.serialize(object.shortName,
          specifiedType: const FullType(String)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    if (object.users != null) {
      result
        ..add(r'users')
        ..add(serializers.serialize(object.users,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)])));
    }
    if (object.world != null) {
      result
        ..add(r'world')
        ..add(serializers.serialize(object.world,
            specifiedType: const FullType(JsonObject)));
    }
    result
      ..add(r'worldId')
      ..add(serializers.serialize(object.worldId,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  Instance deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InstanceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'canRequestInvite':
          result.canRequestInvite = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'capacity':
          result.capacity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'clientNumber':
          result.clientNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'full':
          result.full = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'instanceId':
          result.instanceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'n_users':
          result.nUsers = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'nonce':
          result.nonce = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'ownerId':
          result.ownerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'permanent':
          result.permanent = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'photonRegion':
          result.photonRegion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'platforms':
          result.platforms.replace(serializers.deserialize(value,
                  specifiedType: const FullType(InstancePlatforms))
              as InstancePlatforms);
          break;
        case r'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'shortName':
          result.shortName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(JsonObject)]))
              as BuiltList<JsonObject>);
          break;
        case r'world':
          result.world = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case r'worldId':
          result.worldId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
