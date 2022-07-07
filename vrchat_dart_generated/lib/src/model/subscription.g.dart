// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Subscription extends Subscription {
  @override
  final String id;
  @override
  final String steamItemId;
  @override
  final num amount;
  @override
  final String description;
  @override
  final SubscriptionPeriod period;
  @override
  final num tier;

  factory _$Subscription([void Function(SubscriptionBuilder)? updates]) =>
      (new SubscriptionBuilder()..update(updates))._build();

  _$Subscription._(
      {required this.id,
      required this.steamItemId,
      required this.amount,
      required this.description,
      required this.period,
      required this.tier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Subscription', 'id');
    BuiltValueNullFieldError.checkNotNull(
        steamItemId, r'Subscription', 'steamItemId');
    BuiltValueNullFieldError.checkNotNull(amount, r'Subscription', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        description, r'Subscription', 'description');
    BuiltValueNullFieldError.checkNotNull(period, r'Subscription', 'period');
    BuiltValueNullFieldError.checkNotNull(tier, r'Subscription', 'tier');
  }

  @override
  Subscription rebuild(void Function(SubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionBuilder toBuilder() => new SubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Subscription &&
        id == other.id &&
        steamItemId == other.steamItemId &&
        amount == other.amount &&
        description == other.description &&
        period == other.period &&
        tier == other.tier;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), steamItemId.hashCode),
                    amount.hashCode),
                description.hashCode),
            period.hashCode),
        tier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Subscription')
          ..add('id', id)
          ..add('steamItemId', steamItemId)
          ..add('amount', amount)
          ..add('description', description)
          ..add('period', period)
          ..add('tier', tier))
        .toString();
  }
}

class SubscriptionBuilder
    implements Builder<Subscription, SubscriptionBuilder> {
  _$Subscription? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  SubscriptionBuilder() {
    Subscription._defaults(this);
  }

  SubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _steamItemId = $v.steamItemId;
      _amount = $v.amount;
      _description = $v.description;
      _period = $v.period;
      _tier = $v.tier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Subscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Subscription;
  }

  @override
  void update(void Function(SubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Subscription build() => _build();

  _$Subscription _build() {
    final _$result = _$v ??
        new _$Subscription._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'Subscription', 'id'),
            steamItemId: BuiltValueNullFieldError.checkNotNull(
                steamItemId, r'Subscription', 'steamItemId'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'Subscription', 'amount'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'Subscription', 'description'),
            period: BuiltValueNullFieldError.checkNotNull(
                period, r'Subscription', 'period'),
            tier: BuiltValueNullFieldError.checkNotNull(
                tier, r'Subscription', 'tier'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
