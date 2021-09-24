// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_moderation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayerModeration extends PlayerModeration {
  @override
  final String id;
  @override
  final PlayerModerationType type;
  @override
  final String sourceUserId;
  @override
  final String sourceDisplayName;
  @override
  final String targetUserId;
  @override
  final String targetDisplayName;
  @override
  final DateTime created;

  factory _$PlayerModeration(
          [void Function(PlayerModerationBuilder)? updates]) =>
      (new PlayerModerationBuilder()..update(updates)).build();

  _$PlayerModeration._(
      {required this.id,
      required this.type,
      required this.sourceUserId,
      required this.sourceDisplayName,
      required this.targetUserId,
      required this.targetDisplayName,
      required this.created})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'PlayerModeration', 'id');
    BuiltValueNullFieldError.checkNotNull(type, 'PlayerModeration', 'type');
    BuiltValueNullFieldError.checkNotNull(
        sourceUserId, 'PlayerModeration', 'sourceUserId');
    BuiltValueNullFieldError.checkNotNull(
        sourceDisplayName, 'PlayerModeration', 'sourceDisplayName');
    BuiltValueNullFieldError.checkNotNull(
        targetUserId, 'PlayerModeration', 'targetUserId');
    BuiltValueNullFieldError.checkNotNull(
        targetDisplayName, 'PlayerModeration', 'targetDisplayName');
    BuiltValueNullFieldError.checkNotNull(
        created, 'PlayerModeration', 'created');
  }

  @override
  PlayerModeration rebuild(void Function(PlayerModerationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayerModerationBuilder toBuilder() =>
      new PlayerModerationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayerModeration &&
        id == other.id &&
        type == other.type &&
        sourceUserId == other.sourceUserId &&
        sourceDisplayName == other.sourceDisplayName &&
        targetUserId == other.targetUserId &&
        targetDisplayName == other.targetDisplayName &&
        created == other.created;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), type.hashCode),
                        sourceUserId.hashCode),
                    sourceDisplayName.hashCode),
                targetUserId.hashCode),
            targetDisplayName.hashCode),
        created.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlayerModeration')
          ..add('id', id)
          ..add('type', type)
          ..add('sourceUserId', sourceUserId)
          ..add('sourceDisplayName', sourceDisplayName)
          ..add('targetUserId', targetUserId)
          ..add('targetDisplayName', targetDisplayName)
          ..add('created', created))
        .toString();
  }
}

class PlayerModerationBuilder
    implements Builder<PlayerModeration, PlayerModerationBuilder> {
  _$PlayerModeration? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PlayerModerationType? _type;
  PlayerModerationType? get type => _$this._type;
  set type(PlayerModerationType? type) => _$this._type = type;

  String? _sourceUserId;
  String? get sourceUserId => _$this._sourceUserId;
  set sourceUserId(String? sourceUserId) => _$this._sourceUserId = sourceUserId;

  String? _sourceDisplayName;
  String? get sourceDisplayName => _$this._sourceDisplayName;
  set sourceDisplayName(String? sourceDisplayName) =>
      _$this._sourceDisplayName = sourceDisplayName;

  String? _targetUserId;
  String? get targetUserId => _$this._targetUserId;
  set targetUserId(String? targetUserId) => _$this._targetUserId = targetUserId;

  String? _targetDisplayName;
  String? get targetDisplayName => _$this._targetDisplayName;
  set targetDisplayName(String? targetDisplayName) =>
      _$this._targetDisplayName = targetDisplayName;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  PlayerModerationBuilder() {
    PlayerModeration._defaults(this);
  }

  PlayerModerationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _sourceUserId = $v.sourceUserId;
      _sourceDisplayName = $v.sourceDisplayName;
      _targetUserId = $v.targetUserId;
      _targetDisplayName = $v.targetDisplayName;
      _created = $v.created;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlayerModeration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayerModeration;
  }

  @override
  void update(void Function(PlayerModerationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlayerModeration build() {
    final _$result = _$v ??
        new _$PlayerModeration._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'PlayerModeration', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'PlayerModeration', 'type'),
            sourceUserId: BuiltValueNullFieldError.checkNotNull(
                sourceUserId, 'PlayerModeration', 'sourceUserId'),
            sourceDisplayName: BuiltValueNullFieldError.checkNotNull(
                sourceDisplayName, 'PlayerModeration', 'sourceDisplayName'),
            targetUserId: BuiltValueNullFieldError.checkNotNull(
                targetUserId, 'PlayerModeration', 'targetUserId'),
            targetDisplayName: BuiltValueNullFieldError.checkNotNull(
                targetDisplayName, 'PlayerModeration', 'targetDisplayName'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, 'PlayerModeration', 'created'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
