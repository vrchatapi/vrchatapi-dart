// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friend_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FriendStatus extends FriendStatus {
  @override
  final bool incomingRequest;
  @override
  final bool isFriend;
  @override
  final bool outgoingRequest;

  factory _$FriendStatus([void Function(FriendStatusBuilder)? updates]) =>
      (new FriendStatusBuilder()..update(updates)).build();

  _$FriendStatus._(
      {required this.incomingRequest,
      required this.isFriend,
      required this.outgoingRequest})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        incomingRequest, 'FriendStatus', 'incomingRequest');
    BuiltValueNullFieldError.checkNotNull(isFriend, 'FriendStatus', 'isFriend');
    BuiltValueNullFieldError.checkNotNull(
        outgoingRequest, 'FriendStatus', 'outgoingRequest');
  }

  @override
  FriendStatus rebuild(void Function(FriendStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FriendStatusBuilder toBuilder() => new FriendStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FriendStatus &&
        incomingRequest == other.incomingRequest &&
        isFriend == other.isFriend &&
        outgoingRequest == other.outgoingRequest;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, incomingRequest.hashCode), isFriend.hashCode),
        outgoingRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FriendStatus')
          ..add('incomingRequest', incomingRequest)
          ..add('isFriend', isFriend)
          ..add('outgoingRequest', outgoingRequest))
        .toString();
  }
}

class FriendStatusBuilder
    implements Builder<FriendStatus, FriendStatusBuilder> {
  _$FriendStatus? _$v;

  bool? _incomingRequest;
  bool? get incomingRequest => _$this._incomingRequest;
  set incomingRequest(bool? incomingRequest) =>
      _$this._incomingRequest = incomingRequest;

  bool? _isFriend;
  bool? get isFriend => _$this._isFriend;
  set isFriend(bool? isFriend) => _$this._isFriend = isFriend;

  bool? _outgoingRequest;
  bool? get outgoingRequest => _$this._outgoingRequest;
  set outgoingRequest(bool? outgoingRequest) =>
      _$this._outgoingRequest = outgoingRequest;

  FriendStatusBuilder() {
    FriendStatus._defaults(this);
  }

  FriendStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _incomingRequest = $v.incomingRequest;
      _isFriend = $v.isFriend;
      _outgoingRequest = $v.outgoingRequest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FriendStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FriendStatus;
  }

  @override
  void update(void Function(FriendStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FriendStatus build() {
    final _$result = _$v ??
        new _$FriendStatus._(
            incomingRequest: BuiltValueNullFieldError.checkNotNull(
                incomingRequest, 'FriendStatus', 'incomingRequest'),
            isFriend: BuiltValueNullFieldError.checkNotNull(
                isFriend, 'FriendStatus', 'isFriend'),
            outgoingRequest: BuiltValueNullFieldError.checkNotNull(
                outgoingRequest, 'FriendStatus', 'outgoingRequest'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
