// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteMessage extends InviteMessage {
  @override
  final String id;
  @override
  final int slot;
  @override
  final String message;
  @override
  final InviteMessageType messageType;
  @override
  final DateTime updatedAt;
  @override
  final int remainingCooldownMinutes;
  @override
  final bool canBeUpdated;

  factory _$InviteMessage([void Function(InviteMessageBuilder)? updates]) =>
      (new InviteMessageBuilder()..update(updates)).build();

  _$InviteMessage._(
      {required this.id,
      required this.slot,
      required this.message,
      required this.messageType,
      required this.updatedAt,
      required this.remainingCooldownMinutes,
      required this.canBeUpdated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'InviteMessage', 'id');
    BuiltValueNullFieldError.checkNotNull(slot, 'InviteMessage', 'slot');
    BuiltValueNullFieldError.checkNotNull(message, 'InviteMessage', 'message');
    BuiltValueNullFieldError.checkNotNull(
        messageType, 'InviteMessage', 'messageType');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'InviteMessage', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        remainingCooldownMinutes, 'InviteMessage', 'remainingCooldownMinutes');
    BuiltValueNullFieldError.checkNotNull(
        canBeUpdated, 'InviteMessage', 'canBeUpdated');
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
        id == other.id &&
        slot == other.slot &&
        message == other.message &&
        messageType == other.messageType &&
        updatedAt == other.updatedAt &&
        remainingCooldownMinutes == other.remainingCooldownMinutes &&
        canBeUpdated == other.canBeUpdated;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), slot.hashCode),
                        message.hashCode),
                    messageType.hashCode),
                updatedAt.hashCode),
            remainingCooldownMinutes.hashCode),
        canBeUpdated.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InviteMessage')
          ..add('id', id)
          ..add('slot', slot)
          ..add('message', message)
          ..add('messageType', messageType)
          ..add('updatedAt', updatedAt)
          ..add('remainingCooldownMinutes', remainingCooldownMinutes)
          ..add('canBeUpdated', canBeUpdated))
        .toString();
  }
}

class InviteMessageBuilder
    implements Builder<InviteMessage, InviteMessageBuilder> {
  _$InviteMessage? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _slot;
  int? get slot => _$this._slot;
  set slot(int? slot) => _$this._slot = slot;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InviteMessageType? _messageType;
  InviteMessageType? get messageType => _$this._messageType;
  set messageType(InviteMessageType? messageType) =>
      _$this._messageType = messageType;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _remainingCooldownMinutes;
  int? get remainingCooldownMinutes => _$this._remainingCooldownMinutes;
  set remainingCooldownMinutes(int? remainingCooldownMinutes) =>
      _$this._remainingCooldownMinutes = remainingCooldownMinutes;

  bool? _canBeUpdated;
  bool? get canBeUpdated => _$this._canBeUpdated;
  set canBeUpdated(bool? canBeUpdated) => _$this._canBeUpdated = canBeUpdated;

  InviteMessageBuilder() {
    InviteMessage._defaults(this);
  }

  InviteMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _slot = $v.slot;
      _message = $v.message;
      _messageType = $v.messageType;
      _updatedAt = $v.updatedAt;
      _remainingCooldownMinutes = $v.remainingCooldownMinutes;
      _canBeUpdated = $v.canBeUpdated;
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
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'InviteMessage', 'id'),
            slot: BuiltValueNullFieldError.checkNotNull(
                slot, 'InviteMessage', 'slot'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'InviteMessage', 'message'),
            messageType: BuiltValueNullFieldError.checkNotNull(
                messageType, 'InviteMessage', 'messageType'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, 'InviteMessage', 'updatedAt'),
            remainingCooldownMinutes: BuiltValueNullFieldError.checkNotNull(
                remainingCooldownMinutes,
                'InviteMessage',
                'remainingCooldownMinutes'),
            canBeUpdated: BuiltValueNullFieldError.checkNotNull(
                canBeUpdated, 'InviteMessage', 'canBeUpdated'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
