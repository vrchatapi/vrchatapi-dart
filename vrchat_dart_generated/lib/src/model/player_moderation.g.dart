// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_moderation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayerModeration extends PlayerModeration {
  @override
  final DateTime created;
  @override
  final String id;
  @override
  final String sourceDisplayName;
  @override
  final String sourceUserId;
  @override
  final String targetDisplayName;
  @override
  final String targetUserId;
  @override
  final PlayerModerationType type;

  factory _$PlayerModeration(
          [void Function(PlayerModerationBuilder)? updates]) =>
      (new PlayerModerationBuilder()..update(updates)).build();

  _$PlayerModeration._(
      {required this.created,
      required this.id,
      required this.sourceDisplayName,
      required this.sourceUserId,
      required this.targetDisplayName,
      required this.targetUserId,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        created, 'PlayerModeration', 'created');
    BuiltValueNullFieldError.checkNotNull(id, 'PlayerModeration', 'id');
    BuiltValueNullFieldError.checkNotNull(
        sourceDisplayName, 'PlayerModeration', 'sourceDisplayName');
    BuiltValueNullFieldError.checkNotNull(
        sourceUserId, 'PlayerModeration', 'sourceUserId');
    BuiltValueNullFieldError.checkNotNull(
        targetDisplayName, 'PlayerModeration', 'targetDisplayName');
    BuiltValueNullFieldError.checkNotNull(
        targetUserId, 'PlayerModeration', 'targetUserId');
    BuiltValueNullFieldError.checkNotNull(type, 'PlayerModeration', 'type');
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
        created == other.created &&
        id == other.id &&
        sourceDisplayName == other.sourceDisplayName &&
        sourceUserId == other.sourceUserId &&
        targetDisplayName == other.targetDisplayName &&
        targetUserId == other.targetUserId &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, created.hashCode), id.hashCode),
                        sourceDisplayName.hashCode),
                    sourceUserId.hashCode),
                targetDisplayName.hashCode),
            targetUserId.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlayerModeration')
          ..add('created', created)
          ..add('id', id)
          ..add('sourceDisplayName', sourceDisplayName)
          ..add('sourceUserId', sourceUserId)
          ..add('targetDisplayName', targetDisplayName)
          ..add('targetUserId', targetUserId)
          ..add('type', type))
        .toString();
  }
}

class PlayerModerationBuilder
    implements Builder<PlayerModeration, PlayerModerationBuilder> {
  _$PlayerModeration? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _sourceDisplayName;
  String? get sourceDisplayName => _$this._sourceDisplayName;
  set sourceDisplayName(String? sourceDisplayName) =>
      _$this._sourceDisplayName = sourceDisplayName;

  String? _sourceUserId;
  String? get sourceUserId => _$this._sourceUserId;
  set sourceUserId(String? sourceUserId) => _$this._sourceUserId = sourceUserId;

  String? _targetDisplayName;
  String? get targetDisplayName => _$this._targetDisplayName;
  set targetDisplayName(String? targetDisplayName) =>
      _$this._targetDisplayName = targetDisplayName;

  String? _targetUserId;
  String? get targetUserId => _$this._targetUserId;
  set targetUserId(String? targetUserId) => _$this._targetUserId = targetUserId;

  PlayerModerationType? _type;
  PlayerModerationType? get type => _$this._type;
  set type(PlayerModerationType? type) => _$this._type = type;

  PlayerModerationBuilder() {
    PlayerModeration._defaults(this);
  }

  PlayerModerationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _id = $v.id;
      _sourceDisplayName = $v.sourceDisplayName;
      _sourceUserId = $v.sourceUserId;
      _targetDisplayName = $v.targetDisplayName;
      _targetUserId = $v.targetUserId;
      _type = $v.type;
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
            created: BuiltValueNullFieldError.checkNotNull(
                created, 'PlayerModeration', 'created'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'PlayerModeration', 'id'),
            sourceDisplayName: BuiltValueNullFieldError.checkNotNull(
                sourceDisplayName, 'PlayerModeration', 'sourceDisplayName'),
            sourceUserId: BuiltValueNullFieldError.checkNotNull(
                sourceUserId, 'PlayerModeration', 'sourceUserId'),
            targetDisplayName: BuiltValueNullFieldError.checkNotNull(
                targetDisplayName, 'PlayerModeration', 'targetDisplayName'),
            targetUserId: BuiltValueNullFieldError.checkNotNull(
                targetUserId, 'PlayerModeration', 'targetUserId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'PlayerModeration', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
