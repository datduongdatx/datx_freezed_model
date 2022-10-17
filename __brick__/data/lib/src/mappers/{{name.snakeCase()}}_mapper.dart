import 'package:core/core.dart';
import 'package:data/src/models/{{name.pascalCase()}}_model.dart';
import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

@injectable
class {{name.pascalCase()}}Mapper extends EntityMapper<{{name.pascalCase()}}Model, {{name.pascalCase()}}> {
  const {{name.pascalCase()}}Mapper();

  @override
  {{name.pascalCase()}} map({{name.pascalCase()}}Model model) {
    return {{name.pascalCase()}}(
      placeholder: model.placeholder
    );
  }
}