// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_steam_wallet_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionSteamWalletInfo extends TransactionSteamWalletInfo {
  @override
  final String state;
  @override
  final String country;
  @override
  final String currency;
  @override
  final String status;

  factory _$TransactionSteamWalletInfo(
          [void Function(TransactionSteamWalletInfoBuilder)? updates]) =>
      (new TransactionSteamWalletInfoBuilder()..update(updates))._build();

  _$TransactionSteamWalletInfo._(
      {required this.state,
      required this.country,
      required this.currency,
      required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        state, r'TransactionSteamWalletInfo', 'state');
    BuiltValueNullFieldError.checkNotNull(
        country, r'TransactionSteamWalletInfo', 'country');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'TransactionSteamWalletInfo', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        status, r'TransactionSteamWalletInfo', 'status');
  }

  @override
  TransactionSteamWalletInfo rebuild(
          void Function(TransactionSteamWalletInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionSteamWalletInfoBuilder toBuilder() =>
      new TransactionSteamWalletInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionSteamWalletInfo &&
        state == other.state &&
        country == other.country &&
        currency == other.currency &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, state.hashCode), country.hashCode), currency.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionSteamWalletInfo')
          ..add('state', state)
          ..add('country', country)
          ..add('currency', currency)
          ..add('status', status))
        .toString();
  }
}

class TransactionSteamWalletInfoBuilder
    implements
        Builder<TransactionSteamWalletInfo, TransactionSteamWalletInfoBuilder> {
  _$TransactionSteamWalletInfo? _$v;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  TransactionSteamWalletInfoBuilder() {
    TransactionSteamWalletInfo._defaults(this);
  }

  TransactionSteamWalletInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _country = $v.country;
      _currency = $v.currency;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionSteamWalletInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionSteamWalletInfo;
  }

  @override
  void update(void Function(TransactionSteamWalletInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionSteamWalletInfo build() => _build();

  _$TransactionSteamWalletInfo _build() {
    final _$result = _$v ??
        new _$TransactionSteamWalletInfo._(
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'TransactionSteamWalletInfo', 'state'),
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'TransactionSteamWalletInfo', 'country'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'TransactionSteamWalletInfo', 'currency'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TransactionSteamWalletInfo', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
