// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2003.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2003 extends InlineResponse2003 {
  @override
  final bool isFriend;
  @override
  final bool outgoingRequest;
  @override
  final bool incomingRequest;

  factory _$InlineResponse2003(
          [void Function(InlineResponse2003Builder)? updates]) =>
      (new InlineResponse2003Builder()..update(updates)).build();

  _$InlineResponse2003._(
      {required this.isFriend,
      required this.outgoingRequest,
      required this.incomingRequest})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isFriend, 'InlineResponse2003', 'isFriend');
    BuiltValueNullFieldError.checkNotNull(
        outgoingRequest, 'InlineResponse2003', 'outgoingRequest');
    BuiltValueNullFieldError.checkNotNull(
        incomingRequest, 'InlineResponse2003', 'incomingRequest');
  }

  @override
  InlineResponse2003 rebuild(
          void Function(InlineResponse2003Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2003Builder toBuilder() =>
      new InlineResponse2003Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2003 &&
        isFriend == other.isFriend &&
        outgoingRequest == other.outgoingRequest &&
        incomingRequest == other.incomingRequest;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, isFriend.hashCode), outgoingRequest.hashCode),
        incomingRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2003')
          ..add('isFriend', isFriend)
          ..add('outgoingRequest', outgoingRequest)
          ..add('incomingRequest', incomingRequest))
        .toString();
  }
}

class InlineResponse2003Builder
    implements Builder<InlineResponse2003, InlineResponse2003Builder> {
  _$InlineResponse2003? _$v;

  bool? _isFriend;
  bool? get isFriend => _$this._isFriend;
  set isFriend(bool? isFriend) => _$this._isFriend = isFriend;

  bool? _outgoingRequest;
  bool? get outgoingRequest => _$this._outgoingRequest;
  set outgoingRequest(bool? outgoingRequest) =>
      _$this._outgoingRequest = outgoingRequest;

  bool? _incomingRequest;
  bool? get incomingRequest => _$this._incomingRequest;
  set incomingRequest(bool? incomingRequest) =>
      _$this._incomingRequest = incomingRequest;

  InlineResponse2003Builder() {
    InlineResponse2003._initializeBuilder(this);
  }

  InlineResponse2003Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isFriend = $v.isFriend;
      _outgoingRequest = $v.outgoingRequest;
      _incomingRequest = $v.incomingRequest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2003 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2003;
  }

  @override
  void update(void Function(InlineResponse2003Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2003 build() {
    final _$result = _$v ??
        new _$InlineResponse2003._(
            isFriend: BuiltValueNullFieldError.checkNotNull(
                isFriend, 'InlineResponse2003', 'isFriend'),
            outgoingRequest: BuiltValueNullFieldError.checkNotNull(
                outgoingRequest, 'InlineResponse2003', 'outgoingRequest'),
            incomingRequest: BuiltValueNullFieldError.checkNotNull(
                incomingRequest, 'InlineResponse2003', 'incomingRequest'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
