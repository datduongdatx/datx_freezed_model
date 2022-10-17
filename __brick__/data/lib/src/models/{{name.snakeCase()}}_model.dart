import 'package:freezed_annotation/freezed_annotation.dart';
part '../../../{{name.snakeCase()}}.freezed.dart';
part '../../../{{name.snakeCase()}}.g.dart';

@freezed
class {{name.pascalCase()}}Model with _${{name.pascalCase()}}Model {
  const factory {{name.pascalCase()}}Model({
    required String placeholder,
  }) = _{{name.pascalCase()}};

  const {{name.pascalCase()}}Model._();

  factory {{name.pascalCase()}}Model.fromJson(Map<String, dynamic> json) =>
      _${{name.pascalCase()}}ModelFromJson(json);
}