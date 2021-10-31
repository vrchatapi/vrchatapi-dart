// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_steam_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionSteamInfo extends TransactionSteamInfo {
  @override
  final TransactionSteamWalletInfo walletInfo;
  @override
  final String steamId;
  @override
  final String orderId;
  @override
  final String steamUrl;
  @override
  final String transId;

  factory _$TransactionSteamInfo(
          [void Function(TransactionSteamInfoBuilder)? updates]) =>
      (new TransactionSteamInfoBuilder()..update(updates)).build();

  _$TransactionSteamInfo._(
      {required this.walletInfo,
      required this.steamId,
      required this.orderId,
      required this.steamUrl,
      required this.transId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        walletInfo, 'TransactionSteamInfo', 'walletInfo');
    BuiltValueNullFieldError.checkNotNull(
        steamId, 'TransactionSteamInfo', 'steamId');
    BuiltValueNullFieldError.checkNotNull(
        orderId, 'TransactionSteamInfo', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        steamUrl, 'TransactionSteamInfo', 'steamUrl');
    BuiltValueNullFieldError.checkNotNull(
        transId, 'TransactionSteamInfo', 'transId');
  }

  @override
  TransactionSteamInfo rebuild(
          void Function(TransactionSteamInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionSteamInfoBuilder toBuilder() =>
      new TransactionSteamInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionSteamInfo &&
        walletInfo == other.walletInfo &&
        steamId == other.steamId &&
        orderId == other.orderId &&
        steamUrl == other.steamUrl &&
        transId == other.transId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, walletInfo.hashCode), steamId.hashCode),
                orderId.hashCode),
            steamUrl.hashCode),
        transId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransactionSteamInfo')
          ..add('walletInfo', walletInfo)
          ..add('steamId', steamId)
          ..add('orderId', orderId)
          ..add('steamUrl', steamUrl)
          ..add('transId', transId))
        .toString();
  }
}

class TransactionSteamInfoBuilder
    implements Builder<TransactionSteamInfo, TransactionSteamInfoBuilder> {
  _$TransactionSteamInfo? _$v;

  TransactionSteamWalletInfoBuilder? _walletInfo;
  TransactionSteamWalletInfoBuilder get walletInfo =>
      _$this._walletInfo ??= new TransactionSteamWalletInfoBuilder();
  set walletInfo(TransactionSteamWalletInfoBuilder? walletInfo) =>
      _$this._walletInfo = walletInfo;

  String? _steamId;
  String? get steamId => _$this._steamId;
  set steamId(String? steamId) => _$this._steamId = steamId;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _steamUrl;
  String? get steamUrl => _$this._steamUrl;
  set steamUrl(String? steamUrl) => _$this._steamUrl = steamUrl;

  String? _transId;
  String? get transId => _$this._transId;
  set transId(String? transId) => _$this._transId = transId;

  TransactionSteamInfoBuilder() {
    TransactionSteamInfo._defaults(this);
  }

  TransactionSteamInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _walletInfo = $v.walletInfo.toBuilder();
      _steamId = $v.steamId;
      _orderId = $v.orderId;
      _steamUrl = $v.steamUrl;
      _transId = $v.transId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionSteamInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionSteamInfo;
  }

  @override
  void update(void Function(TransactionSteamInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransactionSteamInfo build() {
    _$TransactionSteamInfo _$result;
    try {
      _$result = _$v ??
          new _$TransactionSteamInfo._(
              walletInfo: walletInfo.build(),
              steamId: BuiltValueNullFieldError.checkNotNull(
                  steamId, 'TransactionSteamInfo', 'steamId'),
              orderId: BuiltValueNullFieldError.checkNotNull(
                  orderId, 'TransactionSteamInfo', 'orderId'),
              steamUrl: BuiltValueNullFieldError.checkNotNull(
                  steamUrl, 'TransactionSteamInfo', 'steamUrl'),
              transId: BuiltValueNullFieldError.checkNotNull(
                  transId, 'TransactionSteamInfo', 'transId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'walletInfo';
        walletInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TransactionSteamInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
