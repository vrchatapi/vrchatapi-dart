// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_agreement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionAgreement extends TransactionAgreement {
  @override
  final String agreementId;
  @override
  final num itemId;
  @override
  final String status;
  @override
  final String period;
  @override
  final num frequency;
  @override
  final String billingType;
  @override
  final String startDate;
  @override
  final String endDate;
  @override
  final num recurringAmt;
  @override
  final String currency;
  @override
  final String timeCreated;
  @override
  final String nextPayment;
  @override
  final String lastPayment;
  @override
  final num lastAmount;
  @override
  final num lastAmountVat;
  @override
  final num outstanding;
  @override
  final num failedAttempts;

  factory _$TransactionAgreement(
          [void Function(TransactionAgreementBuilder)? updates]) =>
      (new TransactionAgreementBuilder()..update(updates))._build();

  _$TransactionAgreement._(
      {required this.agreementId,
      required this.itemId,
      required this.status,
      required this.period,
      required this.frequency,
      required this.billingType,
      required this.startDate,
      required this.endDate,
      required this.recurringAmt,
      required this.currency,
      required this.timeCreated,
      required this.nextPayment,
      required this.lastPayment,
      required this.lastAmount,
      required this.lastAmountVat,
      required this.outstanding,
      required this.failedAttempts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        agreementId, r'TransactionAgreement', 'agreementId');
    BuiltValueNullFieldError.checkNotNull(
        itemId, r'TransactionAgreement', 'itemId');
    BuiltValueNullFieldError.checkNotNull(
        status, r'TransactionAgreement', 'status');
    BuiltValueNullFieldError.checkNotNull(
        period, r'TransactionAgreement', 'period');
    BuiltValueNullFieldError.checkNotNull(
        frequency, r'TransactionAgreement', 'frequency');
    BuiltValueNullFieldError.checkNotNull(
        billingType, r'TransactionAgreement', 'billingType');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'TransactionAgreement', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'TransactionAgreement', 'endDate');
    BuiltValueNullFieldError.checkNotNull(
        recurringAmt, r'TransactionAgreement', 'recurringAmt');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'TransactionAgreement', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        timeCreated, r'TransactionAgreement', 'timeCreated');
    BuiltValueNullFieldError.checkNotNull(
        nextPayment, r'TransactionAgreement', 'nextPayment');
    BuiltValueNullFieldError.checkNotNull(
        lastPayment, r'TransactionAgreement', 'lastPayment');
    BuiltValueNullFieldError.checkNotNull(
        lastAmount, r'TransactionAgreement', 'lastAmount');
    BuiltValueNullFieldError.checkNotNull(
        lastAmountVat, r'TransactionAgreement', 'lastAmountVat');
    BuiltValueNullFieldError.checkNotNull(
        outstanding, r'TransactionAgreement', 'outstanding');
    BuiltValueNullFieldError.checkNotNull(
        failedAttempts, r'TransactionAgreement', 'failedAttempts');
  }

  @override
  TransactionAgreement rebuild(
          void Function(TransactionAgreementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionAgreementBuilder toBuilder() =>
      new TransactionAgreementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionAgreement &&
        agreementId == other.agreementId &&
        itemId == other.itemId &&
        status == other.status &&
        period == other.period &&
        frequency == other.frequency &&
        billingType == other.billingType &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        recurringAmt == other.recurringAmt &&
        currency == other.currency &&
        timeCreated == other.timeCreated &&
        nextPayment == other.nextPayment &&
        lastPayment == other.lastPayment &&
        lastAmount == other.lastAmount &&
        lastAmountVat == other.lastAmountVat &&
        outstanding == other.outstanding &&
        failedAttempts == other.failedAttempts;
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
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        agreementId
                                                                            .hashCode),
                                                                    itemId
                                                                        .hashCode),
                                                                status
                                                                    .hashCode),
                                                            period.hashCode),
                                                        frequency.hashCode),
                                                    billingType.hashCode),
                                                startDate.hashCode),
                                            endDate.hashCode),
                                        recurringAmt.hashCode),
                                    currency.hashCode),
                                timeCreated.hashCode),
                            nextPayment.hashCode),
                        lastPayment.hashCode),
                    lastAmount.hashCode),
                lastAmountVat.hashCode),
            outstanding.hashCode),
        failedAttempts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionAgreement')
          ..add('agreementId', agreementId)
          ..add('itemId', itemId)
          ..add('status', status)
          ..add('period', period)
          ..add('frequency', frequency)
          ..add('billingType', billingType)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('recurringAmt', recurringAmt)
          ..add('currency', currency)
          ..add('timeCreated', timeCreated)
          ..add('nextPayment', nextPayment)
          ..add('lastPayment', lastPayment)
          ..add('lastAmount', lastAmount)
          ..add('lastAmountVat', lastAmountVat)
          ..add('outstanding', outstanding)
          ..add('failedAttempts', failedAttempts))
        .toString();
  }
}

class TransactionAgreementBuilder
    implements Builder<TransactionAgreement, TransactionAgreementBuilder> {
  _$TransactionAgreement? _$v;

  String? _agreementId;
  String? get agreementId => _$this._agreementId;
  set agreementId(String? agreementId) => _$this._agreementId = agreementId;

  num? _itemId;
  num? get itemId => _$this._itemId;
  set itemId(num? itemId) => _$this._itemId = itemId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  num? _frequency;
  num? get frequency => _$this._frequency;
  set frequency(num? frequency) => _$this._frequency = frequency;

  String? _billingType;
  String? get billingType => _$this._billingType;
  set billingType(String? billingType) => _$this._billingType = billingType;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  num? _recurringAmt;
  num? get recurringAmt => _$this._recurringAmt;
  set recurringAmt(num? recurringAmt) => _$this._recurringAmt = recurringAmt;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _timeCreated;
  String? get timeCreated => _$this._timeCreated;
  set timeCreated(String? timeCreated) => _$this._timeCreated = timeCreated;

  String? _nextPayment;
  String? get nextPayment => _$this._nextPayment;
  set nextPayment(String? nextPayment) => _$this._nextPayment = nextPayment;

  String? _lastPayment;
  String? get lastPayment => _$this._lastPayment;
  set lastPayment(String? lastPayment) => _$this._lastPayment = lastPayment;

  num? _lastAmount;
  num? get lastAmount => _$this._lastAmount;
  set lastAmount(num? lastAmount) => _$this._lastAmount = lastAmount;

  num? _lastAmountVat;
  num? get lastAmountVat => _$this._lastAmountVat;
  set lastAmountVat(num? lastAmountVat) =>
      _$this._lastAmountVat = lastAmountVat;

  num? _outstanding;
  num? get outstanding => _$this._outstanding;
  set outstanding(num? outstanding) => _$this._outstanding = outstanding;

  num? _failedAttempts;
  num? get failedAttempts => _$this._failedAttempts;
  set failedAttempts(num? failedAttempts) =>
      _$this._failedAttempts = failedAttempts;

  TransactionAgreementBuilder() {
    TransactionAgreement._defaults(this);
  }

  TransactionAgreementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agreementId = $v.agreementId;
      _itemId = $v.itemId;
      _status = $v.status;
      _period = $v.period;
      _frequency = $v.frequency;
      _billingType = $v.billingType;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _recurringAmt = $v.recurringAmt;
      _currency = $v.currency;
      _timeCreated = $v.timeCreated;
      _nextPayment = $v.nextPayment;
      _lastPayment = $v.lastPayment;
      _lastAmount = $v.lastAmount;
      _lastAmountVat = $v.lastAmountVat;
      _outstanding = $v.outstanding;
      _failedAttempts = $v.failedAttempts;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionAgreement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionAgreement;
  }

  @override
  void update(void Function(TransactionAgreementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionAgreement build() => _build();

  _$TransactionAgreement _build() {
    final _$result = _$v ??
        new _$TransactionAgreement._(
            agreementId: BuiltValueNullFieldError.checkNotNull(
                agreementId, r'TransactionAgreement', 'agreementId'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'TransactionAgreement', 'itemId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TransactionAgreement', 'status'),
            period: BuiltValueNullFieldError.checkNotNull(
                period, r'TransactionAgreement', 'period'),
            frequency: BuiltValueNullFieldError.checkNotNull(
                frequency, r'TransactionAgreement', 'frequency'),
            billingType: BuiltValueNullFieldError.checkNotNull(
                billingType, r'TransactionAgreement', 'billingType'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'TransactionAgreement', 'startDate'),
            endDate: BuiltValueNullFieldError.checkNotNull(
                endDate, r'TransactionAgreement', 'endDate'),
            recurringAmt: BuiltValueNullFieldError.checkNotNull(
                recurringAmt, r'TransactionAgreement', 'recurringAmt'),
            currency: BuiltValueNullFieldError.checkNotNull(currency, r'TransactionAgreement', 'currency'),
            timeCreated: BuiltValueNullFieldError.checkNotNull(timeCreated, r'TransactionAgreement', 'timeCreated'),
            nextPayment: BuiltValueNullFieldError.checkNotNull(nextPayment, r'TransactionAgreement', 'nextPayment'),
            lastPayment: BuiltValueNullFieldError.checkNotNull(lastPayment, r'TransactionAgreement', 'lastPayment'),
            lastAmount: BuiltValueNullFieldError.checkNotNull(lastAmount, r'TransactionAgreement', 'lastAmount'),
            lastAmountVat: BuiltValueNullFieldError.checkNotNull(lastAmountVat, r'TransactionAgreement', 'lastAmountVat'),
            outstanding: BuiltValueNullFieldError.checkNotNull(outstanding, r'TransactionAgreement', 'outstanding'),
            failedAttempts: BuiltValueNullFieldError.checkNotNull(failedAttempts, r'TransactionAgreement', 'failedAttempts'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
