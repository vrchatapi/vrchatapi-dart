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
  final int capacity;
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
  final int nUsers;
  @override
  final String name;
  @override
  final String? ownerId;
  @override
  final bool permanent;
  @override
  final Region photonRegion;
  @override
  final InstancePlatforms platforms;
  @override
  final Region region;
  @override
  final String shortName;
  @override
  final BuiltList<String> tags;
  @override
  final InstanceType type;
  @override
  final String worldId;
  @override
  final String? hidden;
  @override
  final String? friends;
  @override
  final String? private;

  factory _$Instance([void Function(InstanceBuilder)? updates]) =>
      (new InstanceBuilder()..update(updates))._build();

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
      this.ownerId,
      required this.permanent,
      required this.photonRegion,
      required this.platforms,
      required this.region,
      required this.shortName,
      required this.tags,
      required this.type,
      required this.worldId,
      this.hidden,
      this.friends,
      this.private})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(active, r'Instance', 'active');
    BuiltValueNullFieldError.checkNotNull(
        canRequestInvite, r'Instance', 'canRequestInvite');
    BuiltValueNullFieldError.checkNotNull(capacity, r'Instance', 'capacity');
    BuiltValueNullFieldError.checkNotNull(
        clientNumber, r'Instance', 'clientNumber');
    BuiltValueNullFieldError.checkNotNull(full, r'Instance', 'full');
    BuiltValueNullFieldError.checkNotNull(id, r'Instance', 'id');
    BuiltValueNullFieldError.checkNotNull(
        instanceId, r'Instance', 'instanceId');
    BuiltValueNullFieldError.checkNotNull(location, r'Instance', 'location');
    BuiltValueNullFieldError.checkNotNull(nUsers, r'Instance', 'nUsers');
    BuiltValueNullFieldError.checkNotNull(name, r'Instance', 'name');
    BuiltValueNullFieldError.checkNotNull(permanent, r'Instance', 'permanent');
    BuiltValueNullFieldError.checkNotNull(
        photonRegion, r'Instance', 'photonRegion');
    BuiltValueNullFieldError.checkNotNull(platforms, r'Instance', 'platforms');
    BuiltValueNullFieldError.checkNotNull(region, r'Instance', 'region');
    BuiltValueNullFieldError.checkNotNull(shortName, r'Instance', 'shortName');
    BuiltValueNullFieldError.checkNotNull(tags, r'Instance', 'tags');
    BuiltValueNullFieldError.checkNotNull(type, r'Instance', 'type');
    BuiltValueNullFieldError.checkNotNull(worldId, r'Instance', 'worldId');
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
        ownerId == other.ownerId &&
        permanent == other.permanent &&
        photonRegion == other.photonRegion &&
        platforms == other.platforms &&
        region == other.region &&
        shortName == other.shortName &&
        tags == other.tags &&
        type == other.type &&
        worldId == other.worldId &&
        hidden == other.hidden &&
        friends == other.friends &&
        private == other.private;
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
                                                    ownerId.hashCode),
                                                permanent.hashCode),
                                            photonRegion.hashCode),
                                        platforms.hashCode),
                                    region.hashCode),
                                shortName.hashCode),
                            tags.hashCode),
                        type.hashCode),
                    worldId.hashCode),
                hidden.hashCode),
            friends.hashCode),
        private.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Instance')
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
          ..add('ownerId', ownerId)
          ..add('permanent', permanent)
          ..add('photonRegion', photonRegion)
          ..add('platforms', platforms)
          ..add('region', region)
          ..add('shortName', shortName)
          ..add('tags', tags)
          ..add('type', type)
          ..add('worldId', worldId)
          ..add('hidden', hidden)
          ..add('friends', friends)
          ..add('private', private))
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

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

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

  int? _nUsers;
  int? get nUsers => _$this._nUsers;
  set nUsers(int? nUsers) => _$this._nUsers = nUsers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  bool? _permanent;
  bool? get permanent => _$this._permanent;
  set permanent(bool? permanent) => _$this._permanent = permanent;

  Region? _photonRegion;
  Region? get photonRegion => _$this._photonRegion;
  set photonRegion(Region? photonRegion) => _$this._photonRegion = photonRegion;

  InstancePlatformsBuilder? _platforms;
  InstancePlatformsBuilder get platforms =>
      _$this._platforms ??= new InstancePlatformsBuilder();
  set platforms(InstancePlatformsBuilder? platforms) =>
      _$this._platforms = platforms;

  Region? _region;
  Region? get region => _$this._region;
  set region(Region? region) => _$this._region = region;

  String? _shortName;
  String? get shortName => _$this._shortName;
  set shortName(String? shortName) => _$this._shortName = shortName;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  InstanceType? _type;
  InstanceType? get type => _$this._type;
  set type(InstanceType? type) => _$this._type = type;

  String? _worldId;
  String? get worldId => _$this._worldId;
  set worldId(String? worldId) => _$this._worldId = worldId;

  String? _hidden;
  String? get hidden => _$this._hidden;
  set hidden(String? hidden) => _$this._hidden = hidden;

  String? _friends;
  String? get friends => _$this._friends;
  set friends(String? friends) => _$this._friends = friends;

  String? _private;
  String? get private => _$this._private;
  set private(String? private) => _$this._private = private;

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
      _ownerId = $v.ownerId;
      _permanent = $v.permanent;
      _photonRegion = $v.photonRegion;
      _platforms = $v.platforms.toBuilder();
      _region = $v.region;
      _shortName = $v.shortName;
      _tags = $v.tags.toBuilder();
      _type = $v.type;
      _worldId = $v.worldId;
      _hidden = $v.hidden;
      _friends = $v.friends;
      _private = $v.private;
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
  Instance build() => _build();

  _$Instance _build() {
    _$Instance _$result;
    try {
      _$result = _$v ??
          new _$Instance._(
              active: BuiltValueNullFieldError.checkNotNull(
                  active, r'Instance', 'active'),
              canRequestInvite: BuiltValueNullFieldError.checkNotNull(
                  canRequestInvite, r'Instance', 'canRequestInvite'),
              capacity: BuiltValueNullFieldError.checkNotNull(
                  capacity, r'Instance', 'capacity'),
              clientNumber: BuiltValueNullFieldError.checkNotNull(
                  clientNumber, r'Instance', 'clientNumber'),
              full: BuiltValueNullFieldError.checkNotNull(
                  full, r'Instance', 'full'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'Instance', 'id'),
              instanceId: BuiltValueNullFieldError.checkNotNull(
                  instanceId, r'Instance', 'instanceId'),
              location: BuiltValueNullFieldError.checkNotNull(
                  location, r'Instance', 'location'),
              nUsers: BuiltValueNullFieldError.checkNotNull(
                  nUsers, r'Instance', 'nUsers'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, r'Instance', 'name'),
              ownerId: ownerId,
              permanent: BuiltValueNullFieldError.checkNotNull(permanent, r'Instance', 'permanent'),
              photonRegion: BuiltValueNullFieldError.checkNotNull(photonRegion, r'Instance', 'photonRegion'),
              platforms: platforms.build(),
              region: BuiltValueNullFieldError.checkNotNull(region, r'Instance', 'region'),
              shortName: BuiltValueNullFieldError.checkNotNull(shortName, r'Instance', 'shortName'),
              tags: tags.build(),
              type: BuiltValueNullFieldError.checkNotNull(type, r'Instance', 'type'),
              worldId: BuiltValueNullFieldError.checkNotNull(worldId, r'Instance', 'worldId'),
              hidden: hidden,
              friends: friends,
              private: private);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'platforms';
        platforms.build();

        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Instance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
