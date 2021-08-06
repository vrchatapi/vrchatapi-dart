//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deployment_group.g.dart';

class DeploymentGroup extends EnumClass {
  /// Used to identify which API deployment cluster is currently responding.  `blue` and `green` are used by Production. `grape`and `cherry` are used during Development.  [Blue Green Deployment by Martin Fowler](https://martinfowler.com/bliki/BlueGreenDeployment.html)
  @BuiltValueEnumConst(wireName: r'blue')
  static const DeploymentGroup blue = _$blue;

  /// Used to identify which API deployment cluster is currently responding.  `blue` and `green` are used by Production. `grape`and `cherry` are used during Development.  [Blue Green Deployment by Martin Fowler](https://martinfowler.com/bliki/BlueGreenDeployment.html)
  @BuiltValueEnumConst(wireName: r'green')
  static const DeploymentGroup green = _$green;

  /// Used to identify which API deployment cluster is currently responding.  `blue` and `green` are used by Production. `grape`and `cherry` are used during Development.  [Blue Green Deployment by Martin Fowler](https://martinfowler.com/bliki/BlueGreenDeployment.html)
  @BuiltValueEnumConst(wireName: r'grape')
  static const DeploymentGroup grape = _$grape;

  /// Used to identify which API deployment cluster is currently responding.  `blue` and `green` are used by Production. `grape`and `cherry` are used during Development.  [Blue Green Deployment by Martin Fowler](https://martinfowler.com/bliki/BlueGreenDeployment.html)
  @BuiltValueEnumConst(wireName: r'cherry')
  static const DeploymentGroup cherry = _$cherry;

  static Serializer<DeploymentGroup> get serializer =>
      _$deploymentGroupSerializer;

  const DeploymentGroup._(String name) : super(name);

  static BuiltSet<DeploymentGroup> get values => _$values;
  static DeploymentGroup valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DeploymentGroupMixin = Object with _$DeploymentGroupMixin;
