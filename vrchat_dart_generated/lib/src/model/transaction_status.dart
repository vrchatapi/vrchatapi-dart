//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum TransactionStatus {
  @JsonValue(r'active')
  active(r'active'),
  @JsonValue(r'failed')
  failed(r'failed'),
  @JsonValue(r'expired')
  expired(r'expired'),
  @JsonValue(r'chargeback')
  chargeback(r'chargeback');

  const TransactionStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
