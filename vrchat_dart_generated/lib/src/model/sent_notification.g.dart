// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sent_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentNotification extends SentNotification {
  @override
  final DateTime createdAt;
  @override
  final String details;
  @override
  final String id;
  @override
  final String message;
  @override
  final String recieverUserId;
  @override
  final String senderUserId;
  @override
  final String senderUsername;
  @override
  final NotificationType type;

  factory _$SentNotification(
          [void Function(SentNotificationBuilder)? updates]) =>
      (new SentNotificationBuilder()..update(updates))._build();

  _$SentNotification._(
      {required this.createdAt,
      required this.details,
      required this.id,
      required this.message,
      required this.recieverUserId,
      required this.senderUserId,
      required this.senderUsername,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'SentNotification', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        details, r'SentNotification', 'details');
    BuiltValueNullFieldError.checkNotNull(id, r'SentNotification', 'id');
    BuiltValueNullFieldError.checkNotNull(
        message, r'SentNotification', 'message');
    BuiltValueNullFieldError.checkNotNull(
        recieverUserId, r'SentNotification', 'recieverUserId');
    BuiltValueNullFieldError.checkNotNull(
        senderUserId, r'SentNotification', 'senderUserId');
    BuiltValueNullFieldError.checkNotNull(
        senderUsername, r'SentNotification', 'senderUsername');
    BuiltValueNullFieldError.checkNotNull(type, r'SentNotification', 'type');
  }

  @override
  SentNotification rebuild(void Function(SentNotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentNotificationBuilder toBuilder() =>
      new SentNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentNotification &&
        createdAt == other.createdAt &&
        details == other.details &&
        id == other.id &&
        message == other.message &&
        recieverUserId == other.recieverUserId &&
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
                    recieverUserId.hashCode),
                senderUserId.hashCode),
            senderUsername.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentNotification')
          ..add('createdAt', createdAt)
          ..add('details', details)
          ..add('id', id)
          ..add('message', message)
          ..add('recieverUserId', recieverUserId)
          ..add('senderUserId', senderUserId)
          ..add('senderUsername', senderUsername)
          ..add('type', type))
        .toString();
  }
}

class SentNotificationBuilder
    implements Builder<SentNotification, SentNotificationBuilder> {
  _$SentNotification? _$v;

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

  String? _recieverUserId;
  String? get recieverUserId => _$this._recieverUserId;
  set recieverUserId(String? recieverUserId) =>
      _$this._recieverUserId = recieverUserId;

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

  SentNotificationBuilder() {
    SentNotification._defaults(this);
  }

  SentNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _details = $v.details;
      _id = $v.id;
      _message = $v.message;
      _recieverUserId = $v.recieverUserId;
      _senderUserId = $v.senderUserId;
      _senderUsername = $v.senderUsername;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SentNotification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SentNotification;
  }

  @override
  void update(void Function(SentNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentNotification build() => _build();

  _$SentNotification _build() {
    final _$result = _$v ??
        new _$SentNotification._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'SentNotification', 'createdAt'),
            details: BuiltValueNullFieldError.checkNotNull(
                details, r'SentNotification', 'details'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SentNotification', 'id'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'SentNotification', 'message'),
            recieverUserId: BuiltValueNullFieldError.checkNotNull(
                recieverUserId, r'SentNotification', 'recieverUserId'),
            senderUserId: BuiltValueNullFieldError.checkNotNull(
                senderUserId, r'SentNotification', 'senderUserId'),
            senderUsername: BuiltValueNullFieldError.checkNotNull(
                senderUsername, r'SentNotification', 'senderUsername'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SentNotification', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
