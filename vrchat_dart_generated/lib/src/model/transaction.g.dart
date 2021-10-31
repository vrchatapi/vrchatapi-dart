// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Transaction extends Transaction {
  @override
  final String id;
  @override
  final TransactionStatus status;
  @override
  final Subscription subscription;
  @override
  final bool sandbox;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final TransactionSteamInfo? steam;
  @override
  final TransactionAgreement? agreement;
  @override
  final String error;

  factory _$Transaction([void Function(TransactionBuilder)? updates]) =>
      (new TransactionBuilder()..update(updates)).build();

  _$Transaction._(
      {required this.id,
      required this.status,
      required this.subscription,
      required this.sandbox,
      required this.createdAt,
      required this.updatedAt,
      this.steam,
      this.agreement,
      required this.error})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Transaction', 'id');
    BuiltValueNullFieldError.checkNotNull(status, 'Transaction', 'status');
    BuiltValueNullFieldError.checkNotNull(
        subscription, 'Transaction', 'subscription');
    BuiltValueNullFieldError.checkNotNull(sandbox, 'Transaction', 'sandbox');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'Transaction', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'Transaction', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(error, 'Transaction', 'error');
  }

  @override
  Transaction rebuild(void Function(TransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBuilder toBuilder() => new TransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transaction &&
        id == other.id &&
        status == other.status &&
        subscription == other.subscription &&
        sandbox == other.sandbox &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        steam == other.steam &&
        agreement == other.agreement &&
        error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), status.hashCode),
                                subscription.hashCode),
                            sandbox.hashCode),
                        createdAt.hashCode),
                    updatedAt.hashCode),
                steam.hashCode),
            agreement.hashCode),
        error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Transaction')
          ..add('id', id)
          ..add('status', status)
          ..add('subscription', subscription)
          ..add('sandbox', sandbox)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('steam', steam)
          ..add('agreement', agreement)
          ..add('error', error))
        .toString();
  }
}

class TransactionBuilder implements Builder<Transaction, TransactionBuilder> {
  _$Transaction? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TransactionStatus? _status;
  TransactionStatus? get status => _$this._status;
  set status(TransactionStatus? status) => _$this._status = status;

  SubscriptionBuilder? _subscription;
  SubscriptionBuilder get subscription =>
      _$this._subscription ??= new SubscriptionBuilder();
  set subscription(SubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  bool? _sandbox;
  bool? get sandbox => _$this._sandbox;
  set sandbox(bool? sandbox) => _$this._sandbox = sandbox;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TransactionSteamInfoBuilder? _steam;
  TransactionSteamInfoBuilder get steam =>
      _$this._steam ??= new TransactionSteamInfoBuilder();
  set steam(TransactionSteamInfoBuilder? steam) => _$this._steam = steam;

  TransactionAgreementBuilder? _agreement;
  TransactionAgreementBuilder get agreement =>
      _$this._agreement ??= new TransactionAgreementBuilder();
  set agreement(TransactionAgreementBuilder? agreement) =>
      _$this._agreement = agreement;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  TransactionBuilder() {
    Transaction._defaults(this);
  }

  TransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _subscription = $v.subscription.toBuilder();
      _sandbox = $v.sandbox;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _steam = $v.steam?.toBuilder();
      _agreement = $v.agreement?.toBuilder();
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Transaction;
  }

  @override
  void update(void Function(TransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Transaction build() {
    _$Transaction _$result;
    try {
      _$result = _$v ??
          new _$Transaction._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'Transaction', 'id'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'Transaction', 'status'),
              subscription: subscription.build(),
              sandbox: BuiltValueNullFieldError.checkNotNull(
                  sandbox, 'Transaction', 'sandbox'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, 'Transaction', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, 'Transaction', 'updatedAt'),
              steam: _steam?.build(),
              agreement: _agreement?.build(),
              error: BuiltValueNullFieldError.checkNotNull(
                  error, 'Transaction', 'error'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        subscription.build();

        _$failedField = 'steam';
        _steam?.build();
        _$failedField = 'agreement';
        _agreement?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Transaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
