// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Notification extends Notification {
  @override
  final DateTime createdAt;
  @override
  final String details;
  @override
  final String id;
  @override
  final String message;
  @override
  final bool seen;
  @override
  final String senderUserId;
  @override
  final String senderUsername;
  @override
  final NotificationType type;

  factory _$Notification([void Function(NotificationBuilder)? updates]) =>
      (new NotificationBuilder()..update(updates)).build();

  _$Notification._(
      {required this.createdAt,
      required this.details,
      required this.id,
      required this.message,
      required this.seen,
      required this.senderUserId,
      required this.senderUsername,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'Notification', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(details, 'Notification', 'details');
    BuiltValueNullFieldError.checkNotNull(id, 'Notification', 'id');
    BuiltValueNullFieldError.checkNotNull(message, 'Notification', 'message');
    BuiltValueNullFieldError.checkNotNull(seen, 'Notification', 'seen');
    BuiltValueNullFieldError.checkNotNull(
        senderUserId, 'Notification', 'senderUserId');
    BuiltValueNullFieldError.checkNotNull(
        senderUsername, 'Notification', 'senderUsername');
    BuiltValueNullFieldError.checkNotNull(type, 'Notification', 'type');
  }

  @override
  Notification rebuild(void Function(NotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationBuilder toBuilder() => new NotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Notification &&
        createdAt == other.createdAt &&
        details == other.details &&
        id == other.id &&
        message == other.message &&
        seen == other.seen &&
        senderUserId == other.senderUserId &&
        senderUsername == other.senderUsername &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, createdAt.hashCode), details.hashCode),
                            id.hashCode),
                        message.hashCode),
                    seen.hashCode),
                senderUserId.hashCode),
            senderUsername.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Notification')
          ..add('createdAt', createdAt)
          ..add('details', details)
          ..add('id', id)
          ..add('message', message)
          ..add('seen', seen)
          ..add('senderUserId', senderUserId)
          ..add('senderUsername', senderUsername)
          ..add('type', type))
        .toString();
  }
}

class NotificationBuilder
    implements Builder<Notification, NotificationBuilder> {
  _$Notification? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _seen;
  bool? get seen => _$this._seen;
  set seen(bool? seen) => _$this._seen = seen;

  String? _senderUserId;
  String? get senderUserId => _$this._senderUserId;
  set senderUserId(String? senderUserId) => _$this._senderUserId = senderUserId;

  String? _senderUsername;
  String? get senderUsername => _$this._senderUsername;
  set senderUsername(String? senderUsername) =>
      _$this._senderUsername = senderUsername;

  NotificationType? _type;
  NotificationType? get type => _$this._type;
  set type(NotificationType? type) => _$this._type = type;

  NotificationBuilder() {
    Notification._defaults(this);
  }

  NotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _details = $v.details;
      _id = $v.id;
      _message = $v.message;
      _seen = $v.seen;
      _senderUserId = $v.senderUserId;
      _senderUsername = $v.senderUsername;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Notification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Notification;
  }

  @override
  void update(void Function(NotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Notification build() {
    final _$result = _$v ??
        new _$Notification._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, 'Notification', 'createdAt'),
            details: BuiltValueNullFieldError.checkNotNull(
                details, 'Notification', 'details'),
            id: BuiltValueNullFieldError.checkNotNull(id, 'Notification', 'id'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'Notification', 'message'),
            seen: BuiltValueNullFieldError.checkNotNull(
                seen, 'Notification', 'seen'),
            senderUserId: BuiltValueNullFieldError.checkNotNull(
                senderUserId, 'Notification', 'senderUserId'),
            senderUsername: BuiltValueNullFieldError.checkNotNull(
                senderUsername, 'Notification', 'senderUsername'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'Notification', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
