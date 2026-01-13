import 'package:swagger_dart_code_generator/src/code_generators/swagger_additions_generator.dart';
import 'package:swagger_dart_code_generator/src/models/generator_options.dart';
import 'package:test/test.dart';

void main() {
  group('SwaggerAdditionsGenerator', () {
    final generator = SwaggerAdditionsGenerator(GeneratorOptions(
      inputFolder: '',
      outputFolder: '',
    ));

    test('Should generate index with chopper', () {
      final result = generator.generateIndexes(['pet_service.json']);
      expect(result, contains("export 'pet_service.swagger.dart' show PetService;"));
    });

    test('Should generate index with retrofit', () {
      final generatorRetrofit = SwaggerAdditionsGenerator(GeneratorOptions(
        inputFolder: '',
        outputFolder: '',
        generateChopper: false,
        generateRetrofit: true,
      ));
      final result = generatorRetrofit.generateIndexes(['pet_service.json']);
      expect(result, contains("export 'pet_service.retrofit.swagger.dart' show PetService;"));
    });

    test('Should generate index with separate models', () {
      final generatorModels = SwaggerAdditionsGenerator(GeneratorOptions(
        inputFolder: '',
        outputFolder: '',
        separateModels: true,
      ));
      final result = generatorModels.generateIndexes(['pet_service.json']);
      expect(result, contains("export 'pet_service.models.swagger.dart';"));
    });
  });
}
