// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_api.freezed.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileDto _$FileDtoFromJson(Map<String, dynamic> json) =>
    _FileDto(id: json['id'] as String);

Map<String, dynamic> _$FileDtoToJson(_FileDto instance) => <String, dynamic>{
  'id': instance.id,
};

_RoleDto _$RoleDtoFromJson(Map<String, dynamic> json) =>
    _RoleDto(id: json['id'] as String);

Map<String, dynamic> _$RoleDtoToJson(_RoleDto instance) => <String, dynamic>{
  'id': instance.id,
};

_StatusDto _$StatusDtoFromJson(Map<String, dynamic> json) =>
    _StatusDto(id: json['id'] as String);

Map<String, dynamic> _$StatusDtoToJson(_StatusDto instance) =>
    <String, dynamic>{'id': instance.id};

_CreateUserDto _$CreateUserDtoFromJson(Map<String, dynamic> json) =>
    _CreateUserDto(
      email: json['email'] as String,
      password: json['password'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      phone: json['phone'] as String?,
      photo: json['photo'] == null
          ? null
          : FileDto.fromJson(json['photo'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : RoleDto.fromJson(json['role'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : StatusDto.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateUserDtoToJson(_CreateUserDto instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'phone': ?instance.phone,
      'photo': ?instance.photo?.toJson(),
      'role': ?instance.role?.toJson(),
      'status': ?instance.status?.toJson(),
    };

_FileType _$FileTypeFromJson(Map<String, dynamic> json) =>
    _FileType(id: json['id'] as String, path: json['path'] as String);

Map<String, dynamic> _$FileTypeToJson(_FileType instance) => <String, dynamic>{
  'id': instance.id,
  'path': instance.path,
};

_Role _$RoleFromJson(Map<String, dynamic> json) =>
    _Role(id: json['id'] as String);

Map<String, dynamic> _$RoleToJson(_Role instance) => <String, dynamic>{
  'id': instance.id,
};

_Status _$StatusFromJson(Map<String, dynamic> json) =>
    _Status(id: json['id'] as String);

Map<String, dynamic> _$StatusToJson(_Status instance) => <String, dynamic>{
  'id': instance.id,
};

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: (json['id'] as num).toDouble(),
  email: json['email'] as String,
  provider: json['provider'] as String,
  socialId: json['socialId'] as String,
  firstName: json['firstName'] as String,
  lastName: json['lastName'] as String,
  phone: json['phone'] as String,
  photo: FileType.fromJson(json['photo'] as Map<String, dynamic>),
  role: Role.fromJson(json['role'] as Map<String, dynamic>),
  status: Status.fromJson(json['status'] as Map<String, dynamic>),
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  deletedAt: DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'id': instance.id,
  'email': instance.email,
  'provider': instance.provider,
  'socialId': instance.socialId,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'phone': instance.phone,
  'photo': instance.photo.toJson(),
  'role': instance.role.toJson(),
  'status': instance.status.toJson(),
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'deletedAt': instance.deletedAt.toIso8601String(),
};

_InfinityPaginationUserResponseDto _$InfinityPaginationUserResponseDtoFromJson(
  Map<String, dynamic> json,
) => _InfinityPaginationUserResponseDto(
  data:
      (json['data'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  hasNextPage: json['hasNextPage'] as bool,
);

Map<String, dynamic> _$InfinityPaginationUserResponseDtoToJson(
  _InfinityPaginationUserResponseDto instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'hasNextPage': instance.hasNextPage,
};

_UpdateUserDto _$UpdateUserDtoFromJson(Map<String, dynamic> json) =>
    _UpdateUserDto(
      email: json['email'] as String?,
      password: json['password'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      phone: json['phone'] as String?,
      photo: json['photo'] == null
          ? null
          : FileDto.fromJson(json['photo'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : RoleDto.fromJson(json['role'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : StatusDto.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateUserDtoToJson(_UpdateUserDto instance) =>
    <String, dynamic>{
      'email': ?instance.email,
      'password': ?instance.password,
      'firstName': ?instance.firstName,
      'lastName': ?instance.lastName,
      'phone': ?instance.phone,
      'photo': ?instance.photo?.toJson(),
      'role': ?instance.role?.toJson(),
      'status': ?instance.status?.toJson(),
    };

_FileResponseDto _$FileResponseDtoFromJson(Map<String, dynamic> json) =>
    _FileResponseDto(
      file: FileType.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FileResponseDtoToJson(_FileResponseDto instance) =>
    <String, dynamic>{'file': instance.file.toJson()};

_AuthEmailLoginDto _$AuthEmailLoginDtoFromJson(Map<String, dynamic> json) =>
    _AuthEmailLoginDto(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$AuthEmailLoginDtoToJson(_AuthEmailLoginDto instance) =>
    <String, dynamic>{'email': instance.email, 'password': instance.password};

_LoginResponseDto _$LoginResponseDtoFromJson(Map<String, dynamic> json) =>
    _LoginResponseDto(
      token: json['token'] as String,
      refreshToken: json['refreshToken'] as String,
      tokenExpires: (json['tokenExpires'] as num).toDouble(),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseDtoToJson(_LoginResponseDto instance) =>
    <String, dynamic>{
      'token': instance.token,
      'refreshToken': instance.refreshToken,
      'tokenExpires': instance.tokenExpires,
      'user': instance.user.toJson(),
    };

_AuthRegisterLoginDto _$AuthRegisterLoginDtoFromJson(
  Map<String, dynamic> json,
) => _AuthRegisterLoginDto(
  email: json['email'] as String,
  password: json['password'] as String,
  firstName: json['firstName'] as String,
  lastName: json['lastName'] as String,
);

Map<String, dynamic> _$AuthRegisterLoginDtoToJson(
  _AuthRegisterLoginDto instance,
) => <String, dynamic>{
  'email': instance.email,
  'password': instance.password,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
};

_AuthResendEmailDto _$AuthResendEmailDtoFromJson(Map<String, dynamic> json) =>
    _AuthResendEmailDto(email: json['email'] as String);

Map<String, dynamic> _$AuthResendEmailDtoToJson(_AuthResendEmailDto instance) =>
    <String, dynamic>{'email': instance.email};

_AuthConfirmEmailDto _$AuthConfirmEmailDtoFromJson(Map<String, dynamic> json) =>
    _AuthConfirmEmailDto(hash: json['hash'] as String);

Map<String, dynamic> _$AuthConfirmEmailDtoToJson(
  _AuthConfirmEmailDto instance,
) => <String, dynamic>{'hash': instance.hash};

_AuthForgotPasswordDto _$AuthForgotPasswordDtoFromJson(
  Map<String, dynamic> json,
) => _AuthForgotPasswordDto(email: json['email'] as String);

Map<String, dynamic> _$AuthForgotPasswordDtoToJson(
  _AuthForgotPasswordDto instance,
) => <String, dynamic>{'email': instance.email};

_AuthResetPasswordDto _$AuthResetPasswordDtoFromJson(
  Map<String, dynamic> json,
) => _AuthResetPasswordDto(
  password: json['password'] as String,
  hash: json['hash'] as String,
);

Map<String, dynamic> _$AuthResetPasswordDtoToJson(
  _AuthResetPasswordDto instance,
) => <String, dynamic>{'password': instance.password, 'hash': instance.hash};

_RefreshResponseDto _$RefreshResponseDtoFromJson(Map<String, dynamic> json) =>
    _RefreshResponseDto(
      token: json['token'] as String,
      refreshToken: json['refreshToken'] as String,
      tokenExpires: (json['tokenExpires'] as num).toDouble(),
    );

Map<String, dynamic> _$RefreshResponseDtoToJson(_RefreshResponseDto instance) =>
    <String, dynamic>{
      'token': instance.token,
      'refreshToken': instance.refreshToken,
      'tokenExpires': instance.tokenExpires,
    };

_AuthUpdateDto _$AuthUpdateDtoFromJson(Map<String, dynamic> json) =>
    _AuthUpdateDto(
      photo: json['photo'] == null
          ? null
          : FileDto.fromJson(json['photo'] as Map<String, dynamic>),
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      password: json['password'] as String?,
      oldPassword: json['oldPassword'] as String?,
    );

Map<String, dynamic> _$AuthUpdateDtoToJson(_AuthUpdateDto instance) =>
    <String, dynamic>{
      'photo': ?instance.photo?.toJson(),
      'firstName': ?instance.firstName,
      'lastName': ?instance.lastName,
      'email': ?instance.email,
      'password': ?instance.password,
      'oldPassword': ?instance.oldPassword,
    };

_AuthSmsSendCodeDto _$AuthSmsSendCodeDtoFromJson(Map<String, dynamic> json) =>
    _AuthSmsSendCodeDto(
      phone: json['phone'] as String,
      channel: $enumDecodeNullable(
        _$AuthSmsSendCodeDtoChannelEnumMap,
        json['channel'],
      ),
    );

Map<String, dynamic> _$AuthSmsSendCodeDtoToJson(_AuthSmsSendCodeDto instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'channel': ?authSmsSendCodeDtoChannelNullableToJson(instance.channel),
    };

const _$AuthSmsSendCodeDtoChannelEnumMap = {
  AuthSmsSendCodeDtoChannel.swaggerGeneratedUnknown: null,
  AuthSmsSendCodeDtoChannel.sms: 'sms',
  AuthSmsSendCodeDtoChannel.whatsapp: 'whatsapp',
};

_AuthSmsVerifyCodeDto _$AuthSmsVerifyCodeDtoFromJson(
  Map<String, dynamic> json,
) => _AuthSmsVerifyCodeDto(
  phone: json['phone'] as String,
  code: json['code'] as String,
);

Map<String, dynamic> _$AuthSmsVerifyCodeDtoToJson(
  _AuthSmsVerifyCodeDto instance,
) => <String, dynamic>{'phone': instance.phone, 'code': instance.code};

_AuthGoogleLoginDto _$AuthGoogleLoginDtoFromJson(Map<String, dynamic> json) =>
    _AuthGoogleLoginDto(idToken: json['idToken'] as String);

Map<String, dynamic> _$AuthGoogleLoginDtoToJson(_AuthGoogleLoginDto instance) =>
    <String, dynamic>{'idToken': instance.idToken};

_AuthAppleLoginDto _$AuthAppleLoginDtoFromJson(Map<String, dynamic> json) =>
    _AuthAppleLoginDto(
      idToken: json['idToken'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
    );

Map<String, dynamic> _$AuthAppleLoginDtoToJson(_AuthAppleLoginDto instance) =>
    <String, dynamic>{
      'idToken': instance.idToken,
      'firstName': ?instance.firstName,
      'lastName': ?instance.lastName,
    };

_ApiV1FilesUploadPost$RequestBody _$ApiV1FilesUploadPost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => _ApiV1FilesUploadPost$RequestBody(file: json['file'] as String?);

Map<String, dynamic> _$ApiV1FilesUploadPost$RequestBodyToJson(
  _ApiV1FilesUploadPost$RequestBody instance,
) => <String, dynamic>{'file': ?instance.file};
