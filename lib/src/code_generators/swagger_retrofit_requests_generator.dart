import 'package:code_builder/code_builder.dart';
import 'package:swagger_dart_code_generator/src/code_generators/enum_model.dart';
import 'package:swagger_dart_code_generator/src/code_generators/swagger_generator_base.dart';
import 'package:swagger_dart_code_generator/src/code_generators/swagger_requests_generator.dart';
import 'package:swagger_dart_code_generator/src/models/generator_options.dart';
import 'package:swagger_dart_code_generator/src/swagger_models/requests/swagger_request.dart';
import 'package:swagger_dart_code_generator/src/swagger_models/requests/swagger_request_parameter.dart';
import 'package:swagger_dart_code_generator/src/swagger_models/swagger_path.dart';
import 'package:swagger_dart_code_generator/src/swagger_models/swagger_root.dart';
import 'constants.dart';

class SwaggerRetrofitRequestsGenerator extends SwaggerGeneratorBase {
  final GeneratorOptions _options;

  @override
  GeneratorOptions get options => _options;

  SwaggerRetrofitRequestsGenerator(this._options);

  String generate({
    required SwaggerRoot swaggerRoot,
    required String className,
    required String fileName,
    required List<EnumModel> allEnums,
  }) {
    final service = _generateService(swaggerRoot, allEnums, className, fileName);

    return service.accept(DartEmitter()).toString();
  }

  Class _generateService(SwaggerRoot swaggerRoot, List<EnumModel> allEnums, String className, String fileName) {
    final methods = <Method>[];
    final chopperGenerator = SwaggerRequestsGenerator(options);

    swaggerRoot.paths.forEach((String path, SwaggerPath swaggerPath) {
      swaggerPath.requests.forEach((String requestType, SwaggerRequest swaggerRequest) {
        if (requestType.toLowerCase() == kRequestTypeOptions) return;
        if (options.excludePaths.any((excludePath) => RegExp(excludePath).hasMatch(path))) return;
        if (options.includePaths.isNotEmpty &&
            !options.includePaths.any((includePath) => RegExp(includePath).hasMatch(path)))
          return;

        final methodName = chopperGenerator.generateRequestName(path, requestType);

        // Используем рефлексию или доступ к приватным методам здесь невозможно без изменений в базовом классе.
        // Поэтому мы будем использовать упрощенную логику генерации параметров для Retrofit.

        final returns = 'Future<dynamic>'; // В идеале нужно вычислять тип

        var annotationPath = path;
        if (options.addBasePathToRequests) {
          annotationPath = '${swaggerRoot.basePath}$path';
        }

        methods.add(
          Method(
            (m) => m
              ..name = methodName
              ..returns = Reference(returns)
              ..annotations.add(refer(requestType.toUpperCase()).call([literalString(annotationPath)]))
              ..docs.add('/// ${swaggerRequest.summary}'),
          ),
        );
      });
    });

    return Class(
      (c) => c
        ..name = className
        ..annotations.add(refer(kRetrofitRestApi).call([]))
        ..abstract = true
        ..constructors.add(
          Constructor(
            (con) => con
              ..factory = true
              ..requiredParameters.add(
                Parameter(
                  (p) => p
                    ..name = 'dio'
                    ..type = Reference('Dio'),
                ),
              )
              ..optionalParameters.add(
                Parameter(
                  (p) => p
                    ..name = 'baseUrl'
                    ..named = true
                    ..type = Reference('String?'),
                ),
              )
              ..redirect = Reference('_${className}'),
          ),
        )
        ..methods.addAll(methods),
    );
  }
}
