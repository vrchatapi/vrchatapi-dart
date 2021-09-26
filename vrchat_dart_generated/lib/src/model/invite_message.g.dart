// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteMessage extends InviteMessage {
  @override
  final bool canBeUpdated;
  @override
  final String id;
  @override
  final String message;
  @override
  final InviteMessageType messageType;
  @override
  final int remainingCooldownMinutes;
  @override
  final int slot;
  @override
  final DateTime updatedAt;

  factory _$InviteMessage([void Function(InviteMessageBuilder)? updates]) =>
      (new InviteMessageBuilder()..update(updates)).build();

  _$InviteMessage._(
      {required this.canBeUpdated,
      required this.id,
      required this.message,
      required this.messageType,
      required this.remainingCooldownMinutes,
      required this.slot,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        canBeUpdated, 'InviteMessage', 'canBeUpdated');
    BuiltValueNullFieldError.checkNotNull(id, 'InviteMessage', 'id');
    BuiltValueNullFieldError.checkNotNull(message, 'InviteMessage', 'message');
    BuiltValueNullFieldError.checkNotNull(
        messageType, 'InviteMessage', 'messageType');
    BuiltValueNullFieldError.checkNotNull(
        remainingCooldownMinutes, 'InviteMessage', 'remainingCooldownMinutes');
    BuiltValueNullFieldError.checkNotNull(slot, 'InviteMessage', 'slot');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'InviteMessage', 'updatedAt');
  }

  @override
  InviteMessage rebuild(void Function(InviteMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteMessageBuilder toBuilder() => new InviteMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteMessage &&
        canBeUpdated == other.canBeUpdated &&
        id == other.id &&
        message == other.message &&
        messageType == other.messageType &&
        remainingCooldownMinutes == other.remainingCooldownMinutes &&
        slot == other.slot &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, canBeUpdated.hashCode), id.hashCode),
                        message.hashCode),
                    messageType.hashCode),
                remainingCooldownMinutes.hashCode),
            slot.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InviteMessage')
          ..add('canBeUpdated', canBeUpdated)
          ..add('id', id)
          ..add('message', message)
          ..add('messageType', messageType)
          ..add('remainingCooldownMinutes', remainingCooldownMinutes)
          ..add('slot', slot)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class InviteMessageBuilder
    implements Builder<InviteMessage, InviteMessageBuilder> {
  _$InviteMessage? _$v;

  bool? _canBeUpdated;
  bool? get canBeUpdated => _$this._canBeUpdated;
  set canBeUpdated(bool? canBeUpdated) => _$this._canBeUpdated = canBeUpdated;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InviteMessageType? _messageType;
  InviteMessageType? get messageType => _$this._messageType;
  set messageType(InviteMessageType? messageType) =>
      _$this._messageType = messageType;

  int? _remainingCooldownMinutes;
  int? get remainingCooldownMinutes => _$this._remainingCooldownMinutes;
  set remainingCooldownMinutes(int? remainingCooldownMinutes) =>
      _$this._remainingCooldownMinutes = remainingCooldownMinutes;

  int? _slot;
  int? get slot => _$this._slot;
  set slot(int? slot) => _$this._slot = slot;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  InviteMessageBuilder() {
    InviteMessage._defaults(this);
  }

  InviteMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canBeUpdated = $v.canBeUpdated;
      _id = $v.id;
      _message = $v.message;
      _messageType = $v.messageType;
      _remainingCooldownMinutes = $v.remainingCooldownMinutes;
      _slot = $v.slot;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InviteMessage;
  }

  @override
  void update(void Function(InviteMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InviteMessage build() {
    final _$result = _$v ??
        new _$InviteMessage._(
            canBeUpdated: BuiltValueNullFieldError.checkNotNull(
                canBeUpdated, 'InviteMessage', 'canBeUpdated'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'InviteMessage', 'id'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'InviteMessage', 'message'),
            messageType: BuiltValueNullFieldError.checkNotNull(
                messageType, 'InviteMessage', 'messageType'),
            remainingCooldownMinutes: BuiltValueNullFieldError.checkNotNull(
                remainingCooldownMinutes,
                'InviteMessage',
                'remainingCooldownMinutes'),
            slot: BuiltValueNullFieldError.checkNotNull(
                slot, 'InviteMessage', 'slot'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, 'InviteMessage', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
