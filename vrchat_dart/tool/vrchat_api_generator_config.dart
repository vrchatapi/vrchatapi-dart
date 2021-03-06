import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  alwaysRun: true,
  overwriteExistingFiles: true,
  additionalProperties: DioProperties(
    pubName: 'vrchat_dart_generated',
    pubDescription:
        'The generated API used by vrchat_dart. Generated from https://github.com/vrchatapi/specification.',
    pubHomepage: 'https://github.com/vrchatapi/vrchatapi-dart',
    pubVersion: '1.7.2',
    dateLibrary: DioDateLibrary.core,
  ),
  inputSpecFile: 'https://vrchatapi.github.io/specification/openapi.yaml',
  generatorName: Generator.dio,
  outputDirectory: '../vrchat_dart_generated',
)

/// This class is used by openapi_generator to generate the API
class VrchatApiGeneratorConfig extends OpenapiGeneratorConfig {}
