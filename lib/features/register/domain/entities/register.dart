import 'package:freezed_annotation/freezed_annotation.dart';

part 'register.freezed.dart';
// part 'register.g.dart';

@freezed
class Register with _$Register {
  const factory Register({
    required String name,
    required String subName,
    required String phone,
    required String email,
    String? documentType,
    String? document
  }) = _Register;

  //factory Register.fromJson(Map<String, dynamic> json) => _$RegisterFromJson(json);
}