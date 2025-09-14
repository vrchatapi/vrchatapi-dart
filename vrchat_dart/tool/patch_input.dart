import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:yaml/yaml.dart';
import 'package:path/path.dart' as path;

final dio = Dio();

void main(List<String> arguments) async {
  print('Patching OpenAPI spec...');
  await patchSpec(local: arguments.contains('local'));
  print('OpenAPI spec patched!');
}

Future<void> patchSpec({required bool local}) async {
  final data = await getSpec(local: local);

  final outString = jsonEncode(data);
  final output = File(path.join('build', 'spec.json'));
  output.createSync(recursive: true);
  output.writeAsStringSync(outString);
}

Future<Map<String, dynamic>> getSpec({required bool local}) async {
  final YamlMap yaml;
  if (local) {
    print('Using local spec file');
    final file = File(
      path.join('..', '..', 'vrchatapi-specification', 'dist', 'openapi.yaml'),
    );
    final data = await file.readAsString();
    yaml = loadYaml(data);
  } else {
    print('Using remote spec file');
    final response = await dio.get(
      'https://vrchatapi.github.io/specification/openapi.yaml',
    );
    yaml = loadYaml(response.data!);
  }

  // Make the map modifiable
  return jsonDecode(jsonEncode(yaml));
}
