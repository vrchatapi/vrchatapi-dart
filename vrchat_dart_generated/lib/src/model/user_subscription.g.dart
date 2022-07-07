// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSubscription extends UserSubscription {
  @override
  final String id;
  @override
  final String transactionId;
  @override
  final String store;
  @override
  final String? steamItemId;
  @override
  final num amount;
  @override
  final String description;
  @override
  final SubscriptionPeriod period;
  @override
  final num tier;
  @override
  final bool active;
  @override
  final TransactionStatus status;
  @override
  final DateTime expires;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final BuiltList<String> licenseGroups;
  @override
  final bool isGift;

  factory _$UserSubscription(
          [void Function(UserSubscriptionBuilder)? updates]) =>
      (new UserSubscriptionBuilder()..update(updates))._build();

  _$UserSubscription._(
      {required this.id,
      required this.transactionId,
      required this.store,
      this.steamItemId,
      required this.amount,
      required this.description,
      required this.period,
      required this.tier,
      required this.active,
      required this.status,
      required this.expires,
      required this.createdAt,
      required this.updatedAt,
      required this.licenseGroups,
      required this.isGift})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UserSubscription', 'id');
    BuiltValueNullFieldError.checkNotNull(
        transactionId, r'UserSubscription', 'transactionId');
    BuiltValueNullFieldError.checkNotNull(store, r'UserSubscription', 'store');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'UserSubscription', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        description, r'UserSubscription', 'description');
    BuiltValueNullFieldError.checkNotNull(
        period, r'UserSubscription', 'period');
    BuiltValueNullFieldError.checkNotNull(tier, r'UserSubscription', 'tier');
    BuiltValueNullFieldError.checkNotNull(
        active, r'UserSubscription', 'active');
    BuiltValueNullFieldError.checkNotNull(
        status, r'UserSubscription', 'status');
    BuiltValueNullFieldError.checkNotNull(
        expires, r'UserSubscription', 'expires');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'UserSubscription', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'UserSubscription', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        licenseGroups, r'UserSubscription', 'licenseGroups');
    BuiltValueNullFieldError.checkNotNull(
        isGift, r'UserSubscription', 'isGift');
  }

  @override
  UserSubscription rebuild(void Function(UserSubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSubscriptionBuilder toBuilder() =>
      new UserSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSubscription &&
        id == other.id &&
        transactionId == other.transactionId &&
        store == other.store &&
        steamItemId == other.steamItemId &&
        amount == other.amount &&
        description == other.description &&
        period == other.period &&
        tier == other.tier &&
        active == other.active &&
        status == other.status &&
        expires == other.expires &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        licenseGroups == other.licenseGroups &&
        isGift == other.isGift;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(0, id.hashCode),
                                                            transactionId
                                                                .hashCode),
                                                        store.hashCode),
                                                    steamItemId.hashCode),
                                                amount.hashCode),
                                            description.hashCode),
                                        period.hashCode),
                                    tier.hashCode),
                                active.hashCode),
                            status.hashCode),
                        expires.hashCode),
                    createdAt.hashCode),
                updatedAt.hashCode),
            licenseGroups.hashCode),
        isGift.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserSubscription')
          ..add('id', id)
          ..add('transactionId', transactionId)
          ..add('store', store)
          ..add('steamItemId', steamItemId)
          ..add('amount', amount)
          ..add('description', description)
          ..add('period', period)
          ..add('tier', tier)
          ..add('active', active)
          ..add('status', status)
          ..add('expires', expires)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('licenseGroups', licenseGroups)
          ..add('isGift', isGift))
        .toString();
  }
}

class UserSubscriptionBuilder
    implements Builder<UserSubscription, UserSubscriptionBuilder> {
  _$UserSubscription? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  String? _steamItemId;
  String? get steamItemId => _$this._steamItemId;
  set steamItemId(String? steamItemId) => _$this._steamItemId = steamItemId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  SubscriptionPeriod? _period;
  SubscriptionPeriod? get period => _$this._period;
  set period(SubscriptionPeriod? period) => _$this._period = period;

  num? _tier;
  num? get tier => _$this._tier;
  set tier(num? tier) => _$this._tier = tier;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  TransactionStatus? _status;
  TransactionStatus? get status => _$this._status;
  set status(TransactionStatus? status) => _$this._status = status;

  DateTime? _expires;
  DateTime? get expires => _$this._expires;
  set expires(DateTime? expires) => _$this._expires = expires;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<String>? _licenseGroups;
  ListBuilder<String> get licenseGroups =>
      _$this._licenseGroups ??= new ListBuilder<String>();
  set licenseGroups(ListBuilder<String>? licenseGroups) =>
      _$this._licenseGroups = licenseGroups;

  bool? _isGift;
  bool? get isGift => _$this._isGift;
  set isGift(bool? isGift) => _$this._isGift = isGift;

  UserSubscriptionBuilder() {
    UserSubscription._defaults(this);
  }

  UserSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _transactionId = $v.transactionId;
      _store = $v.store;
      _steamItemId = $v.steamItemId;
      _amount = $v.amount;
      _description = $v.description;
      _period = $v.period;
      _tier = $v.tier;
      _active = $v.active;
      _status = $v.status;
      _expires = $v.expires;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _licenseGroups = $v.licenseGroups.toBuilder();
      _isGift = $v.isGift;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSubscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserSubscription;
  }

  @override
  void update(void Function(UserSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSubscription build() => _build();

  _$UserSubscription _build() {
    _$UserSubscription _$result;
    try {
      _$result = _$v ??
          new _$UserSubscription._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UserSubscription', 'id'),
              transactionId: BuiltValueNullFieldError.checkNotNull(
                  transactionId, r'UserSubscription', 'transactionId'),
              store: BuiltValueNullFieldError.checkNotNull(
                  store, r'UserSubscription', 'store'),
              steamItemId: steamItemId,
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'UserSubscription', 'amount'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'UserSubscription', 'description'),
              period: BuiltValueNullFieldError.checkNotNull(
                  period, r'UserSubscription', 'period'),
              tier: BuiltValueNullFieldError.checkNotNull(
                  tier, r'UserSubscription', 'tier'),
              active: BuiltValueNullFieldError.checkNotNull(
                  active, r'UserSubscription', 'active'),
              status:
                  BuiltValueNullFieldError.checkNotNull(status, r'UserSubscription', 'status'),
              expires: BuiltValueNullFieldError.checkNotNull(expires, r'UserSubscription', 'expires'),
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'UserSubscription', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'UserSubscription', 'updatedAt'),
              licenseGroups: licenseGroups.build(),
              isGift: BuiltValueNullFieldError.checkNotNull(isGift, r'UserSubscription', 'isGift'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'licenseGroups';
        licenseGroups.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserSubscription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
