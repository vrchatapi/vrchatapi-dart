//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/report_reason.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_config_report_reasons.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigReportReasons {
  /// Returns a new [APIConfigReportReasons] instance.
  APIConfigReportReasons({
    required this.billing,
    required this.botting,
    required this.cancellation,
    this.copyright,
    this.fraud,
    required this.gore,
    required this.hacking,
    required this.harassing,
    required this.hateful,
    required this.impersonation,
    required this.inappropriate,
    required this.leaking,
    required this.malicious,
    required this.missing,
    required this.nudity,
    required this.renewal,
    required this.security,
    required this.service,
    required this.sexual,
    this.technical,
    required this.threatening,
    required this.visuals,
  });

  @JsonKey(
    name: r'billing',
    required: true,
    includeIfNull: false,
  )
  final ReportReason billing;

  @JsonKey(
    name: r'botting',
    required: true,
    includeIfNull: false,
  )
  final ReportReason botting;

  @JsonKey(
    name: r'cancellation',
    required: true,
    includeIfNull: false,
  )
  final ReportReason cancellation;

  @JsonKey(
    name: r'copyright',
    required: false,
    includeIfNull: false,
  )
  final ReportReason? copyright;

  @JsonKey(
    name: r'fraud',
    required: false,
    includeIfNull: false,
  )
  final ReportReason? fraud;

  @JsonKey(
    name: r'gore',
    required: true,
    includeIfNull: false,
  )
  final ReportReason gore;

  @JsonKey(
    name: r'hacking',
    required: true,
    includeIfNull: false,
  )
  final ReportReason hacking;

  @JsonKey(
    name: r'harassing',
    required: true,
    includeIfNull: false,
  )
  final ReportReason harassing;

  @JsonKey(
    name: r'hateful',
    required: true,
    includeIfNull: false,
  )
  final ReportReason hateful;

  @JsonKey(
    name: r'impersonation',
    required: true,
    includeIfNull: false,
  )
  final ReportReason impersonation;

  @JsonKey(
    name: r'inappropriate',
    required: true,
    includeIfNull: false,
  )
  final ReportReason inappropriate;

  @JsonKey(
    name: r'leaking',
    required: true,
    includeIfNull: false,
  )
  final ReportReason leaking;

  @JsonKey(
    name: r'malicious',
    required: true,
    includeIfNull: false,
  )
  final ReportReason malicious;

  @JsonKey(
    name: r'missing',
    required: true,
    includeIfNull: false,
  )
  final ReportReason missing;

  @JsonKey(
    name: r'nudity',
    required: true,
    includeIfNull: false,
  )
  final ReportReason nudity;

  @JsonKey(
    name: r'renewal',
    required: true,
    includeIfNull: false,
  )
  final ReportReason renewal;

  @JsonKey(
    name: r'security',
    required: true,
    includeIfNull: false,
  )
  final ReportReason security;

  @JsonKey(
    name: r'service',
    required: true,
    includeIfNull: false,
  )
  final ReportReason service;

  @JsonKey(
    name: r'sexual',
    required: true,
    includeIfNull: false,
  )
  final ReportReason sexual;

  @JsonKey(
    name: r'technical',
    required: false,
    includeIfNull: false,
  )
  final ReportReason? technical;

  @JsonKey(
    name: r'threatening',
    required: true,
    includeIfNull: false,
  )
  final ReportReason threatening;

  @JsonKey(
    name: r'visuals',
    required: true,
    includeIfNull: false,
  )
  final ReportReason visuals;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigReportReasons &&
          other.billing == billing &&
          other.botting == botting &&
          other.cancellation == cancellation &&
          other.copyright == copyright &&
          other.fraud == fraud &&
          other.gore == gore &&
          other.hacking == hacking &&
          other.harassing == harassing &&
          other.hateful == hateful &&
          other.impersonation == impersonation &&
          other.inappropriate == inappropriate &&
          other.leaking == leaking &&
          other.malicious == malicious &&
          other.missing == missing &&
          other.nudity == nudity &&
          other.renewal == renewal &&
          other.security == security &&
          other.service == service &&
          other.sexual == sexual &&
          other.technical == technical &&
          other.threatening == threatening &&
          other.visuals == visuals;

  @override
  int get hashCode =>
      billing.hashCode +
      botting.hashCode +
      cancellation.hashCode +
      copyright.hashCode +
      fraud.hashCode +
      gore.hashCode +
      hacking.hashCode +
      harassing.hashCode +
      hateful.hashCode +
      impersonation.hashCode +
      inappropriate.hashCode +
      leaking.hashCode +
      malicious.hashCode +
      missing.hashCode +
      nudity.hashCode +
      renewal.hashCode +
      security.hashCode +
      service.hashCode +
      sexual.hashCode +
      technical.hashCode +
      threatening.hashCode +
      visuals.hashCode;

  factory APIConfigReportReasons.fromJson(Map<String, dynamic> json) =>
      _$APIConfigReportReasonsFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigReportReasonsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
