import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_code.freezed.dart';

@freezed
class {{name.pascalCase()}} with _${{name.pascalCase()}} {
  factory {{name.pascalCase()}}({
    required String placeholder,
  }) = _CountryCode;

  factory {{name.pascalCase()}}.empty() => {{name.pascalCase()}}(
        placeholder: '',
      );
}