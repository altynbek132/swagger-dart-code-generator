// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_api.freezed.swagger.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileDto {

@JsonKey(name: 'id') String get id;
/// Create a copy of FileDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileDtoCopyWith<FileDto> get copyWith => _$FileDtoCopyWithImpl<FileDto>(this as FileDto, _$identity);

  /// Serializes this FileDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileDto&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'FileDto(id: $id)';
}


}

/// @nodoc
abstract mixin class $FileDtoCopyWith<$Res>  {
  factory $FileDtoCopyWith(FileDto value, $Res Function(FileDto) _then) = _$FileDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id
});




}
/// @nodoc
class _$FileDtoCopyWithImpl<$Res>
    implements $FileDtoCopyWith<$Res> {
  _$FileDtoCopyWithImpl(this._self, this._then);

  final FileDto _self;
  final $Res Function(FileDto) _then;

/// Create a copy of FileDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FileDto].
extension FileDtoPatterns on FileDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileDto value)  $default,){
final _that = this;
switch (_that) {
case _FileDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileDto value)?  $default,){
final _that = this;
switch (_that) {
case _FileDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileDto() when $default != null:
return $default(_that.id);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id)  $default,) {final _that = this;
switch (_that) {
case _FileDto():
return $default(_that.id);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id)?  $default,) {final _that = this;
switch (_that) {
case _FileDto() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileDto implements FileDto {
  const _FileDto({@JsonKey(name: 'id') required this.id});
  factory _FileDto.fromJson(Map<String, dynamic> json) => _$FileDtoFromJson(json);

@override@JsonKey(name: 'id') final  String id;

/// Create a copy of FileDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileDtoCopyWith<_FileDto> get copyWith => __$FileDtoCopyWithImpl<_FileDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileDto&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'FileDto(id: $id)';
}


}

/// @nodoc
abstract mixin class _$FileDtoCopyWith<$Res> implements $FileDtoCopyWith<$Res> {
  factory _$FileDtoCopyWith(_FileDto value, $Res Function(_FileDto) _then) = __$FileDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id
});




}
/// @nodoc
class __$FileDtoCopyWithImpl<$Res>
    implements _$FileDtoCopyWith<$Res> {
  __$FileDtoCopyWithImpl(this._self, this._then);

  final _FileDto _self;
  final $Res Function(_FileDto) _then;

/// Create a copy of FileDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_FileDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RoleDto {

@JsonKey(name: 'id') String get id;
/// Create a copy of RoleDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleDtoCopyWith<RoleDto> get copyWith => _$RoleDtoCopyWithImpl<RoleDto>(this as RoleDto, _$identity);

  /// Serializes this RoleDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleDto&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RoleDto(id: $id)';
}


}

/// @nodoc
abstract mixin class $RoleDtoCopyWith<$Res>  {
  factory $RoleDtoCopyWith(RoleDto value, $Res Function(RoleDto) _then) = _$RoleDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id
});




}
/// @nodoc
class _$RoleDtoCopyWithImpl<$Res>
    implements $RoleDtoCopyWith<$Res> {
  _$RoleDtoCopyWithImpl(this._self, this._then);

  final RoleDto _self;
  final $Res Function(RoleDto) _then;

/// Create a copy of RoleDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RoleDto].
extension RoleDtoPatterns on RoleDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoleDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoleDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoleDto value)  $default,){
final _that = this;
switch (_that) {
case _RoleDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoleDto value)?  $default,){
final _that = this;
switch (_that) {
case _RoleDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoleDto() when $default != null:
return $default(_that.id);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id)  $default,) {final _that = this;
switch (_that) {
case _RoleDto():
return $default(_that.id);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id)?  $default,) {final _that = this;
switch (_that) {
case _RoleDto() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RoleDto implements RoleDto {
  const _RoleDto({@JsonKey(name: 'id') required this.id});
  factory _RoleDto.fromJson(Map<String, dynamic> json) => _$RoleDtoFromJson(json);

@override@JsonKey(name: 'id') final  String id;

/// Create a copy of RoleDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoleDtoCopyWith<_RoleDto> get copyWith => __$RoleDtoCopyWithImpl<_RoleDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoleDto&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RoleDto(id: $id)';
}


}

/// @nodoc
abstract mixin class _$RoleDtoCopyWith<$Res> implements $RoleDtoCopyWith<$Res> {
  factory _$RoleDtoCopyWith(_RoleDto value, $Res Function(_RoleDto) _then) = __$RoleDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id
});




}
/// @nodoc
class __$RoleDtoCopyWithImpl<$Res>
    implements _$RoleDtoCopyWith<$Res> {
  __$RoleDtoCopyWithImpl(this._self, this._then);

  final _RoleDto _self;
  final $Res Function(_RoleDto) _then;

/// Create a copy of RoleDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_RoleDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$StatusDto {

@JsonKey(name: 'id') String get id;
/// Create a copy of StatusDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusDtoCopyWith<StatusDto> get copyWith => _$StatusDtoCopyWithImpl<StatusDto>(this as StatusDto, _$identity);

  /// Serializes this StatusDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusDto&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'StatusDto(id: $id)';
}


}

/// @nodoc
abstract mixin class $StatusDtoCopyWith<$Res>  {
  factory $StatusDtoCopyWith(StatusDto value, $Res Function(StatusDto) _then) = _$StatusDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id
});




}
/// @nodoc
class _$StatusDtoCopyWithImpl<$Res>
    implements $StatusDtoCopyWith<$Res> {
  _$StatusDtoCopyWithImpl(this._self, this._then);

  final StatusDto _self;
  final $Res Function(StatusDto) _then;

/// Create a copy of StatusDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StatusDto].
extension StatusDtoPatterns on StatusDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusDto value)  $default,){
final _that = this;
switch (_that) {
case _StatusDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusDto value)?  $default,){
final _that = this;
switch (_that) {
case _StatusDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusDto() when $default != null:
return $default(_that.id);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id)  $default,) {final _that = this;
switch (_that) {
case _StatusDto():
return $default(_that.id);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id)?  $default,) {final _that = this;
switch (_that) {
case _StatusDto() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatusDto implements StatusDto {
  const _StatusDto({@JsonKey(name: 'id') required this.id});
  factory _StatusDto.fromJson(Map<String, dynamic> json) => _$StatusDtoFromJson(json);

@override@JsonKey(name: 'id') final  String id;

/// Create a copy of StatusDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusDtoCopyWith<_StatusDto> get copyWith => __$StatusDtoCopyWithImpl<_StatusDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusDto&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'StatusDto(id: $id)';
}


}

/// @nodoc
abstract mixin class _$StatusDtoCopyWith<$Res> implements $StatusDtoCopyWith<$Res> {
  factory _$StatusDtoCopyWith(_StatusDto value, $Res Function(_StatusDto) _then) = __$StatusDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id
});




}
/// @nodoc
class __$StatusDtoCopyWithImpl<$Res>
    implements _$StatusDtoCopyWith<$Res> {
  __$StatusDtoCopyWithImpl(this._self, this._then);

  final _StatusDto _self;
  final $Res Function(_StatusDto) _then;

/// Create a copy of StatusDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_StatusDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CreateUserDto {

@JsonKey(name: 'email') String get email;@JsonKey(name: 'password') String get password;@JsonKey(name: 'firstName') String get firstName;@JsonKey(name: 'lastName') String get lastName;@JsonKey(name: 'phone') String? get phone;@JsonKey(name: 'photo') FileDto? get photo;@JsonKey(name: 'role') RoleDto? get role;@JsonKey(name: 'status') StatusDto? get status;
/// Create a copy of CreateUserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateUserDtoCopyWith<CreateUserDto> get copyWith => _$CreateUserDtoCopyWithImpl<CreateUserDto>(this as CreateUserDto, _$identity);

  /// Serializes this CreateUserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateUserDto&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password,firstName,lastName,phone,photo,role,status);

@override
String toString() {
  return 'CreateUserDto(email: $email, password: $password, firstName: $firstName, lastName: $lastName, phone: $phone, photo: $photo, role: $role, status: $status)';
}


}

/// @nodoc
abstract mixin class $CreateUserDtoCopyWith<$Res>  {
  factory $CreateUserDtoCopyWith(CreateUserDto value, $Res Function(CreateUserDto) _then) = _$CreateUserDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'email') String email,@JsonKey(name: 'password') String password,@JsonKey(name: 'firstName') String firstName,@JsonKey(name: 'lastName') String lastName,@JsonKey(name: 'phone') String? phone,@JsonKey(name: 'photo') FileDto? photo,@JsonKey(name: 'role') RoleDto? role,@JsonKey(name: 'status') StatusDto? status
});


$FileDtoCopyWith<$Res>? get photo;$RoleDtoCopyWith<$Res>? get role;$StatusDtoCopyWith<$Res>? get status;

}
/// @nodoc
class _$CreateUserDtoCopyWithImpl<$Res>
    implements $CreateUserDtoCopyWith<$Res> {
  _$CreateUserDtoCopyWithImpl(this._self, this._then);

  final CreateUserDto _self;
  final $Res Function(CreateUserDto) _then;

/// Create a copy of CreateUserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,Object? firstName = null,Object? lastName = null,Object? phone = freezed,Object? photo = freezed,Object? role = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as FileDto?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as RoleDto?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusDto?,
  ));
}
/// Create a copy of CreateUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileDtoCopyWith<$Res>? get photo {
    if (_self.photo == null) {
    return null;
  }

  return $FileDtoCopyWith<$Res>(_self.photo!, (value) {
    return _then(_self.copyWith(photo: value));
  });
}/// Create a copy of CreateUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleDtoCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleDtoCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of CreateUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusDtoCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusDtoCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateUserDto].
extension CreateUserDtoPatterns on CreateUserDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateUserDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateUserDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateUserDto value)  $default,){
final _that = this;
switch (_that) {
case _CreateUserDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateUserDto value)?  $default,){
final _that = this;
switch (_that) {
case _CreateUserDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String email, @JsonKey(name: 'password')  String password, @JsonKey(name: 'firstName')  String firstName, @JsonKey(name: 'lastName')  String lastName, @JsonKey(name: 'phone')  String? phone, @JsonKey(name: 'photo')  FileDto? photo, @JsonKey(name: 'role')  RoleDto? role, @JsonKey(name: 'status')  StatusDto? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateUserDto() when $default != null:
return $default(_that.email,_that.password,_that.firstName,_that.lastName,_that.phone,_that.photo,_that.role,_that.status);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String email, @JsonKey(name: 'password')  String password, @JsonKey(name: 'firstName')  String firstName, @JsonKey(name: 'lastName')  String lastName, @JsonKey(name: 'phone')  String? phone, @JsonKey(name: 'photo')  FileDto? photo, @JsonKey(name: 'role')  RoleDto? role, @JsonKey(name: 'status')  StatusDto? status)  $default,) {final _that = this;
switch (_that) {
case _CreateUserDto():
return $default(_that.email,_that.password,_that.firstName,_that.lastName,_that.phone,_that.photo,_that.role,_that.status);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'email')  String email, @JsonKey(name: 'password')  String password, @JsonKey(name: 'firstName')  String firstName, @JsonKey(name: 'lastName')  String lastName, @JsonKey(name: 'phone')  String? phone, @JsonKey(name: 'photo')  FileDto? photo, @JsonKey(name: 'role')  RoleDto? role, @JsonKey(name: 'status')  StatusDto? status)?  $default,) {final _that = this;
switch (_that) {
case _CreateUserDto() when $default != null:
return $default(_that.email,_that.password,_that.firstName,_that.lastName,_that.phone,_that.photo,_that.role,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateUserDto implements CreateUserDto {
  const _CreateUserDto({@JsonKey(name: 'email') required this.email, @JsonKey(name: 'password') required this.password, @JsonKey(name: 'firstName') required this.firstName, @JsonKey(name: 'lastName') required this.lastName, @JsonKey(name: 'phone') this.phone, @JsonKey(name: 'photo') this.photo, @JsonKey(name: 'role') this.role, @JsonKey(name: 'status') this.status});
  factory _CreateUserDto.fromJson(Map<String, dynamic> json) => _$CreateUserDtoFromJson(json);

@override@JsonKey(name: 'email') final  String email;
@override@JsonKey(name: 'password') final  String password;
@override@JsonKey(name: 'firstName') final  String firstName;
@override@JsonKey(name: 'lastName') final  String lastName;
@override@JsonKey(name: 'phone') final  String? phone;
@override@JsonKey(name: 'photo') final  FileDto? photo;
@override@JsonKey(name: 'role') final  RoleDto? role;
@override@JsonKey(name: 'status') final  StatusDto? status;

/// Create a copy of CreateUserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateUserDtoCopyWith<_CreateUserDto> get copyWith => __$CreateUserDtoCopyWithImpl<_CreateUserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateUserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateUserDto&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password,firstName,lastName,phone,photo,role,status);

@override
String toString() {
  return 'CreateUserDto(email: $email, password: $password, firstName: $firstName, lastName: $lastName, phone: $phone, photo: $photo, role: $role, status: $status)';
}


}

/// @nodoc
abstract mixin class _$CreateUserDtoCopyWith<$Res> implements $CreateUserDtoCopyWith<$Res> {
  factory _$CreateUserDtoCopyWith(_CreateUserDto value, $Res Function(_CreateUserDto) _then) = __$CreateUserDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'email') String email,@JsonKey(name: 'password') String password,@JsonKey(name: 'firstName') String firstName,@JsonKey(name: 'lastName') String lastName,@JsonKey(name: 'phone') String? phone,@JsonKey(name: 'photo') FileDto? photo,@JsonKey(name: 'role') RoleDto? role,@JsonKey(name: 'status') StatusDto? status
});


@override $FileDtoCopyWith<$Res>? get photo;@override $RoleDtoCopyWith<$Res>? get role;@override $StatusDtoCopyWith<$Res>? get status;

}
/// @nodoc
class __$CreateUserDtoCopyWithImpl<$Res>
    implements _$CreateUserDtoCopyWith<$Res> {
  __$CreateUserDtoCopyWithImpl(this._self, this._then);

  final _CreateUserDto _self;
  final $Res Function(_CreateUserDto) _then;

/// Create a copy of CreateUserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,Object? firstName = null,Object? lastName = null,Object? phone = freezed,Object? photo = freezed,Object? role = freezed,Object? status = freezed,}) {
  return _then(_CreateUserDto(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as FileDto?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as RoleDto?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusDto?,
  ));
}

/// Create a copy of CreateUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileDtoCopyWith<$Res>? get photo {
    if (_self.photo == null) {
    return null;
  }

  return $FileDtoCopyWith<$Res>(_self.photo!, (value) {
    return _then(_self.copyWith(photo: value));
  });
}/// Create a copy of CreateUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleDtoCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleDtoCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of CreateUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusDtoCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusDtoCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// @nodoc
mixin _$FileType {

@JsonKey(name: 'id') String get id;@JsonKey(name: 'path') String get path;
/// Create a copy of FileType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileTypeCopyWith<FileType> get copyWith => _$FileTypeCopyWithImpl<FileType>(this as FileType, _$identity);

  /// Serializes this FileType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileType&&(identical(other.id, id) || other.id == id)&&(identical(other.path, path) || other.path == path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,path);

@override
String toString() {
  return 'FileType(id: $id, path: $path)';
}


}

/// @nodoc
abstract mixin class $FileTypeCopyWith<$Res>  {
  factory $FileTypeCopyWith(FileType value, $Res Function(FileType) _then) = _$FileTypeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'path') String path
});




}
/// @nodoc
class _$FileTypeCopyWithImpl<$Res>
    implements $FileTypeCopyWith<$Res> {
  _$FileTypeCopyWithImpl(this._self, this._then);

  final FileType _self;
  final $Res Function(FileType) _then;

/// Create a copy of FileType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? path = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FileType].
extension FileTypePatterns on FileType {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileType() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileType value)  $default,){
final _that = this;
switch (_that) {
case _FileType():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileType value)?  $default,){
final _that = this;
switch (_that) {
case _FileType() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'path')  String path)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileType() when $default != null:
return $default(_that.id,_that.path);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'path')  String path)  $default,) {final _that = this;
switch (_that) {
case _FileType():
return $default(_that.id,_that.path);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'path')  String path)?  $default,) {final _that = this;
switch (_that) {
case _FileType() when $default != null:
return $default(_that.id,_that.path);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileType implements FileType {
  const _FileType({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'path') required this.path});
  factory _FileType.fromJson(Map<String, dynamic> json) => _$FileTypeFromJson(json);

@override@JsonKey(name: 'id') final  String id;
@override@JsonKey(name: 'path') final  String path;

/// Create a copy of FileType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileTypeCopyWith<_FileType> get copyWith => __$FileTypeCopyWithImpl<_FileType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileType&&(identical(other.id, id) || other.id == id)&&(identical(other.path, path) || other.path == path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,path);

@override
String toString() {
  return 'FileType(id: $id, path: $path)';
}


}

/// @nodoc
abstract mixin class _$FileTypeCopyWith<$Res> implements $FileTypeCopyWith<$Res> {
  factory _$FileTypeCopyWith(_FileType value, $Res Function(_FileType) _then) = __$FileTypeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'path') String path
});




}
/// @nodoc
class __$FileTypeCopyWithImpl<$Res>
    implements _$FileTypeCopyWith<$Res> {
  __$FileTypeCopyWithImpl(this._self, this._then);

  final _FileType _self;
  final $Res Function(_FileType) _then;

/// Create a copy of FileType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? path = null,}) {
  return _then(_FileType(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Role {

@JsonKey(name: 'id') String get id;
/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCopyWith<Role> get copyWith => _$RoleCopyWithImpl<Role>(this as Role, _$identity);

  /// Serializes this Role to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Role&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'Role(id: $id)';
}


}

/// @nodoc
abstract mixin class $RoleCopyWith<$Res>  {
  factory $RoleCopyWith(Role value, $Res Function(Role) _then) = _$RoleCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id
});




}
/// @nodoc
class _$RoleCopyWithImpl<$Res>
    implements $RoleCopyWith<$Res> {
  _$RoleCopyWithImpl(this._self, this._then);

  final Role _self;
  final $Res Function(Role) _then;

/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Role].
extension RolePatterns on Role {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Role value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Role() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Role value)  $default,){
final _that = this;
switch (_that) {
case _Role():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Role value)?  $default,){
final _that = this;
switch (_that) {
case _Role() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Role() when $default != null:
return $default(_that.id);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id)  $default,) {final _that = this;
switch (_that) {
case _Role():
return $default(_that.id);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id)?  $default,) {final _that = this;
switch (_that) {
case _Role() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Role implements Role {
  const _Role({@JsonKey(name: 'id') required this.id});
  factory _Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

@override@JsonKey(name: 'id') final  String id;

/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoleCopyWith<_Role> get copyWith => __$RoleCopyWithImpl<_Role>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Role&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'Role(id: $id)';
}


}

/// @nodoc
abstract mixin class _$RoleCopyWith<$Res> implements $RoleCopyWith<$Res> {
  factory _$RoleCopyWith(_Role value, $Res Function(_Role) _then) = __$RoleCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id
});




}
/// @nodoc
class __$RoleCopyWithImpl<$Res>
    implements _$RoleCopyWith<$Res> {
  __$RoleCopyWithImpl(this._self, this._then);

  final _Role _self;
  final $Res Function(_Role) _then;

/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_Role(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Status {

@JsonKey(name: 'id') String get id;
/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusCopyWith<Status> get copyWith => _$StatusCopyWithImpl<Status>(this as Status, _$identity);

  /// Serializes this Status to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Status&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'Status(id: $id)';
}


}

/// @nodoc
abstract mixin class $StatusCopyWith<$Res>  {
  factory $StatusCopyWith(Status value, $Res Function(Status) _then) = _$StatusCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id
});




}
/// @nodoc
class _$StatusCopyWithImpl<$Res>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._self, this._then);

  final Status _self;
  final $Res Function(Status) _then;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Status].
extension StatusPatterns on Status {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Status value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Status() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Status value)  $default,){
final _that = this;
switch (_that) {
case _Status():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Status value)?  $default,){
final _that = this;
switch (_that) {
case _Status() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Status() when $default != null:
return $default(_that.id);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id)  $default,) {final _that = this;
switch (_that) {
case _Status():
return $default(_that.id);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id)?  $default,) {final _that = this;
switch (_that) {
case _Status() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Status implements Status {
  const _Status({@JsonKey(name: 'id') required this.id});
  factory _Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

@override@JsonKey(name: 'id') final  String id;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusCopyWith<_Status> get copyWith => __$StatusCopyWithImpl<_Status>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Status&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'Status(id: $id)';
}


}

/// @nodoc
abstract mixin class _$StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$StatusCopyWith(_Status value, $Res Function(_Status) _then) = __$StatusCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id
});




}
/// @nodoc
class __$StatusCopyWithImpl<$Res>
    implements _$StatusCopyWith<$Res> {
  __$StatusCopyWithImpl(this._self, this._then);

  final _Status _self;
  final $Res Function(_Status) _then;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_Status(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$User {

@JsonKey(name: 'id') double get id;@JsonKey(name: 'email') String get email;@JsonKey(name: 'provider') String get provider;@JsonKey(name: 'socialId') String get socialId;@JsonKey(name: 'firstName') String get firstName;@JsonKey(name: 'lastName') String get lastName;@JsonKey(name: 'phone') String get phone;@JsonKey(name: 'photo') FileType get photo;@JsonKey(name: 'role') Role get role;@JsonKey(name: 'status') Status get status;@JsonKey(name: 'createdAt') DateTime get createdAt;@JsonKey(name: 'updatedAt') DateTime get updatedAt;@JsonKey(name: 'deletedAt') DateTime get deletedAt;
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCopyWith<User> get copyWith => _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.socialId, socialId) || other.socialId == socialId)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,email,provider,socialId,firstName,lastName,phone,photo,role,status,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'User(id: $id, email: $email, provider: $provider, socialId: $socialId, firstName: $firstName, lastName: $lastName, phone: $phone, photo: $photo, role: $role, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $UserCopyWith<$Res>  {
  factory $UserCopyWith(User value, $Res Function(User) _then) = _$UserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') double id,@JsonKey(name: 'email') String email,@JsonKey(name: 'provider') String provider,@JsonKey(name: 'socialId') String socialId,@JsonKey(name: 'firstName') String firstName,@JsonKey(name: 'lastName') String lastName,@JsonKey(name: 'phone') String phone,@JsonKey(name: 'photo') FileType photo,@JsonKey(name: 'role') Role role,@JsonKey(name: 'status') Status status,@JsonKey(name: 'createdAt') DateTime createdAt,@JsonKey(name: 'updatedAt') DateTime updatedAt,@JsonKey(name: 'deletedAt') DateTime deletedAt
});


$FileTypeCopyWith<$Res> get photo;$RoleCopyWith<$Res> get role;$StatusCopyWith<$Res> get status;

}
/// @nodoc
class _$UserCopyWithImpl<$Res>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? email = null,Object? provider = null,Object? socialId = null,Object? firstName = null,Object? lastName = null,Object? phone = null,Object? photo = null,Object? role = null,Object? status = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,socialId: null == socialId ? _self.socialId : socialId // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,photo: null == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as FileType,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Status,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: null == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileTypeCopyWith<$Res> get photo {
  
  return $FileTypeCopyWith<$Res>(_self.photo, (value) {
    return _then(_self.copyWith(photo: value));
  });
}/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleCopyWith<$Res> get role {
  
  return $RoleCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res> get status {
  
  return $StatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [User].
extension UserPatterns on User {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _User value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _User value)  $default,){
final _that = this;
switch (_that) {
case _User():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _User value)?  $default,){
final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'email')  String email, @JsonKey(name: 'provider')  String provider, @JsonKey(name: 'socialId')  String socialId, @JsonKey(name: 'firstName')  String firstName, @JsonKey(name: 'lastName')  String lastName, @JsonKey(name: 'phone')  String phone, @JsonKey(name: 'photo')  FileType photo, @JsonKey(name: 'role')  Role role, @JsonKey(name: 'status')  Status status, @JsonKey(name: 'createdAt')  DateTime createdAt, @JsonKey(name: 'updatedAt')  DateTime updatedAt, @JsonKey(name: 'deletedAt')  DateTime deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.id,_that.email,_that.provider,_that.socialId,_that.firstName,_that.lastName,_that.phone,_that.photo,_that.role,_that.status,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'email')  String email, @JsonKey(name: 'provider')  String provider, @JsonKey(name: 'socialId')  String socialId, @JsonKey(name: 'firstName')  String firstName, @JsonKey(name: 'lastName')  String lastName, @JsonKey(name: 'phone')  String phone, @JsonKey(name: 'photo')  FileType photo, @JsonKey(name: 'role')  Role role, @JsonKey(name: 'status')  Status status, @JsonKey(name: 'createdAt')  DateTime createdAt, @JsonKey(name: 'updatedAt')  DateTime updatedAt, @JsonKey(name: 'deletedAt')  DateTime deletedAt)  $default,) {final _that = this;
switch (_that) {
case _User():
return $default(_that.id,_that.email,_that.provider,_that.socialId,_that.firstName,_that.lastName,_that.phone,_that.photo,_that.role,_that.status,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'email')  String email, @JsonKey(name: 'provider')  String provider, @JsonKey(name: 'socialId')  String socialId, @JsonKey(name: 'firstName')  String firstName, @JsonKey(name: 'lastName')  String lastName, @JsonKey(name: 'phone')  String phone, @JsonKey(name: 'photo')  FileType photo, @JsonKey(name: 'role')  Role role, @JsonKey(name: 'status')  Status status, @JsonKey(name: 'createdAt')  DateTime createdAt, @JsonKey(name: 'updatedAt')  DateTime updatedAt, @JsonKey(name: 'deletedAt')  DateTime deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.id,_that.email,_that.provider,_that.socialId,_that.firstName,_that.lastName,_that.phone,_that.photo,_that.role,_that.status,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _User implements User {
  const _User({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'email') required this.email, @JsonKey(name: 'provider') required this.provider, @JsonKey(name: 'socialId') required this.socialId, @JsonKey(name: 'firstName') required this.firstName, @JsonKey(name: 'lastName') required this.lastName, @JsonKey(name: 'phone') required this.phone, @JsonKey(name: 'photo') required this.photo, @JsonKey(name: 'role') required this.role, @JsonKey(name: 'status') required this.status, @JsonKey(name: 'createdAt') required this.createdAt, @JsonKey(name: 'updatedAt') required this.updatedAt, @JsonKey(name: 'deletedAt') required this.deletedAt});
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

@override@JsonKey(name: 'id') final  double id;
@override@JsonKey(name: 'email') final  String email;
@override@JsonKey(name: 'provider') final  String provider;
@override@JsonKey(name: 'socialId') final  String socialId;
@override@JsonKey(name: 'firstName') final  String firstName;
@override@JsonKey(name: 'lastName') final  String lastName;
@override@JsonKey(name: 'phone') final  String phone;
@override@JsonKey(name: 'photo') final  FileType photo;
@override@JsonKey(name: 'role') final  Role role;
@override@JsonKey(name: 'status') final  Status status;
@override@JsonKey(name: 'createdAt') final  DateTime createdAt;
@override@JsonKey(name: 'updatedAt') final  DateTime updatedAt;
@override@JsonKey(name: 'deletedAt') final  DateTime deletedAt;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCopyWith<_User> get copyWith => __$UserCopyWithImpl<_User>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _User&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.socialId, socialId) || other.socialId == socialId)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,email,provider,socialId,firstName,lastName,phone,photo,role,status,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'User(id: $id, email: $email, provider: $provider, socialId: $socialId, firstName: $firstName, lastName: $lastName, phone: $phone, photo: $photo, role: $role, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) = __$UserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') double id,@JsonKey(name: 'email') String email,@JsonKey(name: 'provider') String provider,@JsonKey(name: 'socialId') String socialId,@JsonKey(name: 'firstName') String firstName,@JsonKey(name: 'lastName') String lastName,@JsonKey(name: 'phone') String phone,@JsonKey(name: 'photo') FileType photo,@JsonKey(name: 'role') Role role,@JsonKey(name: 'status') Status status,@JsonKey(name: 'createdAt') DateTime createdAt,@JsonKey(name: 'updatedAt') DateTime updatedAt,@JsonKey(name: 'deletedAt') DateTime deletedAt
});


@override $FileTypeCopyWith<$Res> get photo;@override $RoleCopyWith<$Res> get role;@override $StatusCopyWith<$Res> get status;

}
/// @nodoc
class __$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(this._self, this._then);

  final _User _self;
  final $Res Function(_User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? email = null,Object? provider = null,Object? socialId = null,Object? firstName = null,Object? lastName = null,Object? phone = null,Object? photo = null,Object? role = null,Object? status = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = null,}) {
  return _then(_User(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,socialId: null == socialId ? _self.socialId : socialId // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,photo: null == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as FileType,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Status,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: null == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileTypeCopyWith<$Res> get photo {
  
  return $FileTypeCopyWith<$Res>(_self.photo, (value) {
    return _then(_self.copyWith(photo: value));
  });
}/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleCopyWith<$Res> get role {
  
  return $RoleCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res> get status {
  
  return $StatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// @nodoc
mixin _$InfinityPaginationUserResponseDto {

@JsonKey(name: 'data', defaultValue: <User>[]) List<User> get data;@JsonKey(name: 'hasNextPage') bool get hasNextPage;
/// Create a copy of InfinityPaginationUserResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InfinityPaginationUserResponseDtoCopyWith<InfinityPaginationUserResponseDto> get copyWith => _$InfinityPaginationUserResponseDtoCopyWithImpl<InfinityPaginationUserResponseDto>(this as InfinityPaginationUserResponseDto, _$identity);

  /// Serializes this InfinityPaginationUserResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InfinityPaginationUserResponseDto&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),hasNextPage);

@override
String toString() {
  return 'InfinityPaginationUserResponseDto(data: $data, hasNextPage: $hasNextPage)';
}


}

/// @nodoc
abstract mixin class $InfinityPaginationUserResponseDtoCopyWith<$Res>  {
  factory $InfinityPaginationUserResponseDtoCopyWith(InfinityPaginationUserResponseDto value, $Res Function(InfinityPaginationUserResponseDto) _then) = _$InfinityPaginationUserResponseDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'data', defaultValue: <User>[]) List<User> data,@JsonKey(name: 'hasNextPage') bool hasNextPage
});




}
/// @nodoc
class _$InfinityPaginationUserResponseDtoCopyWithImpl<$Res>
    implements $InfinityPaginationUserResponseDtoCopyWith<$Res> {
  _$InfinityPaginationUserResponseDtoCopyWithImpl(this._self, this._then);

  final InfinityPaginationUserResponseDto _self;
  final $Res Function(InfinityPaginationUserResponseDto) _then;

/// Create a copy of InfinityPaginationUserResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? hasNextPage = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<User>,hasNextPage: null == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [InfinityPaginationUserResponseDto].
extension InfinityPaginationUserResponseDtoPatterns on InfinityPaginationUserResponseDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InfinityPaginationUserResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InfinityPaginationUserResponseDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InfinityPaginationUserResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _InfinityPaginationUserResponseDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InfinityPaginationUserResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _InfinityPaginationUserResponseDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'data', defaultValue: <User>[])  List<User> data, @JsonKey(name: 'hasNextPage')  bool hasNextPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InfinityPaginationUserResponseDto() when $default != null:
return $default(_that.data,_that.hasNextPage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'data', defaultValue: <User>[])  List<User> data, @JsonKey(name: 'hasNextPage')  bool hasNextPage)  $default,) {final _that = this;
switch (_that) {
case _InfinityPaginationUserResponseDto():
return $default(_that.data,_that.hasNextPage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'data', defaultValue: <User>[])  List<User> data, @JsonKey(name: 'hasNextPage')  bool hasNextPage)?  $default,) {final _that = this;
switch (_that) {
case _InfinityPaginationUserResponseDto() when $default != null:
return $default(_that.data,_that.hasNextPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InfinityPaginationUserResponseDto implements InfinityPaginationUserResponseDto {
  const _InfinityPaginationUserResponseDto({@JsonKey(name: 'data', defaultValue: <User>[]) required final  List<User> data, @JsonKey(name: 'hasNextPage') required this.hasNextPage}): _data = data;
  factory _InfinityPaginationUserResponseDto.fromJson(Map<String, dynamic> json) => _$InfinityPaginationUserResponseDtoFromJson(json);

 final  List<User> _data;
@override@JsonKey(name: 'data', defaultValue: <User>[]) List<User> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'hasNextPage') final  bool hasNextPage;

/// Create a copy of InfinityPaginationUserResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InfinityPaginationUserResponseDtoCopyWith<_InfinityPaginationUserResponseDto> get copyWith => __$InfinityPaginationUserResponseDtoCopyWithImpl<_InfinityPaginationUserResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InfinityPaginationUserResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InfinityPaginationUserResponseDto&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),hasNextPage);

@override
String toString() {
  return 'InfinityPaginationUserResponseDto(data: $data, hasNextPage: $hasNextPage)';
}


}

/// @nodoc
abstract mixin class _$InfinityPaginationUserResponseDtoCopyWith<$Res> implements $InfinityPaginationUserResponseDtoCopyWith<$Res> {
  factory _$InfinityPaginationUserResponseDtoCopyWith(_InfinityPaginationUserResponseDto value, $Res Function(_InfinityPaginationUserResponseDto) _then) = __$InfinityPaginationUserResponseDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'data', defaultValue: <User>[]) List<User> data,@JsonKey(name: 'hasNextPage') bool hasNextPage
});




}
/// @nodoc
class __$InfinityPaginationUserResponseDtoCopyWithImpl<$Res>
    implements _$InfinityPaginationUserResponseDtoCopyWith<$Res> {
  __$InfinityPaginationUserResponseDtoCopyWithImpl(this._self, this._then);

  final _InfinityPaginationUserResponseDto _self;
  final $Res Function(_InfinityPaginationUserResponseDto) _then;

/// Create a copy of InfinityPaginationUserResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? hasNextPage = null,}) {
  return _then(_InfinityPaginationUserResponseDto(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<User>,hasNextPage: null == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$UpdateUserDto {

@JsonKey(name: 'email') String? get email;@JsonKey(name: 'password') String? get password;@JsonKey(name: 'firstName') String? get firstName;@JsonKey(name: 'lastName') String? get lastName;@JsonKey(name: 'phone') String? get phone;@JsonKey(name: 'photo') FileDto? get photo;@JsonKey(name: 'role') RoleDto? get role;@JsonKey(name: 'status') StatusDto? get status;
/// Create a copy of UpdateUserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateUserDtoCopyWith<UpdateUserDto> get copyWith => _$UpdateUserDtoCopyWithImpl<UpdateUserDto>(this as UpdateUserDto, _$identity);

  /// Serializes this UpdateUserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateUserDto&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password,firstName,lastName,phone,photo,role,status);

@override
String toString() {
  return 'UpdateUserDto(email: $email, password: $password, firstName: $firstName, lastName: $lastName, phone: $phone, photo: $photo, role: $role, status: $status)';
}


}

/// @nodoc
abstract mixin class $UpdateUserDtoCopyWith<$Res>  {
  factory $UpdateUserDtoCopyWith(UpdateUserDto value, $Res Function(UpdateUserDto) _then) = _$UpdateUserDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'email') String? email,@JsonKey(name: 'password') String? password,@JsonKey(name: 'firstName') String? firstName,@JsonKey(name: 'lastName') String? lastName,@JsonKey(name: 'phone') String? phone,@JsonKey(name: 'photo') FileDto? photo,@JsonKey(name: 'role') RoleDto? role,@JsonKey(name: 'status') StatusDto? status
});


$FileDtoCopyWith<$Res>? get photo;$RoleDtoCopyWith<$Res>? get role;$StatusDtoCopyWith<$Res>? get status;

}
/// @nodoc
class _$UpdateUserDtoCopyWithImpl<$Res>
    implements $UpdateUserDtoCopyWith<$Res> {
  _$UpdateUserDtoCopyWithImpl(this._self, this._then);

  final UpdateUserDto _self;
  final $Res Function(UpdateUserDto) _then;

/// Create a copy of UpdateUserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? password = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phone = freezed,Object? photo = freezed,Object? role = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as FileDto?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as RoleDto?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusDto?,
  ));
}
/// Create a copy of UpdateUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileDtoCopyWith<$Res>? get photo {
    if (_self.photo == null) {
    return null;
  }

  return $FileDtoCopyWith<$Res>(_self.photo!, (value) {
    return _then(_self.copyWith(photo: value));
  });
}/// Create a copy of UpdateUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleDtoCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleDtoCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of UpdateUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusDtoCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusDtoCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateUserDto].
extension UpdateUserDtoPatterns on UpdateUserDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateUserDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateUserDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateUserDto value)  $default,){
final _that = this;
switch (_that) {
case _UpdateUserDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateUserDto value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateUserDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String? email, @JsonKey(name: 'password')  String? password, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'lastName')  String? lastName, @JsonKey(name: 'phone')  String? phone, @JsonKey(name: 'photo')  FileDto? photo, @JsonKey(name: 'role')  RoleDto? role, @JsonKey(name: 'status')  StatusDto? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateUserDto() when $default != null:
return $default(_that.email,_that.password,_that.firstName,_that.lastName,_that.phone,_that.photo,_that.role,_that.status);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String? email, @JsonKey(name: 'password')  String? password, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'lastName')  String? lastName, @JsonKey(name: 'phone')  String? phone, @JsonKey(name: 'photo')  FileDto? photo, @JsonKey(name: 'role')  RoleDto? role, @JsonKey(name: 'status')  StatusDto? status)  $default,) {final _that = this;
switch (_that) {
case _UpdateUserDto():
return $default(_that.email,_that.password,_that.firstName,_that.lastName,_that.phone,_that.photo,_that.role,_that.status);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'email')  String? email, @JsonKey(name: 'password')  String? password, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'lastName')  String? lastName, @JsonKey(name: 'phone')  String? phone, @JsonKey(name: 'photo')  FileDto? photo, @JsonKey(name: 'role')  RoleDto? role, @JsonKey(name: 'status')  StatusDto? status)?  $default,) {final _that = this;
switch (_that) {
case _UpdateUserDto() when $default != null:
return $default(_that.email,_that.password,_that.firstName,_that.lastName,_that.phone,_that.photo,_that.role,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateUserDto implements UpdateUserDto {
  const _UpdateUserDto({@JsonKey(name: 'email') this.email, @JsonKey(name: 'password') this.password, @JsonKey(name: 'firstName') this.firstName, @JsonKey(name: 'lastName') this.lastName, @JsonKey(name: 'phone') this.phone, @JsonKey(name: 'photo') this.photo, @JsonKey(name: 'role') this.role, @JsonKey(name: 'status') this.status});
  factory _UpdateUserDto.fromJson(Map<String, dynamic> json) => _$UpdateUserDtoFromJson(json);

@override@JsonKey(name: 'email') final  String? email;
@override@JsonKey(name: 'password') final  String? password;
@override@JsonKey(name: 'firstName') final  String? firstName;
@override@JsonKey(name: 'lastName') final  String? lastName;
@override@JsonKey(name: 'phone') final  String? phone;
@override@JsonKey(name: 'photo') final  FileDto? photo;
@override@JsonKey(name: 'role') final  RoleDto? role;
@override@JsonKey(name: 'status') final  StatusDto? status;

/// Create a copy of UpdateUserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateUserDtoCopyWith<_UpdateUserDto> get copyWith => __$UpdateUserDtoCopyWithImpl<_UpdateUserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateUserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateUserDto&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password,firstName,lastName,phone,photo,role,status);

@override
String toString() {
  return 'UpdateUserDto(email: $email, password: $password, firstName: $firstName, lastName: $lastName, phone: $phone, photo: $photo, role: $role, status: $status)';
}


}

/// @nodoc
abstract mixin class _$UpdateUserDtoCopyWith<$Res> implements $UpdateUserDtoCopyWith<$Res> {
  factory _$UpdateUserDtoCopyWith(_UpdateUserDto value, $Res Function(_UpdateUserDto) _then) = __$UpdateUserDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'email') String? email,@JsonKey(name: 'password') String? password,@JsonKey(name: 'firstName') String? firstName,@JsonKey(name: 'lastName') String? lastName,@JsonKey(name: 'phone') String? phone,@JsonKey(name: 'photo') FileDto? photo,@JsonKey(name: 'role') RoleDto? role,@JsonKey(name: 'status') StatusDto? status
});


@override $FileDtoCopyWith<$Res>? get photo;@override $RoleDtoCopyWith<$Res>? get role;@override $StatusDtoCopyWith<$Res>? get status;

}
/// @nodoc
class __$UpdateUserDtoCopyWithImpl<$Res>
    implements _$UpdateUserDtoCopyWith<$Res> {
  __$UpdateUserDtoCopyWithImpl(this._self, this._then);

  final _UpdateUserDto _self;
  final $Res Function(_UpdateUserDto) _then;

/// Create a copy of UpdateUserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? password = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phone = freezed,Object? photo = freezed,Object? role = freezed,Object? status = freezed,}) {
  return _then(_UpdateUserDto(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as FileDto?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as RoleDto?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusDto?,
  ));
}

/// Create a copy of UpdateUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileDtoCopyWith<$Res>? get photo {
    if (_self.photo == null) {
    return null;
  }

  return $FileDtoCopyWith<$Res>(_self.photo!, (value) {
    return _then(_self.copyWith(photo: value));
  });
}/// Create a copy of UpdateUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleDtoCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleDtoCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of UpdateUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusDtoCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusDtoCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// @nodoc
mixin _$FileResponseDto {

@JsonKey(name: 'file') FileType get file;
/// Create a copy of FileResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileResponseDtoCopyWith<FileResponseDto> get copyWith => _$FileResponseDtoCopyWithImpl<FileResponseDto>(this as FileResponseDto, _$identity);

  /// Serializes this FileResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileResponseDto&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file);

@override
String toString() {
  return 'FileResponseDto(file: $file)';
}


}

/// @nodoc
abstract mixin class $FileResponseDtoCopyWith<$Res>  {
  factory $FileResponseDtoCopyWith(FileResponseDto value, $Res Function(FileResponseDto) _then) = _$FileResponseDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file') FileType file
});


$FileTypeCopyWith<$Res> get file;

}
/// @nodoc
class _$FileResponseDtoCopyWithImpl<$Res>
    implements $FileResponseDtoCopyWith<$Res> {
  _$FileResponseDtoCopyWithImpl(this._self, this._then);

  final FileResponseDto _self;
  final $Res Function(FileResponseDto) _then;

/// Create a copy of FileResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? file = null,}) {
  return _then(_self.copyWith(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as FileType,
  ));
}
/// Create a copy of FileResponseDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileTypeCopyWith<$Res> get file {
  
  return $FileTypeCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// Adds pattern-matching-related methods to [FileResponseDto].
extension FileResponseDtoPatterns on FileResponseDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileResponseDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _FileResponseDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _FileResponseDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file')  FileType file)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileResponseDto() when $default != null:
return $default(_that.file);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file')  FileType file)  $default,) {final _that = this;
switch (_that) {
case _FileResponseDto():
return $default(_that.file);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file')  FileType file)?  $default,) {final _that = this;
switch (_that) {
case _FileResponseDto() when $default != null:
return $default(_that.file);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileResponseDto implements FileResponseDto {
  const _FileResponseDto({@JsonKey(name: 'file') required this.file});
  factory _FileResponseDto.fromJson(Map<String, dynamic> json) => _$FileResponseDtoFromJson(json);

@override@JsonKey(name: 'file') final  FileType file;

/// Create a copy of FileResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileResponseDtoCopyWith<_FileResponseDto> get copyWith => __$FileResponseDtoCopyWithImpl<_FileResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileResponseDto&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file);

@override
String toString() {
  return 'FileResponseDto(file: $file)';
}


}

/// @nodoc
abstract mixin class _$FileResponseDtoCopyWith<$Res> implements $FileResponseDtoCopyWith<$Res> {
  factory _$FileResponseDtoCopyWith(_FileResponseDto value, $Res Function(_FileResponseDto) _then) = __$FileResponseDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file') FileType file
});


@override $FileTypeCopyWith<$Res> get file;

}
/// @nodoc
class __$FileResponseDtoCopyWithImpl<$Res>
    implements _$FileResponseDtoCopyWith<$Res> {
  __$FileResponseDtoCopyWithImpl(this._self, this._then);

  final _FileResponseDto _self;
  final $Res Function(_FileResponseDto) _then;

/// Create a copy of FileResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? file = null,}) {
  return _then(_FileResponseDto(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as FileType,
  ));
}

/// Create a copy of FileResponseDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileTypeCopyWith<$Res> get file {
  
  return $FileTypeCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// @nodoc
mixin _$AuthEmailLoginDto {

@JsonKey(name: 'email') String get email;@JsonKey(name: 'password') String get password;
/// Create a copy of AuthEmailLoginDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthEmailLoginDtoCopyWith<AuthEmailLoginDto> get copyWith => _$AuthEmailLoginDtoCopyWithImpl<AuthEmailLoginDto>(this as AuthEmailLoginDto, _$identity);

  /// Serializes this AuthEmailLoginDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthEmailLoginDto&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'AuthEmailLoginDto(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class $AuthEmailLoginDtoCopyWith<$Res>  {
  factory $AuthEmailLoginDtoCopyWith(AuthEmailLoginDto value, $Res Function(AuthEmailLoginDto) _then) = _$AuthEmailLoginDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'email') String email,@JsonKey(name: 'password') String password
});




}
/// @nodoc
class _$AuthEmailLoginDtoCopyWithImpl<$Res>
    implements $AuthEmailLoginDtoCopyWith<$Res> {
  _$AuthEmailLoginDtoCopyWithImpl(this._self, this._then);

  final AuthEmailLoginDto _self;
  final $Res Function(AuthEmailLoginDto) _then;

/// Create a copy of AuthEmailLoginDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthEmailLoginDto].
extension AuthEmailLoginDtoPatterns on AuthEmailLoginDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthEmailLoginDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthEmailLoginDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthEmailLoginDto value)  $default,){
final _that = this;
switch (_that) {
case _AuthEmailLoginDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthEmailLoginDto value)?  $default,){
final _that = this;
switch (_that) {
case _AuthEmailLoginDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String email, @JsonKey(name: 'password')  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthEmailLoginDto() when $default != null:
return $default(_that.email,_that.password);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String email, @JsonKey(name: 'password')  String password)  $default,) {final _that = this;
switch (_that) {
case _AuthEmailLoginDto():
return $default(_that.email,_that.password);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'email')  String email, @JsonKey(name: 'password')  String password)?  $default,) {final _that = this;
switch (_that) {
case _AuthEmailLoginDto() when $default != null:
return $default(_that.email,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthEmailLoginDto implements AuthEmailLoginDto {
  const _AuthEmailLoginDto({@JsonKey(name: 'email') required this.email, @JsonKey(name: 'password') required this.password});
  factory _AuthEmailLoginDto.fromJson(Map<String, dynamic> json) => _$AuthEmailLoginDtoFromJson(json);

@override@JsonKey(name: 'email') final  String email;
@override@JsonKey(name: 'password') final  String password;

/// Create a copy of AuthEmailLoginDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthEmailLoginDtoCopyWith<_AuthEmailLoginDto> get copyWith => __$AuthEmailLoginDtoCopyWithImpl<_AuthEmailLoginDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthEmailLoginDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthEmailLoginDto&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'AuthEmailLoginDto(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class _$AuthEmailLoginDtoCopyWith<$Res> implements $AuthEmailLoginDtoCopyWith<$Res> {
  factory _$AuthEmailLoginDtoCopyWith(_AuthEmailLoginDto value, $Res Function(_AuthEmailLoginDto) _then) = __$AuthEmailLoginDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'email') String email,@JsonKey(name: 'password') String password
});




}
/// @nodoc
class __$AuthEmailLoginDtoCopyWithImpl<$Res>
    implements _$AuthEmailLoginDtoCopyWith<$Res> {
  __$AuthEmailLoginDtoCopyWithImpl(this._self, this._then);

  final _AuthEmailLoginDto _self;
  final $Res Function(_AuthEmailLoginDto) _then;

/// Create a copy of AuthEmailLoginDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,}) {
  return _then(_AuthEmailLoginDto(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LoginResponseDto {

@JsonKey(name: 'token') String get token;@JsonKey(name: 'refreshToken') String get refreshToken;@JsonKey(name: 'tokenExpires') double get tokenExpires;@JsonKey(name: 'user') User get user;
/// Create a copy of LoginResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginResponseDtoCopyWith<LoginResponseDto> get copyWith => _$LoginResponseDtoCopyWithImpl<LoginResponseDto>(this as LoginResponseDto, _$identity);

  /// Serializes this LoginResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginResponseDto&&(identical(other.token, token) || other.token == token)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.tokenExpires, tokenExpires) || other.tokenExpires == tokenExpires)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,refreshToken,tokenExpires,user);

@override
String toString() {
  return 'LoginResponseDto(token: $token, refreshToken: $refreshToken, tokenExpires: $tokenExpires, user: $user)';
}


}

/// @nodoc
abstract mixin class $LoginResponseDtoCopyWith<$Res>  {
  factory $LoginResponseDtoCopyWith(LoginResponseDto value, $Res Function(LoginResponseDto) _then) = _$LoginResponseDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'token') String token,@JsonKey(name: 'refreshToken') String refreshToken,@JsonKey(name: 'tokenExpires') double tokenExpires,@JsonKey(name: 'user') User user
});


$UserCopyWith<$Res> get user;

}
/// @nodoc
class _$LoginResponseDtoCopyWithImpl<$Res>
    implements $LoginResponseDtoCopyWith<$Res> {
  _$LoginResponseDtoCopyWithImpl(this._self, this._then);

  final LoginResponseDto _self;
  final $Res Function(LoginResponseDto) _then;

/// Create a copy of LoginResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? refreshToken = null,Object? tokenExpires = null,Object? user = null,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,tokenExpires: null == tokenExpires ? _self.tokenExpires : tokenExpires // ignore: cast_nullable_to_non_nullable
as double,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}
/// Create a copy of LoginResponseDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoginResponseDto].
extension LoginResponseDtoPatterns on LoginResponseDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginResponseDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _LoginResponseDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _LoginResponseDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'token')  String token, @JsonKey(name: 'refreshToken')  String refreshToken, @JsonKey(name: 'tokenExpires')  double tokenExpires, @JsonKey(name: 'user')  User user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginResponseDto() when $default != null:
return $default(_that.token,_that.refreshToken,_that.tokenExpires,_that.user);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'token')  String token, @JsonKey(name: 'refreshToken')  String refreshToken, @JsonKey(name: 'tokenExpires')  double tokenExpires, @JsonKey(name: 'user')  User user)  $default,) {final _that = this;
switch (_that) {
case _LoginResponseDto():
return $default(_that.token,_that.refreshToken,_that.tokenExpires,_that.user);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'token')  String token, @JsonKey(name: 'refreshToken')  String refreshToken, @JsonKey(name: 'tokenExpires')  double tokenExpires, @JsonKey(name: 'user')  User user)?  $default,) {final _that = this;
switch (_that) {
case _LoginResponseDto() when $default != null:
return $default(_that.token,_that.refreshToken,_that.tokenExpires,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginResponseDto implements LoginResponseDto {
  const _LoginResponseDto({@JsonKey(name: 'token') required this.token, @JsonKey(name: 'refreshToken') required this.refreshToken, @JsonKey(name: 'tokenExpires') required this.tokenExpires, @JsonKey(name: 'user') required this.user});
  factory _LoginResponseDto.fromJson(Map<String, dynamic> json) => _$LoginResponseDtoFromJson(json);

@override@JsonKey(name: 'token') final  String token;
@override@JsonKey(name: 'refreshToken') final  String refreshToken;
@override@JsonKey(name: 'tokenExpires') final  double tokenExpires;
@override@JsonKey(name: 'user') final  User user;

/// Create a copy of LoginResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginResponseDtoCopyWith<_LoginResponseDto> get copyWith => __$LoginResponseDtoCopyWithImpl<_LoginResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginResponseDto&&(identical(other.token, token) || other.token == token)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.tokenExpires, tokenExpires) || other.tokenExpires == tokenExpires)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,refreshToken,tokenExpires,user);

@override
String toString() {
  return 'LoginResponseDto(token: $token, refreshToken: $refreshToken, tokenExpires: $tokenExpires, user: $user)';
}


}

/// @nodoc
abstract mixin class _$LoginResponseDtoCopyWith<$Res> implements $LoginResponseDtoCopyWith<$Res> {
  factory _$LoginResponseDtoCopyWith(_LoginResponseDto value, $Res Function(_LoginResponseDto) _then) = __$LoginResponseDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'token') String token,@JsonKey(name: 'refreshToken') String refreshToken,@JsonKey(name: 'tokenExpires') double tokenExpires,@JsonKey(name: 'user') User user
});


@override $UserCopyWith<$Res> get user;

}
/// @nodoc
class __$LoginResponseDtoCopyWithImpl<$Res>
    implements _$LoginResponseDtoCopyWith<$Res> {
  __$LoginResponseDtoCopyWithImpl(this._self, this._then);

  final _LoginResponseDto _self;
  final $Res Function(_LoginResponseDto) _then;

/// Create a copy of LoginResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? refreshToken = null,Object? tokenExpires = null,Object? user = null,}) {
  return _then(_LoginResponseDto(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,tokenExpires: null == tokenExpires ? _self.tokenExpires : tokenExpires // ignore: cast_nullable_to_non_nullable
as double,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}

/// Create a copy of LoginResponseDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
mixin _$AuthRegisterLoginDto {

@JsonKey(name: 'email') String get email;@JsonKey(name: 'password') String get password;@JsonKey(name: 'firstName') String get firstName;@JsonKey(name: 'lastName') String get lastName;
/// Create a copy of AuthRegisterLoginDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthRegisterLoginDtoCopyWith<AuthRegisterLoginDto> get copyWith => _$AuthRegisterLoginDtoCopyWithImpl<AuthRegisterLoginDto>(this as AuthRegisterLoginDto, _$identity);

  /// Serializes this AuthRegisterLoginDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthRegisterLoginDto&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password,firstName,lastName);

@override
String toString() {
  return 'AuthRegisterLoginDto(email: $email, password: $password, firstName: $firstName, lastName: $lastName)';
}


}

/// @nodoc
abstract mixin class $AuthRegisterLoginDtoCopyWith<$Res>  {
  factory $AuthRegisterLoginDtoCopyWith(AuthRegisterLoginDto value, $Res Function(AuthRegisterLoginDto) _then) = _$AuthRegisterLoginDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'email') String email,@JsonKey(name: 'password') String password,@JsonKey(name: 'firstName') String firstName,@JsonKey(name: 'lastName') String lastName
});




}
/// @nodoc
class _$AuthRegisterLoginDtoCopyWithImpl<$Res>
    implements $AuthRegisterLoginDtoCopyWith<$Res> {
  _$AuthRegisterLoginDtoCopyWithImpl(this._self, this._then);

  final AuthRegisterLoginDto _self;
  final $Res Function(AuthRegisterLoginDto) _then;

/// Create a copy of AuthRegisterLoginDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,Object? firstName = null,Object? lastName = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthRegisterLoginDto].
extension AuthRegisterLoginDtoPatterns on AuthRegisterLoginDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthRegisterLoginDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthRegisterLoginDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthRegisterLoginDto value)  $default,){
final _that = this;
switch (_that) {
case _AuthRegisterLoginDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthRegisterLoginDto value)?  $default,){
final _that = this;
switch (_that) {
case _AuthRegisterLoginDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String email, @JsonKey(name: 'password')  String password, @JsonKey(name: 'firstName')  String firstName, @JsonKey(name: 'lastName')  String lastName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthRegisterLoginDto() when $default != null:
return $default(_that.email,_that.password,_that.firstName,_that.lastName);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String email, @JsonKey(name: 'password')  String password, @JsonKey(name: 'firstName')  String firstName, @JsonKey(name: 'lastName')  String lastName)  $default,) {final _that = this;
switch (_that) {
case _AuthRegisterLoginDto():
return $default(_that.email,_that.password,_that.firstName,_that.lastName);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'email')  String email, @JsonKey(name: 'password')  String password, @JsonKey(name: 'firstName')  String firstName, @JsonKey(name: 'lastName')  String lastName)?  $default,) {final _that = this;
switch (_that) {
case _AuthRegisterLoginDto() when $default != null:
return $default(_that.email,_that.password,_that.firstName,_that.lastName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthRegisterLoginDto implements AuthRegisterLoginDto {
  const _AuthRegisterLoginDto({@JsonKey(name: 'email') required this.email, @JsonKey(name: 'password') required this.password, @JsonKey(name: 'firstName') required this.firstName, @JsonKey(name: 'lastName') required this.lastName});
  factory _AuthRegisterLoginDto.fromJson(Map<String, dynamic> json) => _$AuthRegisterLoginDtoFromJson(json);

@override@JsonKey(name: 'email') final  String email;
@override@JsonKey(name: 'password') final  String password;
@override@JsonKey(name: 'firstName') final  String firstName;
@override@JsonKey(name: 'lastName') final  String lastName;

/// Create a copy of AuthRegisterLoginDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthRegisterLoginDtoCopyWith<_AuthRegisterLoginDto> get copyWith => __$AuthRegisterLoginDtoCopyWithImpl<_AuthRegisterLoginDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthRegisterLoginDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthRegisterLoginDto&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password,firstName,lastName);

@override
String toString() {
  return 'AuthRegisterLoginDto(email: $email, password: $password, firstName: $firstName, lastName: $lastName)';
}


}

/// @nodoc
abstract mixin class _$AuthRegisterLoginDtoCopyWith<$Res> implements $AuthRegisterLoginDtoCopyWith<$Res> {
  factory _$AuthRegisterLoginDtoCopyWith(_AuthRegisterLoginDto value, $Res Function(_AuthRegisterLoginDto) _then) = __$AuthRegisterLoginDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'email') String email,@JsonKey(name: 'password') String password,@JsonKey(name: 'firstName') String firstName,@JsonKey(name: 'lastName') String lastName
});




}
/// @nodoc
class __$AuthRegisterLoginDtoCopyWithImpl<$Res>
    implements _$AuthRegisterLoginDtoCopyWith<$Res> {
  __$AuthRegisterLoginDtoCopyWithImpl(this._self, this._then);

  final _AuthRegisterLoginDto _self;
  final $Res Function(_AuthRegisterLoginDto) _then;

/// Create a copy of AuthRegisterLoginDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,Object? firstName = null,Object? lastName = null,}) {
  return _then(_AuthRegisterLoginDto(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AuthResendEmailDto {

@JsonKey(name: 'email') String get email;
/// Create a copy of AuthResendEmailDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthResendEmailDtoCopyWith<AuthResendEmailDto> get copyWith => _$AuthResendEmailDtoCopyWithImpl<AuthResendEmailDto>(this as AuthResendEmailDto, _$identity);

  /// Serializes this AuthResendEmailDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthResendEmailDto&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'AuthResendEmailDto(email: $email)';
}


}

/// @nodoc
abstract mixin class $AuthResendEmailDtoCopyWith<$Res>  {
  factory $AuthResendEmailDtoCopyWith(AuthResendEmailDto value, $Res Function(AuthResendEmailDto) _then) = _$AuthResendEmailDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'email') String email
});




}
/// @nodoc
class _$AuthResendEmailDtoCopyWithImpl<$Res>
    implements $AuthResendEmailDtoCopyWith<$Res> {
  _$AuthResendEmailDtoCopyWithImpl(this._self, this._then);

  final AuthResendEmailDto _self;
  final $Res Function(AuthResendEmailDto) _then;

/// Create a copy of AuthResendEmailDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthResendEmailDto].
extension AuthResendEmailDtoPatterns on AuthResendEmailDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthResendEmailDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthResendEmailDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthResendEmailDto value)  $default,){
final _that = this;
switch (_that) {
case _AuthResendEmailDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthResendEmailDto value)?  $default,){
final _that = this;
switch (_that) {
case _AuthResendEmailDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthResendEmailDto() when $default != null:
return $default(_that.email);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String email)  $default,) {final _that = this;
switch (_that) {
case _AuthResendEmailDto():
return $default(_that.email);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'email')  String email)?  $default,) {final _that = this;
switch (_that) {
case _AuthResendEmailDto() when $default != null:
return $default(_that.email);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthResendEmailDto implements AuthResendEmailDto {
  const _AuthResendEmailDto({@JsonKey(name: 'email') required this.email});
  factory _AuthResendEmailDto.fromJson(Map<String, dynamic> json) => _$AuthResendEmailDtoFromJson(json);

@override@JsonKey(name: 'email') final  String email;

/// Create a copy of AuthResendEmailDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthResendEmailDtoCopyWith<_AuthResendEmailDto> get copyWith => __$AuthResendEmailDtoCopyWithImpl<_AuthResendEmailDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthResendEmailDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthResendEmailDto&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'AuthResendEmailDto(email: $email)';
}


}

/// @nodoc
abstract mixin class _$AuthResendEmailDtoCopyWith<$Res> implements $AuthResendEmailDtoCopyWith<$Res> {
  factory _$AuthResendEmailDtoCopyWith(_AuthResendEmailDto value, $Res Function(_AuthResendEmailDto) _then) = __$AuthResendEmailDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'email') String email
});




}
/// @nodoc
class __$AuthResendEmailDtoCopyWithImpl<$Res>
    implements _$AuthResendEmailDtoCopyWith<$Res> {
  __$AuthResendEmailDtoCopyWithImpl(this._self, this._then);

  final _AuthResendEmailDto _self;
  final $Res Function(_AuthResendEmailDto) _then;

/// Create a copy of AuthResendEmailDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,}) {
  return _then(_AuthResendEmailDto(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AuthConfirmEmailDto {

@JsonKey(name: 'hash') String get hash;
/// Create a copy of AuthConfirmEmailDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthConfirmEmailDtoCopyWith<AuthConfirmEmailDto> get copyWith => _$AuthConfirmEmailDtoCopyWithImpl<AuthConfirmEmailDto>(this as AuthConfirmEmailDto, _$identity);

  /// Serializes this AuthConfirmEmailDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthConfirmEmailDto&&(identical(other.hash, hash) || other.hash == hash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hash);

@override
String toString() {
  return 'AuthConfirmEmailDto(hash: $hash)';
}


}

/// @nodoc
abstract mixin class $AuthConfirmEmailDtoCopyWith<$Res>  {
  factory $AuthConfirmEmailDtoCopyWith(AuthConfirmEmailDto value, $Res Function(AuthConfirmEmailDto) _then) = _$AuthConfirmEmailDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'hash') String hash
});




}
/// @nodoc
class _$AuthConfirmEmailDtoCopyWithImpl<$Res>
    implements $AuthConfirmEmailDtoCopyWith<$Res> {
  _$AuthConfirmEmailDtoCopyWithImpl(this._self, this._then);

  final AuthConfirmEmailDto _self;
  final $Res Function(AuthConfirmEmailDto) _then;

/// Create a copy of AuthConfirmEmailDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hash = null,}) {
  return _then(_self.copyWith(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthConfirmEmailDto].
extension AuthConfirmEmailDtoPatterns on AuthConfirmEmailDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthConfirmEmailDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthConfirmEmailDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthConfirmEmailDto value)  $default,){
final _that = this;
switch (_that) {
case _AuthConfirmEmailDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthConfirmEmailDto value)?  $default,){
final _that = this;
switch (_that) {
case _AuthConfirmEmailDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'hash')  String hash)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthConfirmEmailDto() when $default != null:
return $default(_that.hash);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'hash')  String hash)  $default,) {final _that = this;
switch (_that) {
case _AuthConfirmEmailDto():
return $default(_that.hash);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'hash')  String hash)?  $default,) {final _that = this;
switch (_that) {
case _AuthConfirmEmailDto() when $default != null:
return $default(_that.hash);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthConfirmEmailDto implements AuthConfirmEmailDto {
  const _AuthConfirmEmailDto({@JsonKey(name: 'hash') required this.hash});
  factory _AuthConfirmEmailDto.fromJson(Map<String, dynamic> json) => _$AuthConfirmEmailDtoFromJson(json);

@override@JsonKey(name: 'hash') final  String hash;

/// Create a copy of AuthConfirmEmailDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthConfirmEmailDtoCopyWith<_AuthConfirmEmailDto> get copyWith => __$AuthConfirmEmailDtoCopyWithImpl<_AuthConfirmEmailDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthConfirmEmailDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthConfirmEmailDto&&(identical(other.hash, hash) || other.hash == hash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hash);

@override
String toString() {
  return 'AuthConfirmEmailDto(hash: $hash)';
}


}

/// @nodoc
abstract mixin class _$AuthConfirmEmailDtoCopyWith<$Res> implements $AuthConfirmEmailDtoCopyWith<$Res> {
  factory _$AuthConfirmEmailDtoCopyWith(_AuthConfirmEmailDto value, $Res Function(_AuthConfirmEmailDto) _then) = __$AuthConfirmEmailDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'hash') String hash
});




}
/// @nodoc
class __$AuthConfirmEmailDtoCopyWithImpl<$Res>
    implements _$AuthConfirmEmailDtoCopyWith<$Res> {
  __$AuthConfirmEmailDtoCopyWithImpl(this._self, this._then);

  final _AuthConfirmEmailDto _self;
  final $Res Function(_AuthConfirmEmailDto) _then;

/// Create a copy of AuthConfirmEmailDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hash = null,}) {
  return _then(_AuthConfirmEmailDto(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AuthForgotPasswordDto {

@JsonKey(name: 'email') String get email;
/// Create a copy of AuthForgotPasswordDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthForgotPasswordDtoCopyWith<AuthForgotPasswordDto> get copyWith => _$AuthForgotPasswordDtoCopyWithImpl<AuthForgotPasswordDto>(this as AuthForgotPasswordDto, _$identity);

  /// Serializes this AuthForgotPasswordDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthForgotPasswordDto&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'AuthForgotPasswordDto(email: $email)';
}


}

/// @nodoc
abstract mixin class $AuthForgotPasswordDtoCopyWith<$Res>  {
  factory $AuthForgotPasswordDtoCopyWith(AuthForgotPasswordDto value, $Res Function(AuthForgotPasswordDto) _then) = _$AuthForgotPasswordDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'email') String email
});




}
/// @nodoc
class _$AuthForgotPasswordDtoCopyWithImpl<$Res>
    implements $AuthForgotPasswordDtoCopyWith<$Res> {
  _$AuthForgotPasswordDtoCopyWithImpl(this._self, this._then);

  final AuthForgotPasswordDto _self;
  final $Res Function(AuthForgotPasswordDto) _then;

/// Create a copy of AuthForgotPasswordDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthForgotPasswordDto].
extension AuthForgotPasswordDtoPatterns on AuthForgotPasswordDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthForgotPasswordDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthForgotPasswordDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthForgotPasswordDto value)  $default,){
final _that = this;
switch (_that) {
case _AuthForgotPasswordDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthForgotPasswordDto value)?  $default,){
final _that = this;
switch (_that) {
case _AuthForgotPasswordDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthForgotPasswordDto() when $default != null:
return $default(_that.email);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String email)  $default,) {final _that = this;
switch (_that) {
case _AuthForgotPasswordDto():
return $default(_that.email);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'email')  String email)?  $default,) {final _that = this;
switch (_that) {
case _AuthForgotPasswordDto() when $default != null:
return $default(_that.email);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthForgotPasswordDto implements AuthForgotPasswordDto {
  const _AuthForgotPasswordDto({@JsonKey(name: 'email') required this.email});
  factory _AuthForgotPasswordDto.fromJson(Map<String, dynamic> json) => _$AuthForgotPasswordDtoFromJson(json);

@override@JsonKey(name: 'email') final  String email;

/// Create a copy of AuthForgotPasswordDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthForgotPasswordDtoCopyWith<_AuthForgotPasswordDto> get copyWith => __$AuthForgotPasswordDtoCopyWithImpl<_AuthForgotPasswordDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthForgotPasswordDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthForgotPasswordDto&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'AuthForgotPasswordDto(email: $email)';
}


}

/// @nodoc
abstract mixin class _$AuthForgotPasswordDtoCopyWith<$Res> implements $AuthForgotPasswordDtoCopyWith<$Res> {
  factory _$AuthForgotPasswordDtoCopyWith(_AuthForgotPasswordDto value, $Res Function(_AuthForgotPasswordDto) _then) = __$AuthForgotPasswordDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'email') String email
});




}
/// @nodoc
class __$AuthForgotPasswordDtoCopyWithImpl<$Res>
    implements _$AuthForgotPasswordDtoCopyWith<$Res> {
  __$AuthForgotPasswordDtoCopyWithImpl(this._self, this._then);

  final _AuthForgotPasswordDto _self;
  final $Res Function(_AuthForgotPasswordDto) _then;

/// Create a copy of AuthForgotPasswordDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,}) {
  return _then(_AuthForgotPasswordDto(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AuthResetPasswordDto {

@JsonKey(name: 'password') String get password;@JsonKey(name: 'hash') String get hash;
/// Create a copy of AuthResetPasswordDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthResetPasswordDtoCopyWith<AuthResetPasswordDto> get copyWith => _$AuthResetPasswordDtoCopyWithImpl<AuthResetPasswordDto>(this as AuthResetPasswordDto, _$identity);

  /// Serializes this AuthResetPasswordDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthResetPasswordDto&&(identical(other.password, password) || other.password == password)&&(identical(other.hash, hash) || other.hash == hash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,hash);

@override
String toString() {
  return 'AuthResetPasswordDto(password: $password, hash: $hash)';
}


}

/// @nodoc
abstract mixin class $AuthResetPasswordDtoCopyWith<$Res>  {
  factory $AuthResetPasswordDtoCopyWith(AuthResetPasswordDto value, $Res Function(AuthResetPasswordDto) _then) = _$AuthResetPasswordDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'password') String password,@JsonKey(name: 'hash') String hash
});




}
/// @nodoc
class _$AuthResetPasswordDtoCopyWithImpl<$Res>
    implements $AuthResetPasswordDtoCopyWith<$Res> {
  _$AuthResetPasswordDtoCopyWithImpl(this._self, this._then);

  final AuthResetPasswordDto _self;
  final $Res Function(AuthResetPasswordDto) _then;

/// Create a copy of AuthResetPasswordDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,Object? hash = null,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthResetPasswordDto].
extension AuthResetPasswordDtoPatterns on AuthResetPasswordDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthResetPasswordDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthResetPasswordDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthResetPasswordDto value)  $default,){
final _that = this;
switch (_that) {
case _AuthResetPasswordDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthResetPasswordDto value)?  $default,){
final _that = this;
switch (_that) {
case _AuthResetPasswordDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'password')  String password, @JsonKey(name: 'hash')  String hash)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthResetPasswordDto() when $default != null:
return $default(_that.password,_that.hash);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'password')  String password, @JsonKey(name: 'hash')  String hash)  $default,) {final _that = this;
switch (_that) {
case _AuthResetPasswordDto():
return $default(_that.password,_that.hash);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'password')  String password, @JsonKey(name: 'hash')  String hash)?  $default,) {final _that = this;
switch (_that) {
case _AuthResetPasswordDto() when $default != null:
return $default(_that.password,_that.hash);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthResetPasswordDto implements AuthResetPasswordDto {
  const _AuthResetPasswordDto({@JsonKey(name: 'password') required this.password, @JsonKey(name: 'hash') required this.hash});
  factory _AuthResetPasswordDto.fromJson(Map<String, dynamic> json) => _$AuthResetPasswordDtoFromJson(json);

@override@JsonKey(name: 'password') final  String password;
@override@JsonKey(name: 'hash') final  String hash;

/// Create a copy of AuthResetPasswordDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthResetPasswordDtoCopyWith<_AuthResetPasswordDto> get copyWith => __$AuthResetPasswordDtoCopyWithImpl<_AuthResetPasswordDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthResetPasswordDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthResetPasswordDto&&(identical(other.password, password) || other.password == password)&&(identical(other.hash, hash) || other.hash == hash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,hash);

@override
String toString() {
  return 'AuthResetPasswordDto(password: $password, hash: $hash)';
}


}

/// @nodoc
abstract mixin class _$AuthResetPasswordDtoCopyWith<$Res> implements $AuthResetPasswordDtoCopyWith<$Res> {
  factory _$AuthResetPasswordDtoCopyWith(_AuthResetPasswordDto value, $Res Function(_AuthResetPasswordDto) _then) = __$AuthResetPasswordDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'password') String password,@JsonKey(name: 'hash') String hash
});




}
/// @nodoc
class __$AuthResetPasswordDtoCopyWithImpl<$Res>
    implements _$AuthResetPasswordDtoCopyWith<$Res> {
  __$AuthResetPasswordDtoCopyWithImpl(this._self, this._then);

  final _AuthResetPasswordDto _self;
  final $Res Function(_AuthResetPasswordDto) _then;

/// Create a copy of AuthResetPasswordDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,Object? hash = null,}) {
  return _then(_AuthResetPasswordDto(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RefreshResponseDto {

@JsonKey(name: 'token') String get token;@JsonKey(name: 'refreshToken') String get refreshToken;@JsonKey(name: 'tokenExpires') double get tokenExpires;
/// Create a copy of RefreshResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefreshResponseDtoCopyWith<RefreshResponseDto> get copyWith => _$RefreshResponseDtoCopyWithImpl<RefreshResponseDto>(this as RefreshResponseDto, _$identity);

  /// Serializes this RefreshResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefreshResponseDto&&(identical(other.token, token) || other.token == token)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.tokenExpires, tokenExpires) || other.tokenExpires == tokenExpires));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,refreshToken,tokenExpires);

@override
String toString() {
  return 'RefreshResponseDto(token: $token, refreshToken: $refreshToken, tokenExpires: $tokenExpires)';
}


}

/// @nodoc
abstract mixin class $RefreshResponseDtoCopyWith<$Res>  {
  factory $RefreshResponseDtoCopyWith(RefreshResponseDto value, $Res Function(RefreshResponseDto) _then) = _$RefreshResponseDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'token') String token,@JsonKey(name: 'refreshToken') String refreshToken,@JsonKey(name: 'tokenExpires') double tokenExpires
});




}
/// @nodoc
class _$RefreshResponseDtoCopyWithImpl<$Res>
    implements $RefreshResponseDtoCopyWith<$Res> {
  _$RefreshResponseDtoCopyWithImpl(this._self, this._then);

  final RefreshResponseDto _self;
  final $Res Function(RefreshResponseDto) _then;

/// Create a copy of RefreshResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? refreshToken = null,Object? tokenExpires = null,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,tokenExpires: null == tokenExpires ? _self.tokenExpires : tokenExpires // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [RefreshResponseDto].
extension RefreshResponseDtoPatterns on RefreshResponseDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RefreshResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RefreshResponseDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RefreshResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _RefreshResponseDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RefreshResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _RefreshResponseDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'token')  String token, @JsonKey(name: 'refreshToken')  String refreshToken, @JsonKey(name: 'tokenExpires')  double tokenExpires)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RefreshResponseDto() when $default != null:
return $default(_that.token,_that.refreshToken,_that.tokenExpires);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'token')  String token, @JsonKey(name: 'refreshToken')  String refreshToken, @JsonKey(name: 'tokenExpires')  double tokenExpires)  $default,) {final _that = this;
switch (_that) {
case _RefreshResponseDto():
return $default(_that.token,_that.refreshToken,_that.tokenExpires);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'token')  String token, @JsonKey(name: 'refreshToken')  String refreshToken, @JsonKey(name: 'tokenExpires')  double tokenExpires)?  $default,) {final _that = this;
switch (_that) {
case _RefreshResponseDto() when $default != null:
return $default(_that.token,_that.refreshToken,_that.tokenExpires);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RefreshResponseDto implements RefreshResponseDto {
  const _RefreshResponseDto({@JsonKey(name: 'token') required this.token, @JsonKey(name: 'refreshToken') required this.refreshToken, @JsonKey(name: 'tokenExpires') required this.tokenExpires});
  factory _RefreshResponseDto.fromJson(Map<String, dynamic> json) => _$RefreshResponseDtoFromJson(json);

@override@JsonKey(name: 'token') final  String token;
@override@JsonKey(name: 'refreshToken') final  String refreshToken;
@override@JsonKey(name: 'tokenExpires') final  double tokenExpires;

/// Create a copy of RefreshResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RefreshResponseDtoCopyWith<_RefreshResponseDto> get copyWith => __$RefreshResponseDtoCopyWithImpl<_RefreshResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RefreshResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RefreshResponseDto&&(identical(other.token, token) || other.token == token)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.tokenExpires, tokenExpires) || other.tokenExpires == tokenExpires));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,refreshToken,tokenExpires);

@override
String toString() {
  return 'RefreshResponseDto(token: $token, refreshToken: $refreshToken, tokenExpires: $tokenExpires)';
}


}

/// @nodoc
abstract mixin class _$RefreshResponseDtoCopyWith<$Res> implements $RefreshResponseDtoCopyWith<$Res> {
  factory _$RefreshResponseDtoCopyWith(_RefreshResponseDto value, $Res Function(_RefreshResponseDto) _then) = __$RefreshResponseDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'token') String token,@JsonKey(name: 'refreshToken') String refreshToken,@JsonKey(name: 'tokenExpires') double tokenExpires
});




}
/// @nodoc
class __$RefreshResponseDtoCopyWithImpl<$Res>
    implements _$RefreshResponseDtoCopyWith<$Res> {
  __$RefreshResponseDtoCopyWithImpl(this._self, this._then);

  final _RefreshResponseDto _self;
  final $Res Function(_RefreshResponseDto) _then;

/// Create a copy of RefreshResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? refreshToken = null,Object? tokenExpires = null,}) {
  return _then(_RefreshResponseDto(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,tokenExpires: null == tokenExpires ? _self.tokenExpires : tokenExpires // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$AuthUpdateDto {

@JsonKey(name: 'photo') FileDto? get photo;@JsonKey(name: 'firstName') String? get firstName;@JsonKey(name: 'lastName') String? get lastName;@JsonKey(name: 'email') String? get email;@JsonKey(name: 'password') String? get password;@JsonKey(name: 'oldPassword') String? get oldPassword;
/// Create a copy of AuthUpdateDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthUpdateDtoCopyWith<AuthUpdateDto> get copyWith => _$AuthUpdateDtoCopyWithImpl<AuthUpdateDto>(this as AuthUpdateDto, _$identity);

  /// Serializes this AuthUpdateDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthUpdateDto&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.oldPassword, oldPassword) || other.oldPassword == oldPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,photo,firstName,lastName,email,password,oldPassword);

@override
String toString() {
  return 'AuthUpdateDto(photo: $photo, firstName: $firstName, lastName: $lastName, email: $email, password: $password, oldPassword: $oldPassword)';
}


}

/// @nodoc
abstract mixin class $AuthUpdateDtoCopyWith<$Res>  {
  factory $AuthUpdateDtoCopyWith(AuthUpdateDto value, $Res Function(AuthUpdateDto) _then) = _$AuthUpdateDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'photo') FileDto? photo,@JsonKey(name: 'firstName') String? firstName,@JsonKey(name: 'lastName') String? lastName,@JsonKey(name: 'email') String? email,@JsonKey(name: 'password') String? password,@JsonKey(name: 'oldPassword') String? oldPassword
});


$FileDtoCopyWith<$Res>? get photo;

}
/// @nodoc
class _$AuthUpdateDtoCopyWithImpl<$Res>
    implements $AuthUpdateDtoCopyWith<$Res> {
  _$AuthUpdateDtoCopyWithImpl(this._self, this._then);

  final AuthUpdateDto _self;
  final $Res Function(AuthUpdateDto) _then;

/// Create a copy of AuthUpdateDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? photo = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? email = freezed,Object? password = freezed,Object? oldPassword = freezed,}) {
  return _then(_self.copyWith(
photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as FileDto?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,oldPassword: freezed == oldPassword ? _self.oldPassword : oldPassword // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AuthUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileDtoCopyWith<$Res>? get photo {
    if (_self.photo == null) {
    return null;
  }

  return $FileDtoCopyWith<$Res>(_self.photo!, (value) {
    return _then(_self.copyWith(photo: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuthUpdateDto].
extension AuthUpdateDtoPatterns on AuthUpdateDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthUpdateDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthUpdateDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthUpdateDto value)  $default,){
final _that = this;
switch (_that) {
case _AuthUpdateDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthUpdateDto value)?  $default,){
final _that = this;
switch (_that) {
case _AuthUpdateDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'photo')  FileDto? photo, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'lastName')  String? lastName, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'password')  String? password, @JsonKey(name: 'oldPassword')  String? oldPassword)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthUpdateDto() when $default != null:
return $default(_that.photo,_that.firstName,_that.lastName,_that.email,_that.password,_that.oldPassword);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'photo')  FileDto? photo, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'lastName')  String? lastName, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'password')  String? password, @JsonKey(name: 'oldPassword')  String? oldPassword)  $default,) {final _that = this;
switch (_that) {
case _AuthUpdateDto():
return $default(_that.photo,_that.firstName,_that.lastName,_that.email,_that.password,_that.oldPassword);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'photo')  FileDto? photo, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'lastName')  String? lastName, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'password')  String? password, @JsonKey(name: 'oldPassword')  String? oldPassword)?  $default,) {final _that = this;
switch (_that) {
case _AuthUpdateDto() when $default != null:
return $default(_that.photo,_that.firstName,_that.lastName,_that.email,_that.password,_that.oldPassword);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthUpdateDto implements AuthUpdateDto {
  const _AuthUpdateDto({@JsonKey(name: 'photo') this.photo, @JsonKey(name: 'firstName') this.firstName, @JsonKey(name: 'lastName') this.lastName, @JsonKey(name: 'email') this.email, @JsonKey(name: 'password') this.password, @JsonKey(name: 'oldPassword') this.oldPassword});
  factory _AuthUpdateDto.fromJson(Map<String, dynamic> json) => _$AuthUpdateDtoFromJson(json);

@override@JsonKey(name: 'photo') final  FileDto? photo;
@override@JsonKey(name: 'firstName') final  String? firstName;
@override@JsonKey(name: 'lastName') final  String? lastName;
@override@JsonKey(name: 'email') final  String? email;
@override@JsonKey(name: 'password') final  String? password;
@override@JsonKey(name: 'oldPassword') final  String? oldPassword;

/// Create a copy of AuthUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthUpdateDtoCopyWith<_AuthUpdateDto> get copyWith => __$AuthUpdateDtoCopyWithImpl<_AuthUpdateDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthUpdateDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthUpdateDto&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.oldPassword, oldPassword) || other.oldPassword == oldPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,photo,firstName,lastName,email,password,oldPassword);

@override
String toString() {
  return 'AuthUpdateDto(photo: $photo, firstName: $firstName, lastName: $lastName, email: $email, password: $password, oldPassword: $oldPassword)';
}


}

/// @nodoc
abstract mixin class _$AuthUpdateDtoCopyWith<$Res> implements $AuthUpdateDtoCopyWith<$Res> {
  factory _$AuthUpdateDtoCopyWith(_AuthUpdateDto value, $Res Function(_AuthUpdateDto) _then) = __$AuthUpdateDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'photo') FileDto? photo,@JsonKey(name: 'firstName') String? firstName,@JsonKey(name: 'lastName') String? lastName,@JsonKey(name: 'email') String? email,@JsonKey(name: 'password') String? password,@JsonKey(name: 'oldPassword') String? oldPassword
});


@override $FileDtoCopyWith<$Res>? get photo;

}
/// @nodoc
class __$AuthUpdateDtoCopyWithImpl<$Res>
    implements _$AuthUpdateDtoCopyWith<$Res> {
  __$AuthUpdateDtoCopyWithImpl(this._self, this._then);

  final _AuthUpdateDto _self;
  final $Res Function(_AuthUpdateDto) _then;

/// Create a copy of AuthUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? photo = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? email = freezed,Object? password = freezed,Object? oldPassword = freezed,}) {
  return _then(_AuthUpdateDto(
photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as FileDto?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,oldPassword: freezed == oldPassword ? _self.oldPassword : oldPassword // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AuthUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileDtoCopyWith<$Res>? get photo {
    if (_self.photo == null) {
    return null;
  }

  return $FileDtoCopyWith<$Res>(_self.photo!, (value) {
    return _then(_self.copyWith(photo: value));
  });
}
}


/// @nodoc
mixin _$AuthSmsSendCodeDto {

@JsonKey(name: 'phone') String get phone;@JsonKey(name: 'channel', toJson: authSmsSendCodeDtoChannelNullableToJson, fromJson: authSmsSendCodeDtoChannelChannelNullableFromJson) enums.AuthSmsSendCodeDtoChannel? get channel;
/// Create a copy of AuthSmsSendCodeDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthSmsSendCodeDtoCopyWith<AuthSmsSendCodeDto> get copyWith => _$AuthSmsSendCodeDtoCopyWithImpl<AuthSmsSendCodeDto>(this as AuthSmsSendCodeDto, _$identity);

  /// Serializes this AuthSmsSendCodeDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthSmsSendCodeDto&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.channel, channel) || other.channel == channel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,channel);

@override
String toString() {
  return 'AuthSmsSendCodeDto(phone: $phone, channel: $channel)';
}


}

/// @nodoc
abstract mixin class $AuthSmsSendCodeDtoCopyWith<$Res>  {
  factory $AuthSmsSendCodeDtoCopyWith(AuthSmsSendCodeDto value, $Res Function(AuthSmsSendCodeDto) _then) = _$AuthSmsSendCodeDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'phone') String phone,@JsonKey(name: 'channel', toJson: authSmsSendCodeDtoChannelNullableToJson, fromJson: authSmsSendCodeDtoChannelChannelNullableFromJson) enums.AuthSmsSendCodeDtoChannel? channel
});




}
/// @nodoc
class _$AuthSmsSendCodeDtoCopyWithImpl<$Res>
    implements $AuthSmsSendCodeDtoCopyWith<$Res> {
  _$AuthSmsSendCodeDtoCopyWithImpl(this._self, this._then);

  final AuthSmsSendCodeDto _self;
  final $Res Function(AuthSmsSendCodeDto) _then;

/// Create a copy of AuthSmsSendCodeDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,Object? channel = freezed,}) {
  return _then(_self.copyWith(
phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as enums.AuthSmsSendCodeDtoChannel?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthSmsSendCodeDto].
extension AuthSmsSendCodeDtoPatterns on AuthSmsSendCodeDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthSmsSendCodeDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthSmsSendCodeDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthSmsSendCodeDto value)  $default,){
final _that = this;
switch (_that) {
case _AuthSmsSendCodeDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthSmsSendCodeDto value)?  $default,){
final _that = this;
switch (_that) {
case _AuthSmsSendCodeDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'phone')  String phone, @JsonKey(name: 'channel', toJson: authSmsSendCodeDtoChannelNullableToJson, fromJson: authSmsSendCodeDtoChannelChannelNullableFromJson)  enums.AuthSmsSendCodeDtoChannel? channel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthSmsSendCodeDto() when $default != null:
return $default(_that.phone,_that.channel);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'phone')  String phone, @JsonKey(name: 'channel', toJson: authSmsSendCodeDtoChannelNullableToJson, fromJson: authSmsSendCodeDtoChannelChannelNullableFromJson)  enums.AuthSmsSendCodeDtoChannel? channel)  $default,) {final _that = this;
switch (_that) {
case _AuthSmsSendCodeDto():
return $default(_that.phone,_that.channel);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'phone')  String phone, @JsonKey(name: 'channel', toJson: authSmsSendCodeDtoChannelNullableToJson, fromJson: authSmsSendCodeDtoChannelChannelNullableFromJson)  enums.AuthSmsSendCodeDtoChannel? channel)?  $default,) {final _that = this;
switch (_that) {
case _AuthSmsSendCodeDto() when $default != null:
return $default(_that.phone,_that.channel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthSmsSendCodeDto implements AuthSmsSendCodeDto {
  const _AuthSmsSendCodeDto({@JsonKey(name: 'phone') required this.phone, @JsonKey(name: 'channel', toJson: authSmsSendCodeDtoChannelNullableToJson, fromJson: authSmsSendCodeDtoChannelChannelNullableFromJson) this.channel});
  factory _AuthSmsSendCodeDto.fromJson(Map<String, dynamic> json) => _$AuthSmsSendCodeDtoFromJson(json);

@override@JsonKey(name: 'phone') final  String phone;
@override@JsonKey(name: 'channel', toJson: authSmsSendCodeDtoChannelNullableToJson, fromJson: authSmsSendCodeDtoChannelChannelNullableFromJson) final  enums.AuthSmsSendCodeDtoChannel? channel;

/// Create a copy of AuthSmsSendCodeDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthSmsSendCodeDtoCopyWith<_AuthSmsSendCodeDto> get copyWith => __$AuthSmsSendCodeDtoCopyWithImpl<_AuthSmsSendCodeDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthSmsSendCodeDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthSmsSendCodeDto&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.channel, channel) || other.channel == channel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,channel);

@override
String toString() {
  return 'AuthSmsSendCodeDto(phone: $phone, channel: $channel)';
}


}

/// @nodoc
abstract mixin class _$AuthSmsSendCodeDtoCopyWith<$Res> implements $AuthSmsSendCodeDtoCopyWith<$Res> {
  factory _$AuthSmsSendCodeDtoCopyWith(_AuthSmsSendCodeDto value, $Res Function(_AuthSmsSendCodeDto) _then) = __$AuthSmsSendCodeDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'phone') String phone,@JsonKey(name: 'channel', toJson: authSmsSendCodeDtoChannelNullableToJson, fromJson: authSmsSendCodeDtoChannelChannelNullableFromJson) enums.AuthSmsSendCodeDtoChannel? channel
});




}
/// @nodoc
class __$AuthSmsSendCodeDtoCopyWithImpl<$Res>
    implements _$AuthSmsSendCodeDtoCopyWith<$Res> {
  __$AuthSmsSendCodeDtoCopyWithImpl(this._self, this._then);

  final _AuthSmsSendCodeDto _self;
  final $Res Function(_AuthSmsSendCodeDto) _then;

/// Create a copy of AuthSmsSendCodeDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? phone = null,Object? channel = freezed,}) {
  return _then(_AuthSmsSendCodeDto(
phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as enums.AuthSmsSendCodeDtoChannel?,
  ));
}


}


/// @nodoc
mixin _$AuthSmsVerifyCodeDto {

@JsonKey(name: 'phone') String get phone;@JsonKey(name: 'code') String get code;
/// Create a copy of AuthSmsVerifyCodeDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthSmsVerifyCodeDtoCopyWith<AuthSmsVerifyCodeDto> get copyWith => _$AuthSmsVerifyCodeDtoCopyWithImpl<AuthSmsVerifyCodeDto>(this as AuthSmsVerifyCodeDto, _$identity);

  /// Serializes this AuthSmsVerifyCodeDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthSmsVerifyCodeDto&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,code);

@override
String toString() {
  return 'AuthSmsVerifyCodeDto(phone: $phone, code: $code)';
}


}

/// @nodoc
abstract mixin class $AuthSmsVerifyCodeDtoCopyWith<$Res>  {
  factory $AuthSmsVerifyCodeDtoCopyWith(AuthSmsVerifyCodeDto value, $Res Function(AuthSmsVerifyCodeDto) _then) = _$AuthSmsVerifyCodeDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'phone') String phone,@JsonKey(name: 'code') String code
});




}
/// @nodoc
class _$AuthSmsVerifyCodeDtoCopyWithImpl<$Res>
    implements $AuthSmsVerifyCodeDtoCopyWith<$Res> {
  _$AuthSmsVerifyCodeDtoCopyWithImpl(this._self, this._then);

  final AuthSmsVerifyCodeDto _self;
  final $Res Function(AuthSmsVerifyCodeDto) _then;

/// Create a copy of AuthSmsVerifyCodeDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,Object? code = null,}) {
  return _then(_self.copyWith(
phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthSmsVerifyCodeDto].
extension AuthSmsVerifyCodeDtoPatterns on AuthSmsVerifyCodeDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthSmsVerifyCodeDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthSmsVerifyCodeDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthSmsVerifyCodeDto value)  $default,){
final _that = this;
switch (_that) {
case _AuthSmsVerifyCodeDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthSmsVerifyCodeDto value)?  $default,){
final _that = this;
switch (_that) {
case _AuthSmsVerifyCodeDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'phone')  String phone, @JsonKey(name: 'code')  String code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthSmsVerifyCodeDto() when $default != null:
return $default(_that.phone,_that.code);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'phone')  String phone, @JsonKey(name: 'code')  String code)  $default,) {final _that = this;
switch (_that) {
case _AuthSmsVerifyCodeDto():
return $default(_that.phone,_that.code);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'phone')  String phone, @JsonKey(name: 'code')  String code)?  $default,) {final _that = this;
switch (_that) {
case _AuthSmsVerifyCodeDto() when $default != null:
return $default(_that.phone,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthSmsVerifyCodeDto implements AuthSmsVerifyCodeDto {
  const _AuthSmsVerifyCodeDto({@JsonKey(name: 'phone') required this.phone, @JsonKey(name: 'code') required this.code});
  factory _AuthSmsVerifyCodeDto.fromJson(Map<String, dynamic> json) => _$AuthSmsVerifyCodeDtoFromJson(json);

@override@JsonKey(name: 'phone') final  String phone;
@override@JsonKey(name: 'code') final  String code;

/// Create a copy of AuthSmsVerifyCodeDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthSmsVerifyCodeDtoCopyWith<_AuthSmsVerifyCodeDto> get copyWith => __$AuthSmsVerifyCodeDtoCopyWithImpl<_AuthSmsVerifyCodeDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthSmsVerifyCodeDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthSmsVerifyCodeDto&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,code);

@override
String toString() {
  return 'AuthSmsVerifyCodeDto(phone: $phone, code: $code)';
}


}

/// @nodoc
abstract mixin class _$AuthSmsVerifyCodeDtoCopyWith<$Res> implements $AuthSmsVerifyCodeDtoCopyWith<$Res> {
  factory _$AuthSmsVerifyCodeDtoCopyWith(_AuthSmsVerifyCodeDto value, $Res Function(_AuthSmsVerifyCodeDto) _then) = __$AuthSmsVerifyCodeDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'phone') String phone,@JsonKey(name: 'code') String code
});




}
/// @nodoc
class __$AuthSmsVerifyCodeDtoCopyWithImpl<$Res>
    implements _$AuthSmsVerifyCodeDtoCopyWith<$Res> {
  __$AuthSmsVerifyCodeDtoCopyWithImpl(this._self, this._then);

  final _AuthSmsVerifyCodeDto _self;
  final $Res Function(_AuthSmsVerifyCodeDto) _then;

/// Create a copy of AuthSmsVerifyCodeDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? phone = null,Object? code = null,}) {
  return _then(_AuthSmsVerifyCodeDto(
phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AuthGoogleLoginDto {

@JsonKey(name: 'idToken') String get idToken;
/// Create a copy of AuthGoogleLoginDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthGoogleLoginDtoCopyWith<AuthGoogleLoginDto> get copyWith => _$AuthGoogleLoginDtoCopyWithImpl<AuthGoogleLoginDto>(this as AuthGoogleLoginDto, _$identity);

  /// Serializes this AuthGoogleLoginDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthGoogleLoginDto&&(identical(other.idToken, idToken) || other.idToken == idToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idToken);

@override
String toString() {
  return 'AuthGoogleLoginDto(idToken: $idToken)';
}


}

/// @nodoc
abstract mixin class $AuthGoogleLoginDtoCopyWith<$Res>  {
  factory $AuthGoogleLoginDtoCopyWith(AuthGoogleLoginDto value, $Res Function(AuthGoogleLoginDto) _then) = _$AuthGoogleLoginDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'idToken') String idToken
});




}
/// @nodoc
class _$AuthGoogleLoginDtoCopyWithImpl<$Res>
    implements $AuthGoogleLoginDtoCopyWith<$Res> {
  _$AuthGoogleLoginDtoCopyWithImpl(this._self, this._then);

  final AuthGoogleLoginDto _self;
  final $Res Function(AuthGoogleLoginDto) _then;

/// Create a copy of AuthGoogleLoginDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idToken = null,}) {
  return _then(_self.copyWith(
idToken: null == idToken ? _self.idToken : idToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthGoogleLoginDto].
extension AuthGoogleLoginDtoPatterns on AuthGoogleLoginDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthGoogleLoginDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthGoogleLoginDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthGoogleLoginDto value)  $default,){
final _that = this;
switch (_that) {
case _AuthGoogleLoginDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthGoogleLoginDto value)?  $default,){
final _that = this;
switch (_that) {
case _AuthGoogleLoginDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'idToken')  String idToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthGoogleLoginDto() when $default != null:
return $default(_that.idToken);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'idToken')  String idToken)  $default,) {final _that = this;
switch (_that) {
case _AuthGoogleLoginDto():
return $default(_that.idToken);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'idToken')  String idToken)?  $default,) {final _that = this;
switch (_that) {
case _AuthGoogleLoginDto() when $default != null:
return $default(_that.idToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthGoogleLoginDto implements AuthGoogleLoginDto {
  const _AuthGoogleLoginDto({@JsonKey(name: 'idToken') required this.idToken});
  factory _AuthGoogleLoginDto.fromJson(Map<String, dynamic> json) => _$AuthGoogleLoginDtoFromJson(json);

@override@JsonKey(name: 'idToken') final  String idToken;

/// Create a copy of AuthGoogleLoginDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthGoogleLoginDtoCopyWith<_AuthGoogleLoginDto> get copyWith => __$AuthGoogleLoginDtoCopyWithImpl<_AuthGoogleLoginDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthGoogleLoginDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthGoogleLoginDto&&(identical(other.idToken, idToken) || other.idToken == idToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idToken);

@override
String toString() {
  return 'AuthGoogleLoginDto(idToken: $idToken)';
}


}

/// @nodoc
abstract mixin class _$AuthGoogleLoginDtoCopyWith<$Res> implements $AuthGoogleLoginDtoCopyWith<$Res> {
  factory _$AuthGoogleLoginDtoCopyWith(_AuthGoogleLoginDto value, $Res Function(_AuthGoogleLoginDto) _then) = __$AuthGoogleLoginDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'idToken') String idToken
});




}
/// @nodoc
class __$AuthGoogleLoginDtoCopyWithImpl<$Res>
    implements _$AuthGoogleLoginDtoCopyWith<$Res> {
  __$AuthGoogleLoginDtoCopyWithImpl(this._self, this._then);

  final _AuthGoogleLoginDto _self;
  final $Res Function(_AuthGoogleLoginDto) _then;

/// Create a copy of AuthGoogleLoginDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idToken = null,}) {
  return _then(_AuthGoogleLoginDto(
idToken: null == idToken ? _self.idToken : idToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AuthAppleLoginDto {

@JsonKey(name: 'idToken') String get idToken;@JsonKey(name: 'firstName') String? get firstName;@JsonKey(name: 'lastName') String? get lastName;
/// Create a copy of AuthAppleLoginDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthAppleLoginDtoCopyWith<AuthAppleLoginDto> get copyWith => _$AuthAppleLoginDtoCopyWithImpl<AuthAppleLoginDto>(this as AuthAppleLoginDto, _$identity);

  /// Serializes this AuthAppleLoginDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthAppleLoginDto&&(identical(other.idToken, idToken) || other.idToken == idToken)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idToken,firstName,lastName);

@override
String toString() {
  return 'AuthAppleLoginDto(idToken: $idToken, firstName: $firstName, lastName: $lastName)';
}


}

/// @nodoc
abstract mixin class $AuthAppleLoginDtoCopyWith<$Res>  {
  factory $AuthAppleLoginDtoCopyWith(AuthAppleLoginDto value, $Res Function(AuthAppleLoginDto) _then) = _$AuthAppleLoginDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'idToken') String idToken,@JsonKey(name: 'firstName') String? firstName,@JsonKey(name: 'lastName') String? lastName
});




}
/// @nodoc
class _$AuthAppleLoginDtoCopyWithImpl<$Res>
    implements $AuthAppleLoginDtoCopyWith<$Res> {
  _$AuthAppleLoginDtoCopyWithImpl(this._self, this._then);

  final AuthAppleLoginDto _self;
  final $Res Function(AuthAppleLoginDto) _then;

/// Create a copy of AuthAppleLoginDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idToken = null,Object? firstName = freezed,Object? lastName = freezed,}) {
  return _then(_self.copyWith(
idToken: null == idToken ? _self.idToken : idToken // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthAppleLoginDto].
extension AuthAppleLoginDtoPatterns on AuthAppleLoginDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthAppleLoginDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthAppleLoginDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthAppleLoginDto value)  $default,){
final _that = this;
switch (_that) {
case _AuthAppleLoginDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthAppleLoginDto value)?  $default,){
final _that = this;
switch (_that) {
case _AuthAppleLoginDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'idToken')  String idToken, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'lastName')  String? lastName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthAppleLoginDto() when $default != null:
return $default(_that.idToken,_that.firstName,_that.lastName);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'idToken')  String idToken, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'lastName')  String? lastName)  $default,) {final _that = this;
switch (_that) {
case _AuthAppleLoginDto():
return $default(_that.idToken,_that.firstName,_that.lastName);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'idToken')  String idToken, @JsonKey(name: 'firstName')  String? firstName, @JsonKey(name: 'lastName')  String? lastName)?  $default,) {final _that = this;
switch (_that) {
case _AuthAppleLoginDto() when $default != null:
return $default(_that.idToken,_that.firstName,_that.lastName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthAppleLoginDto implements AuthAppleLoginDto {
  const _AuthAppleLoginDto({@JsonKey(name: 'idToken') required this.idToken, @JsonKey(name: 'firstName') this.firstName, @JsonKey(name: 'lastName') this.lastName});
  factory _AuthAppleLoginDto.fromJson(Map<String, dynamic> json) => _$AuthAppleLoginDtoFromJson(json);

@override@JsonKey(name: 'idToken') final  String idToken;
@override@JsonKey(name: 'firstName') final  String? firstName;
@override@JsonKey(name: 'lastName') final  String? lastName;

/// Create a copy of AuthAppleLoginDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthAppleLoginDtoCopyWith<_AuthAppleLoginDto> get copyWith => __$AuthAppleLoginDtoCopyWithImpl<_AuthAppleLoginDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthAppleLoginDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthAppleLoginDto&&(identical(other.idToken, idToken) || other.idToken == idToken)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idToken,firstName,lastName);

@override
String toString() {
  return 'AuthAppleLoginDto(idToken: $idToken, firstName: $firstName, lastName: $lastName)';
}


}

/// @nodoc
abstract mixin class _$AuthAppleLoginDtoCopyWith<$Res> implements $AuthAppleLoginDtoCopyWith<$Res> {
  factory _$AuthAppleLoginDtoCopyWith(_AuthAppleLoginDto value, $Res Function(_AuthAppleLoginDto) _then) = __$AuthAppleLoginDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'idToken') String idToken,@JsonKey(name: 'firstName') String? firstName,@JsonKey(name: 'lastName') String? lastName
});




}
/// @nodoc
class __$AuthAppleLoginDtoCopyWithImpl<$Res>
    implements _$AuthAppleLoginDtoCopyWith<$Res> {
  __$AuthAppleLoginDtoCopyWithImpl(this._self, this._then);

  final _AuthAppleLoginDto _self;
  final $Res Function(_AuthAppleLoginDto) _then;

/// Create a copy of AuthAppleLoginDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idToken = null,Object? firstName = freezed,Object? lastName = freezed,}) {
  return _then(_AuthAppleLoginDto(
idToken: null == idToken ? _self.idToken : idToken // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ApiV1FilesUploadPost$RequestBody {

@JsonKey(name: 'file') String? get file;
/// Create a copy of ApiV1FilesUploadPost$RequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiV1FilesUploadPost$RequestBodyCopyWith<ApiV1FilesUploadPost$RequestBody> get copyWith => _$ApiV1FilesUploadPost$RequestBodyCopyWithImpl<ApiV1FilesUploadPost$RequestBody>(this as ApiV1FilesUploadPost$RequestBody, _$identity);

  /// Serializes this ApiV1FilesUploadPost$RequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiV1FilesUploadPost$RequestBody&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file);

@override
String toString() {
  return 'ApiV1FilesUploadPost\$RequestBody(file: $file)';
}


}

/// @nodoc
abstract mixin class $ApiV1FilesUploadPost$RequestBodyCopyWith<$Res>  {
  factory $ApiV1FilesUploadPost$RequestBodyCopyWith(ApiV1FilesUploadPost$RequestBody value, $Res Function(ApiV1FilesUploadPost$RequestBody) _then) = _$ApiV1FilesUploadPost$RequestBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file') String? file
});




}
/// @nodoc
class _$ApiV1FilesUploadPost$RequestBodyCopyWithImpl<$Res>
    implements $ApiV1FilesUploadPost$RequestBodyCopyWith<$Res> {
  _$ApiV1FilesUploadPost$RequestBodyCopyWithImpl(this._self, this._then);

  final ApiV1FilesUploadPost$RequestBody _self;
  final $Res Function(ApiV1FilesUploadPost$RequestBody) _then;

/// Create a copy of ApiV1FilesUploadPost$RequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? file = freezed,}) {
  return _then(_self.copyWith(
file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiV1FilesUploadPost$RequestBody].
extension ApiV1FilesUploadPost$RequestBodyPatterns on ApiV1FilesUploadPost$RequestBody {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiV1FilesUploadPost$RequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiV1FilesUploadPost$RequestBody() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiV1FilesUploadPost$RequestBody value)  $default,){
final _that = this;
switch (_that) {
case _ApiV1FilesUploadPost$RequestBody():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiV1FilesUploadPost$RequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _ApiV1FilesUploadPost$RequestBody() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file')  String? file)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiV1FilesUploadPost$RequestBody() when $default != null:
return $default(_that.file);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file')  String? file)  $default,) {final _that = this;
switch (_that) {
case _ApiV1FilesUploadPost$RequestBody():
return $default(_that.file);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file')  String? file)?  $default,) {final _that = this;
switch (_that) {
case _ApiV1FilesUploadPost$RequestBody() when $default != null:
return $default(_that.file);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiV1FilesUploadPost$RequestBody implements ApiV1FilesUploadPost$RequestBody {
  const _ApiV1FilesUploadPost$RequestBody({@JsonKey(name: 'file') this.file});
  factory _ApiV1FilesUploadPost$RequestBody.fromJson(Map<String, dynamic> json) => _$ApiV1FilesUploadPost$RequestBodyFromJson(json);

@override@JsonKey(name: 'file') final  String? file;

/// Create a copy of ApiV1FilesUploadPost$RequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiV1FilesUploadPost$RequestBodyCopyWith<_ApiV1FilesUploadPost$RequestBody> get copyWith => __$ApiV1FilesUploadPost$RequestBodyCopyWithImpl<_ApiV1FilesUploadPost$RequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiV1FilesUploadPost$RequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiV1FilesUploadPost$RequestBody&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file);

@override
String toString() {
  return 'ApiV1FilesUploadPost\$RequestBody(file: $file)';
}


}

/// @nodoc
abstract mixin class _$ApiV1FilesUploadPost$RequestBodyCopyWith<$Res> implements $ApiV1FilesUploadPost$RequestBodyCopyWith<$Res> {
  factory _$ApiV1FilesUploadPost$RequestBodyCopyWith(_ApiV1FilesUploadPost$RequestBody value, $Res Function(_ApiV1FilesUploadPost$RequestBody) _then) = __$ApiV1FilesUploadPost$RequestBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file') String? file
});




}
/// @nodoc
class __$ApiV1FilesUploadPost$RequestBodyCopyWithImpl<$Res>
    implements _$ApiV1FilesUploadPost$RequestBodyCopyWith<$Res> {
  __$ApiV1FilesUploadPost$RequestBodyCopyWithImpl(this._self, this._then);

  final _ApiV1FilesUploadPost$RequestBody _self;
  final $Res Function(_ApiV1FilesUploadPost$RequestBody) _then;

/// Create a copy of ApiV1FilesUploadPost$RequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? file = freezed,}) {
  return _then(_ApiV1FilesUploadPost$RequestBody(
file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
