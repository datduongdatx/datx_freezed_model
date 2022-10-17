import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name}}.freezed.dart';

@freezed
class {{name.pascalCase()}} with _${{name.pascalCase()}} {
  factory {{name.pascalCase()}}({
    required String placeholder,
  }) = _{{name.pascalCase()}};

  factory {{name.pascalCase()}}.empty() => {{name.pascalCase()}}(
        placeholder: '',
      );
}
