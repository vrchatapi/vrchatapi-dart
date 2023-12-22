//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Used to identify which API deployment cluster is currently responding.  `blue` and `green` are used by Production. `grape`and `cherry` are used during Development.  [Blue Green Deployment by Martin Fowler](https://martinfowler.com/bliki/BlueGreenDeployment.html)
enum DeploymentGroup {
  /// Used to identify which API deployment cluster is currently responding.  `blue` and `green` are used by Production. `grape`and `cherry` are used during Development.  [Blue Green Deployment by Martin Fowler](https://martinfowler.com/bliki/BlueGreenDeployment.html)
  @JsonValue(r'blue')
  blue(r'blue'),

  /// Used to identify which API deployment cluster is currently responding.  `blue` and `green` are used by Production. `grape`and `cherry` are used during Development.  [Blue Green Deployment by Martin Fowler](https://martinfowler.com/bliki/BlueGreenDeployment.html)
  @JsonValue(r'green')
  green(r'green'),

  /// Used to identify which API deployment cluster is currently responding.  `blue` and `green` are used by Production. `grape`and `cherry` are used during Development.  [Blue Green Deployment by Martin Fowler](https://martinfowler.com/bliki/BlueGreenDeployment.html)
  @JsonValue(r'grape')
  grape(r'grape'),

  /// Used to identify which API deployment cluster is currently responding.  `blue` and `green` are used by Production. `grape`and `cherry` are used during Development.  [Blue Green Deployment by Martin Fowler](https://martinfowler.com/bliki/BlueGreenDeployment.html)
  @JsonValue(r'cherry')
  cherry(r'cherry');

  const DeploymentGroup(this.value);

  final String value;

  @override
  String toString() => value;
}
