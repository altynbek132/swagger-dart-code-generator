// coverage:ignore-file
// ignore_for_file: type=lint, invalid_annotation_target

import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'swagger_generated_code/auth_api.enums.swagger.dart';

part 'auth_api.freezed.swagger.freezed.dart';
part 'auth_api.freezed.swagger.g.dart';

@freezed
abstract class FileDto with _$FileDto {
  const factory FileDto({@JsonKey(name: 'id') required String id}) = _FileDto;

  factory FileDto.fromJson(Map<String, dynamic> json) =>
      _$FileDtoFromJson(json);

  static const fromJsonFactory = _$FileDtoFromJson;
}

@freezed
abstract class RoleDto with _$RoleDto {
  const factory RoleDto({@JsonKey(name: 'id') required String id}) = _RoleDto;

  factory RoleDto.fromJson(Map<String, dynamic> json) =>
      _$RoleDtoFromJson(json);

  static const fromJsonFactory = _$RoleDtoFromJson;
}

@freezed
abstract class StatusDto with _$StatusDto {
  const factory StatusDto({@JsonKey(name: 'id') required String id}) =
      _StatusDto;

  factory StatusDto.fromJson(Map<String, dynamic> json) =>
      _$StatusDtoFromJson(json);

  static const fromJsonFactory = _$StatusDtoFromJson;
}

@freezed
abstract class CreateUserDto with _$CreateUserDto {
  const factory CreateUserDto({
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'password') required String password,
    @JsonKey(name: 'firstName') required String firstName,
    @JsonKey(name: 'lastName') required String lastName,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'photo') FileDto? photo,
    @JsonKey(name: 'role') RoleDto? role,
    @JsonKey(name: 'status') StatusDto? status,
  }) = _CreateUserDto;

  factory CreateUserDto.fromJson(Map<String, dynamic> json) =>
      _$CreateUserDtoFromJson(json);

  static const fromJsonFactory = _$CreateUserDtoFromJson;
}

@freezed
abstract class FileType with _$FileType {
  const factory FileType({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'path') required String path,
  }) = _FileType;

  factory FileType.fromJson(Map<String, dynamic> json) =>
      _$FileTypeFromJson(json);

  static const fromJsonFactory = _$FileTypeFromJson;
}

@freezed
abstract class Role with _$Role {
  const factory Role({@JsonKey(name: 'id') required String id}) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

  static const fromJsonFactory = _$RoleFromJson;
}

@freezed
abstract class Status with _$Status {
  const factory Status({@JsonKey(name: 'id') required String id}) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

  static const fromJsonFactory = _$StatusFromJson;
}

@freezed
abstract class User with _$User {
  const factory User({
    @JsonKey(name: 'id') required double id,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'provider') required String provider,
    @JsonKey(name: 'socialId') required String socialId,
    @JsonKey(name: 'firstName') required String firstName,
    @JsonKey(name: 'lastName') required String lastName,
    @JsonKey(name: 'phone') required String phone,
    @JsonKey(name: 'photo') required FileType photo,
    @JsonKey(name: 'role') required Role role,
    @JsonKey(name: 'status') required Status status,
    @JsonKey(name: 'createdAt') required DateTime createdAt,
    @JsonKey(name: 'updatedAt') required DateTime updatedAt,
    @JsonKey(name: 'deletedAt') required DateTime deletedAt,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  static const fromJsonFactory = _$UserFromJson;
}

@freezed
abstract class InfinityPaginationUserResponseDto
    with _$InfinityPaginationUserResponseDto {
  const factory InfinityPaginationUserResponseDto({
    @JsonKey(name: 'data', defaultValue: <User>[]) required List<User> data,
    @JsonKey(name: 'hasNextPage') required bool hasNextPage,
  }) = _InfinityPaginationUserResponseDto;

  factory InfinityPaginationUserResponseDto.fromJson(
    Map<String, dynamic> json,
  ) => _$InfinityPaginationUserResponseDtoFromJson(json);

  static const fromJsonFactory = _$InfinityPaginationUserResponseDtoFromJson;
}

@freezed
abstract class UpdateUserDto with _$UpdateUserDto {
  const factory UpdateUserDto({
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'password') String? password,
    @JsonKey(name: 'firstName') String? firstName,
    @JsonKey(name: 'lastName') String? lastName,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'photo') FileDto? photo,
    @JsonKey(name: 'role') RoleDto? role,
    @JsonKey(name: 'status') StatusDto? status,
  }) = _UpdateUserDto;

  factory UpdateUserDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserDtoFromJson(json);

  static const fromJsonFactory = _$UpdateUserDtoFromJson;
}

@freezed
abstract class FileResponseDto with _$FileResponseDto {
  const factory FileResponseDto({
    @JsonKey(name: 'file') required FileType file,
  }) = _FileResponseDto;

  factory FileResponseDto.fromJson(Map<String, dynamic> json) =>
      _$FileResponseDtoFromJson(json);

  static const fromJsonFactory = _$FileResponseDtoFromJson;
}

@freezed
abstract class AuthEmailLoginDto with _$AuthEmailLoginDto {
  const factory AuthEmailLoginDto({
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'password') required String password,
  }) = _AuthEmailLoginDto;

  factory AuthEmailLoginDto.fromJson(Map<String, dynamic> json) =>
      _$AuthEmailLoginDtoFromJson(json);

  static const fromJsonFactory = _$AuthEmailLoginDtoFromJson;
}

@freezed
abstract class LoginResponseDto with _$LoginResponseDto {
  const factory LoginResponseDto({
    @JsonKey(name: 'token') required String token,
    @JsonKey(name: 'refreshToken') required String refreshToken,
    @JsonKey(name: 'tokenExpires') required double tokenExpires,
    @JsonKey(name: 'user') required User user,
  }) = _LoginResponseDto;

  factory LoginResponseDto.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseDtoFromJson(json);

  static const fromJsonFactory = _$LoginResponseDtoFromJson;
}

@freezed
abstract class AuthRegisterLoginDto with _$AuthRegisterLoginDto {
  const factory AuthRegisterLoginDto({
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'password') required String password,
    @JsonKey(name: 'firstName') required String firstName,
    @JsonKey(name: 'lastName') required String lastName,
  }) = _AuthRegisterLoginDto;

  factory AuthRegisterLoginDto.fromJson(Map<String, dynamic> json) =>
      _$AuthRegisterLoginDtoFromJson(json);

  static const fromJsonFactory = _$AuthRegisterLoginDtoFromJson;
}

@freezed
abstract class AuthResendEmailDto with _$AuthResendEmailDto {
  const factory AuthResendEmailDto({
    @JsonKey(name: 'email') required String email,
  }) = _AuthResendEmailDto;

  factory AuthResendEmailDto.fromJson(Map<String, dynamic> json) =>
      _$AuthResendEmailDtoFromJson(json);

  static const fromJsonFactory = _$AuthResendEmailDtoFromJson;
}

@freezed
abstract class AuthConfirmEmailDto with _$AuthConfirmEmailDto {
  const factory AuthConfirmEmailDto({
    @JsonKey(name: 'hash') required String hash,
  }) = _AuthConfirmEmailDto;

  factory AuthConfirmEmailDto.fromJson(Map<String, dynamic> json) =>
      _$AuthConfirmEmailDtoFromJson(json);

  static const fromJsonFactory = _$AuthConfirmEmailDtoFromJson;
}

@freezed
abstract class AuthForgotPasswordDto with _$AuthForgotPasswordDto {
  const factory AuthForgotPasswordDto({
    @JsonKey(name: 'email') required String email,
  }) = _AuthForgotPasswordDto;

  factory AuthForgotPasswordDto.fromJson(Map<String, dynamic> json) =>
      _$AuthForgotPasswordDtoFromJson(json);

  static const fromJsonFactory = _$AuthForgotPasswordDtoFromJson;
}

@freezed
abstract class AuthResetPasswordDto with _$AuthResetPasswordDto {
  const factory AuthResetPasswordDto({
    @JsonKey(name: 'password') required String password,
    @JsonKey(name: 'hash') required String hash,
  }) = _AuthResetPasswordDto;

  factory AuthResetPasswordDto.fromJson(Map<String, dynamic> json) =>
      _$AuthResetPasswordDtoFromJson(json);

  static const fromJsonFactory = _$AuthResetPasswordDtoFromJson;
}

@freezed
abstract class RefreshResponseDto with _$RefreshResponseDto {
  const factory RefreshResponseDto({
    @JsonKey(name: 'token') required String token,
    @JsonKey(name: 'refreshToken') required String refreshToken,
    @JsonKey(name: 'tokenExpires') required double tokenExpires,
  }) = _RefreshResponseDto;

  factory RefreshResponseDto.fromJson(Map<String, dynamic> json) =>
      _$RefreshResponseDtoFromJson(json);

  static const fromJsonFactory = _$RefreshResponseDtoFromJson;
}

@freezed
abstract class AuthUpdateDto with _$AuthUpdateDto {
  const factory AuthUpdateDto({
    @JsonKey(name: 'photo') FileDto? photo,
    @JsonKey(name: 'firstName') String? firstName,
    @JsonKey(name: 'lastName') String? lastName,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'password') String? password,
    @JsonKey(name: 'oldPassword') String? oldPassword,
  }) = _AuthUpdateDto;

  factory AuthUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$AuthUpdateDtoFromJson(json);

  static const fromJsonFactory = _$AuthUpdateDtoFromJson;
}

@freezed
abstract class AuthSmsSendCodeDto with _$AuthSmsSendCodeDto {
  const factory AuthSmsSendCodeDto({
    @JsonKey(name: 'phone') required String phone,
    @JsonKey(name: 'chan_nel') enums.AuthSmsSendCodeDtoChannel? channel,
  }) = _AuthSmsSendCodeDto;

  factory AuthSmsSendCodeDto.fromJson(Map<String, dynamic> json) =>
      _$AuthSmsSendCodeDtoFromJson(json);

  static const fromJsonFactory = _$AuthSmsSendCodeDtoFromJson;
}

@freezed
abstract class AuthSmsVerifyCodeDto with _$AuthSmsVerifyCodeDto {
  const factory AuthSmsVerifyCodeDto({
    @JsonKey(name: 'phone') required String phone,
    @JsonKey(name: 'code') required String code,
  }) = _AuthSmsVerifyCodeDto;

  factory AuthSmsVerifyCodeDto.fromJson(Map<String, dynamic> json) =>
      _$AuthSmsVerifyCodeDtoFromJson(json);

  static const fromJsonFactory = _$AuthSmsVerifyCodeDtoFromJson;
}

@freezed
abstract class AuthGoogleLoginDto with _$AuthGoogleLoginDto {
  const factory AuthGoogleLoginDto({
    @JsonKey(name: 'idToken') required String idToken,
  }) = _AuthGoogleLoginDto;

  factory AuthGoogleLoginDto.fromJson(Map<String, dynamic> json) =>
      _$AuthGoogleLoginDtoFromJson(json);

  static const fromJsonFactory = _$AuthGoogleLoginDtoFromJson;
}

@freezed
abstract class AuthAppleLoginDto with _$AuthAppleLoginDto {
  const factory AuthAppleLoginDto({
    @JsonKey(name: 'idToken') required String idToken,
    @JsonKey(name: 'firstName') String? firstName,
    @JsonKey(name: 'lastName') String? lastName,
  }) = _AuthAppleLoginDto;

  factory AuthAppleLoginDto.fromJson(Map<String, dynamic> json) =>
      _$AuthAppleLoginDtoFromJson(json);

  static const fromJsonFactory = _$AuthAppleLoginDtoFromJson;
}

@freezed
abstract class ApiV1FilesUploadPost$RequestBody
    with _$ApiV1FilesUploadPost$RequestBody {
  const factory ApiV1FilesUploadPost$RequestBody({
    @JsonKey(name: 'file') String? file,
  }) = _ApiV1FilesUploadPost$RequestBody;

  factory ApiV1FilesUploadPost$RequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$ApiV1FilesUploadPost$RequestBodyFromJson(json);

  static const fromJsonFactory = _$ApiV1FilesUploadPost$RequestBodyFromJson;
}
