// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Instance extends Instance {
  @override
  final bool active;
  @override
  final bool canRequestInvite;
  @override
  final num capacity;
  @override
  final String clientNumber;
  @override
  final bool full;
  @override
  final String id;
  @override
  final String instanceId;
  @override
  final String location;
  @override
  final num nUsers;
  @override
  final String name;
  @override
  final String? nonce;
  @override
  final String ownerId;
  @override
  final bool permanent;
  @override
  final String photonRegion;
  @override
  final InstancePlatforms platforms;
  @override
  final String region;
  @override
  final String shortName;
  @override
  final BuiltList<String> tags;
  @override
  final String type;
  @override
  final BuiltList<JsonObject>? users;
  @override
  final JsonObject? world;
  @override
  final String worldId;

  factory _$Instance([void Function(InstanceBuilder)? updates]) =>
      (new InstanceBuilder()..update(updates)).build();

  _$Instance._(
      {required this.active,
      required this.canRequestInvite,
      required this.capacity,
      required this.clientNumber,
      required this.full,
      required this.id,
      required this.instanceId,
      required this.location,
      required this.nUsers,
      required this.name,
      this.nonce,
      required this.ownerId,
      required this.permanent,
      required this.photonRegion,
      required this.platforms,
      required this.region,
      required this.shortName,
      required this.tags,
      required this.type,
      this.users,
      this.world,
      required this.worldId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(active, 'Instance', 'active');
    BuiltValueNullFieldError.checkNotNull(
        canRequestInvite, 'Instance', 'canRequestInvite');
    BuiltValueNullFieldError.checkNotNull(capacity, 'Instance', 'capacity');
    BuiltValueNullFieldError.checkNotNull(
        clientNumber, 'Instance', 'clientNumber');
    BuiltValueNullFieldError.checkNotNull(full, 'Instance', 'full');
    BuiltValueNullFieldError.checkNotNull(id, 'Instance', 'id');
    BuiltValueNullFieldError.checkNotNull(instanceId, 'Instance', 'instanceId');
    BuiltValueNullFieldError.checkNotNull(location, 'Instance', 'location');
    BuiltValueNullFieldError.checkNotNull(nUsers, 'Instance', 'nUsers');
    BuiltValueNullFieldError.checkNotNull(name, 'Instance', 'name');
    BuiltValueNullFieldError.checkNotNull(ownerId, 'Instance', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(permanent, 'Instance', 'permanent');
    BuiltValueNullFieldError.checkNotNull(
        photonRegion, 'Instance', 'photonRegion');
    BuiltValueNullFieldError.checkNotNull(platforms, 'Instance', 'platforms');
    BuiltValueNullFieldError.checkNotNull(region, 'Instance', 'region');
    BuiltValueNullFieldError.checkNotNull(shortName, 'Instance', 'shortName');
    BuiltValueNullFieldError.checkNotNull(tags, 'Instance', 'tags');
    BuiltValueNullFieldError.checkNotNull(type, 'Instance', 'type');
    BuiltValueNullFieldError.checkNotNull(worldId, 'Instance', 'worldId');
  }

  @override
  Instance rebuild(void Function(InstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstanceBuilder toBuilder() => new InstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Instance &&
        active == other.active &&
        canRequestInvite == other.canRequestInvite &&
        capacity == other.capacity &&
        clientNumber == other.clientNumber &&
        full == other.full &&
        id == other.id &&
        instanceId == other.instanceId &&
        location == other.location &&
        nUsers == other.nUsers &&
        name == other.name &&
        nonce == other.nonce &&
        ownerId == other.ownerId &&
        permanent == other.permanent &&
        photonRegion == other.photonRegion &&
        platforms == other.platforms &&
        region == other.region &&
        shortName == other.shortName &&
        tags == other.tags &&
        type == other.type &&
        users == other.users &&
        world == other.world &&
        worldId == other.worldId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc(0, active.hashCode), canRequestInvite.hashCode), capacity.hashCode),
                                                                                clientNumber.hashCode),
                                                                            full.hashCode),
                                                                        id.hashCode),
                                                                    instanceId.hashCode),
                                                                location.hashCode),
                                                            nUsers.hashCode),
                                                        name.hashCode),
                                                    nonce.hashCode),
                                                ownerId.hashCode),
                                            permanent.hashCode),
                                        photonRegion.hashCode),
                                    platforms.hashCode),
                                region.hashCode),
                            shortName.hashCode),
                        tags.hashCode),
                    type.hashCode),
                users.hashCode),
            world.hashCode),
        worldId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Instance')
          ..add('active', active)
          ..add('canRequestInvite', canRequestInvite)
          ..add('capacity', capacity)
          ..add('clientNumber', clientNumber)
          ..add('full', full)
          ..add('id', id)
          ..add('instanceId', instanceId)
          ..add('location', location)
          ..add('nUsers', nUsers)
          ..add('name', name)
          ..add('nonce', nonce)
          ..add('ownerId', ownerId)
          ..add('permanent', permanent)
          ..add('photonRegion', photonRegion)
          ..add('platforms', platforms)
          ..add('region', region)
          ..add('shortName', shortName)
          ..add('tags', tags)
          ..add('type', type)
          ..add('users', users)
          ..add('world', world)
          ..add('worldId', worldId))
        .toString();
  }
}

class InstanceBuilder implements Builder<Instance, InstanceBuilder> {
  _$Instance? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  bool? _canRequestInvite;
  bool? get canRequestInvite => _$this._canRequestInvite;
  set canRequestInvite(bool? canRequestInvite) =>
      _$this._canRequestInvite = canRequestInvite;

  num? _capacity;
  num? get capacity => _$this._capacity;
  set capacity(num? capacity) => _$this._capacity = capacity;

  String? _clientNumber;
  String? get clientNumber => _$this._clientNumber;
  set clientNumber(String? clientNumber) => _$this._clientNumber = clientNumber;

  bool? _full;
  bool? get full => _$this._full;
  set full(bool? full) => _$this._full = full;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _instanceId;
  String? get instanceId => _$this._instanceId;
  set instanceId(String? instanceId) => _$this._instanceId = instanceId;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  num? _nUsers;
  num? get nUsers => _$this._nUsers;
  set nUsers(num? nUsers) => _$this._nUsers = nUsers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  bool? _permanent;
  bool? get permanent => _$this._permanent;
  set permanent(bool? permanent) => _$this._permanent = permanent;

  String? _photonRegion;
  String? get photonRegion => _$this._photonRegion;
  set photonRegion(String? photonRegion) => _$this._photonRegion = photonRegion;

  InstancePlatformsBuilder? _platforms;
  InstancePlatformsBuilder get platforms =>
      _$this._platforms ??= new InstancePlatformsBuilder();
  set platforms(InstancePlatformsBuilder? platforms) =>
      _$this._platforms = platforms;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _shortName;
  String? get shortName => _$this._shortName;
  set shortName(String? shortName) => _$this._shortName = shortName;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<JsonObject>? _users;
  ListBuilder<JsonObject> get users =>
      _$this._users ??= new ListBuilder<JsonObject>();
  set users(ListBuilder<JsonObject>? users) => _$this._users = users;

  JsonObject? _world;
  JsonObject? get world => _$this._world;
  set world(JsonObject? world) => _$this._world = world;

  String? _worldId;
  String? get worldId => _$this._worldId;
  set worldId(String? worldId) => _$this._worldId = worldId;

  InstanceBuilder() {
    Instance._defaults(this);
  }

  InstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _canRequestInvite = $v.canRequestInvite;
      _capacity = $v.capacity;
      _clientNumber = $v.clientNumber;
      _full = $v.full;
      _id = $v.id;
      _instanceId = $v.instanceId;
      _location = $v.location;
      _nUsers = $v.nUsers;
      _name = $v.name;
      _nonce = $v.nonce;
      _ownerId = $v.ownerId;
      _permanent = $v.permanent;
      _photonRegion = $v.photonRegion;
      _platforms = $v.platforms.toBuilder();
      _region = $v.region;
      _shortName = $v.shortName;
      _tags = $v.tags.toBuilder();
      _type = $v.type;
      _users = $v.users?.toBuilder();
      _world = $v.world;
      _worldId = $v.worldId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Instance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Instance;
  }

  @override
  void update(void Function(InstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Instance build() {
    _$Instance _$result;
    try {
      _$result = _$v ??
          new _$Instance._(
              active: BuiltValueNullFieldError.checkNotNull(
                  active, 'Instance', 'active'),
              canRequestInvite: BuiltValueNullFieldError.checkNotNull(
                  canRequestInvite, 'Instance', 'canRequestInvite'),
              capacity: BuiltValueNullFieldError.checkNotNull(
                  capacity, 'Instance', 'capacity'),
              clientNumber: BuiltValueNullFieldError.checkNotNull(
                  clientNumber, 'Instance', 'clientNumber'),
              full: BuiltValueNullFieldError.checkNotNull(
                  full, 'Instance', 'full'),
              id: BuiltValueNullFieldError.checkNotNull(id, 'Instance', 'id'),
              instanceId: BuiltValueNullFieldError.checkNotNull(
                  instanceId, 'Instance', 'instanceId'),
              location: BuiltValueNullFieldError.checkNotNull(
                  location, 'Instance', 'location'),
              nUsers: BuiltValueNullFieldError.checkNotNull(
                  nUsers, 'Instance', 'nUsers'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'Instance', 'name'),
              nonce: nonce,
              ownerId: BuiltValueNullFieldError.checkNotNull(ownerId, 'Instance', 'ownerId'),
              permanent: BuiltValueNullFieldError.checkNotNull(permanent, 'Instance', 'permanent'),
              photonRegion: BuiltValueNullFieldError.checkNotNull(photonRegion, 'Instance', 'photonRegion'),
              platforms: platforms.build(),
              region: BuiltValueNullFieldError.checkNotNull(region, 'Instance', 'region'),
              shortName: BuiltValueNullFieldError.checkNotNull(shortName, 'Instance', 'shortName'),
              tags: tags.build(),
              type: BuiltValueNullFieldError.checkNotNull(type, 'Instance', 'type'),
              users: _users?.build(),
              world: world,
              worldId: BuiltValueNullFieldError.checkNotNull(worldId, 'Instance', 'worldId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'platforms';
        platforms.build();

        _$failedField = 'tags';
        tags.build();

        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Instance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
