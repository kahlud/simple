// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Register _$RegisterFromJson(Map<String, dynamic> json) {
  return _Register.fromJson(json);
}

/// @nodoc
mixin _$Register {
  String get name => throw _privateConstructorUsedError;
  String get subName => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get documentType => throw _privateConstructorUsedError;
  String? get document => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterCopyWith<Register> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String subName,
      String phone,
      String email,
      String? documentType,
      String? document});
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  final Register _value;
  // ignore: unused_field
  final $Res Function(Register) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? subName = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? documentType = freezed,
    Object? document = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subName: subName == freezed
          ? _value.subName
          : subName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      documentType: documentType == freezed
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_RegisterCopyWith<$Res> implements $RegisterCopyWith<$Res> {
  factory _$$_RegisterCopyWith(
          _$_Register value, $Res Function(_$_Register) then) =
      __$$_RegisterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String subName,
      String phone,
      String email,
      String? documentType,
      String? document});
}

/// @nodoc
class __$$_RegisterCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements _$$_RegisterCopyWith<$Res> {
  __$$_RegisterCopyWithImpl(
      _$_Register _value, $Res Function(_$_Register) _then)
      : super(_value, (v) => _then(v as _$_Register));

  @override
  _$_Register get _value => super._value as _$_Register;

  @override
  $Res call({
    Object? name = freezed,
    Object? subName = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? documentType = freezed,
    Object? document = freezed,
  }) {
    return _then(_$_Register(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subName: subName == freezed
          ? _value.subName
          : subName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      documentType: documentType == freezed
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Register implements _Register {
  const _$_Register(
      {required this.name,
      required this.subName,
      required this.phone,
      required this.email,
      this.documentType,
      this.document});

  factory _$_Register.fromJson(Map<String, dynamic> json) =>
      _$$_RegisterFromJson(json);

  @override
  final String name;
  @override
  final String subName;
  @override
  final String phone;
  @override
  final String email;
  @override
  final String? documentType;
  @override
  final String? document;

  @override
  String toString() {
    return 'Register(name: $name, subName: $subName, phone: $phone, email: $email, documentType: $documentType, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Register &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.subName, subName) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.documentType, documentType) &&
            const DeepCollectionEquality().equals(other.document, document));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(subName),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(documentType),
      const DeepCollectionEquality().hash(document));

  @JsonKey(ignore: true)
  @override
  _$$_RegisterCopyWith<_$_Register> get copyWith =>
      __$$_RegisterCopyWithImpl<_$_Register>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegisterToJson(this);
  }
}

abstract class _Register implements Register {
  const factory _Register(
      {required final String name,
      required final String subName,
      required final String phone,
      required final String email,
      final String? documentType,
      final String? document}) = _$_Register;

  factory _Register.fromJson(Map<String, dynamic> json) = _$_Register.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get subName => throw _privateConstructorUsedError;
  @override
  String get phone => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  String? get documentType => throw _privateConstructorUsedError;
  @override
  String? get document => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterCopyWith<_$_Register> get copyWith =>
      throw _privateConstructorUsedError;
}
