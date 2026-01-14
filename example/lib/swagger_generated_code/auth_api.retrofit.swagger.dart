// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/http.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:async';

import 'auth_api.enums.swagger.dart' as enums;
import 'auth_api.freezed.swagger.dart';

part 'auth_api.retrofit.swagger.g.dart';

@RestApi()
abstract class AuthApi {
  factory AuthApi(Dio dio, {String? baseUrl}) = _AuthApi;

  ///
  @POST('/api/v1/users')
  Future<User> apiV1UsersPost();

  ///
  @GET('/api/v1/users')
  Future<InfinityPaginationUserResponseDto> apiV1UsersGet();

  ///
  @GET('/api/v1/users/{id}')
  Future<User> apiV1UsersIdGet();

  ///
  @PATCH('/api/v1/users/{id}')
  Future<User> apiV1UsersIdPatch();

  ///
  @DELETE('/api/v1/users/{id}')
  Future<dynamic> apiV1UsersIdDelete();

  ///
  @POST('/api/v1/files/upload')
  Future<FileResponseDto> apiV1FilesUploadPost();

  ///
  @POST('/api/v1/auth/email/login')
  Future<LoginResponseDto> apiV1AuthEmailLoginPost();

  ///
  @POST('/api/v1/auth/email/register')
  Future<dynamic> apiV1AuthEmailRegisterPost();

  ///
  @POST('/api/v1/auth/email/resend')
  Future<dynamic> apiV1AuthEmailResendPost();

  ///
  @POST('/api/v1/auth/email/confirm')
  Future<dynamic> apiV1AuthEmailConfirmPost();

  ///
  @POST('/api/v1/auth/email/confirm/new')
  Future<dynamic> apiV1AuthEmailConfirmNewPost();

  ///
  @POST('/api/v1/auth/forgot/password')
  Future<dynamic> apiV1AuthForgotPasswordPost();

  ///
  @POST('/api/v1/auth/reset/password')
  Future<dynamic> apiV1AuthResetPasswordPost();

  ///
  @GET('/api/v1/auth/me')
  Future<User> apiV1AuthMeGet();

  ///
  @PATCH('/api/v1/auth/me')
  Future<User> apiV1AuthMePatch();

  ///
  @DELETE('/api/v1/auth/me')
  Future<dynamic> apiV1AuthMeDelete();

  ///
  @POST('/api/v1/auth/refresh')
  Future<RefreshResponseDto> apiV1AuthRefreshPost();

  ///
  @POST('/api/v1/auth/logout')
  Future<dynamic> apiV1AuthLogoutPost();

  ///
  @POST('/api/v1/auth/sms/send-code')
  Future<dynamic> apiV1AuthSmsSendCodePost();

  ///
  @POST('/api/v1/auth/sms/verify')
  Future<LoginResponseDto> apiV1AuthSmsVerifyPost();

  ///
  @POST('/api/v1/auth/google/login')
  Future<LoginResponseDto> apiV1AuthGoogleLoginPost();

  ///
  @POST('/api/v1/auth/apple/login')
  Future<LoginResponseDto> apiV1AuthAppleLoginPost();
}
