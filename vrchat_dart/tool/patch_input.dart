import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:yaml/yaml.dart';

final dio = Dio();

void main() async {
  print('Patching OpenAPI spec...');
  await patchSpec();
  print('OpenAPI spec patched!');
}

Future<void> patchSpec() async {
  final data = await getSpec(local: true);

  final outString = jsonEncode(data);
  final output = File('build/spec.json');
  output.createSync(recursive: true);
  output.writeAsStringSync(outString);
}

Future<Map<String, dynamic>> getSpec({bool local = false}) async {
  final YamlMap yaml;
  if (local) {
    final file = File('../../specification/dist/openapi.yaml');
    final data = await file.readAsString();
    yaml = loadYaml(data);
  } else {
    final response =
        await dio.get('https://vrchatapi.github.io/specification/openapi.yaml');
    yaml = loadYaml(response.data!);
  }

  // Make the map modifiable
  return jsonDecode(jsonEncode(yaml));
}
