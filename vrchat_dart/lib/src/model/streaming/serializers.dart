import 'package:json_annotation/json_annotation.dart';
import 'package:vrchat_dart/vrchat_dart.dart';

/// Convert a world object from the streaming service
class StreamedWorldConverter
    extends JsonConverter<World?, Map<String, dynamic>?> {
  /// Constructor
  const StreamedWorldConverter();

  @override
  World? fromJson(Map<String, dynamic>? json) {
    if (json == null || json.isEmpty) {
      return null;
    }

    return World.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(World? object) => object?.toJson();
}
