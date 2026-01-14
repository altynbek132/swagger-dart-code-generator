// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bike_api.freezed.swagger.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReserveRideDto {

@JsonKey(name: 'bikeId') double get bikeId;@JsonKey(name: 'tariffPlanId') double? get tariffPlanId;
/// Create a copy of ReserveRideDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReserveRideDtoCopyWith<ReserveRideDto> get copyWith => _$ReserveRideDtoCopyWithImpl<ReserveRideDto>(this as ReserveRideDto, _$identity);

  /// Serializes this ReserveRideDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReserveRideDto&&(identical(other.bikeId, bikeId) || other.bikeId == bikeId)&&(identical(other.tariffPlanId, tariffPlanId) || other.tariffPlanId == tariffPlanId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bikeId,tariffPlanId);

@override
String toString() {
  return 'ReserveRideDto(bikeId: $bikeId, tariffPlanId: $tariffPlanId)';
}


}

/// @nodoc
abstract mixin class $ReserveRideDtoCopyWith<$Res>  {
  factory $ReserveRideDtoCopyWith(ReserveRideDto value, $Res Function(ReserveRideDto) _then) = _$ReserveRideDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'bikeId') double bikeId,@JsonKey(name: 'tariffPlanId') double? tariffPlanId
});




}
/// @nodoc
class _$ReserveRideDtoCopyWithImpl<$Res>
    implements $ReserveRideDtoCopyWith<$Res> {
  _$ReserveRideDtoCopyWithImpl(this._self, this._then);

  final ReserveRideDto _self;
  final $Res Function(ReserveRideDto) _then;

/// Create a copy of ReserveRideDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bikeId = null,Object? tariffPlanId = freezed,}) {
  return _then(_self.copyWith(
bikeId: null == bikeId ? _self.bikeId : bikeId // ignore: cast_nullable_to_non_nullable
as double,tariffPlanId: freezed == tariffPlanId ? _self.tariffPlanId : tariffPlanId // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReserveRideDto].
extension ReserveRideDtoPatterns on ReserveRideDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReserveRideDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReserveRideDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReserveRideDto value)  $default,){
final _that = this;
switch (_that) {
case _ReserveRideDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReserveRideDto value)?  $default,){
final _that = this;
switch (_that) {
case _ReserveRideDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'bikeId')  double bikeId, @JsonKey(name: 'tariffPlanId')  double? tariffPlanId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReserveRideDto() when $default != null:
return $default(_that.bikeId,_that.tariffPlanId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'bikeId')  double bikeId, @JsonKey(name: 'tariffPlanId')  double? tariffPlanId)  $default,) {final _that = this;
switch (_that) {
case _ReserveRideDto():
return $default(_that.bikeId,_that.tariffPlanId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'bikeId')  double bikeId, @JsonKey(name: 'tariffPlanId')  double? tariffPlanId)?  $default,) {final _that = this;
switch (_that) {
case _ReserveRideDto() when $default != null:
return $default(_that.bikeId,_that.tariffPlanId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReserveRideDto implements ReserveRideDto {
  const _ReserveRideDto({@JsonKey(name: 'bikeId') required this.bikeId, @JsonKey(name: 'tariffPlanId') this.tariffPlanId});
  factory _ReserveRideDto.fromJson(Map<String, dynamic> json) => _$ReserveRideDtoFromJson(json);

@override@JsonKey(name: 'bikeId') final  double bikeId;
@override@JsonKey(name: 'tariffPlanId') final  double? tariffPlanId;

/// Create a copy of ReserveRideDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReserveRideDtoCopyWith<_ReserveRideDto> get copyWith => __$ReserveRideDtoCopyWithImpl<_ReserveRideDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReserveRideDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReserveRideDto&&(identical(other.bikeId, bikeId) || other.bikeId == bikeId)&&(identical(other.tariffPlanId, tariffPlanId) || other.tariffPlanId == tariffPlanId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bikeId,tariffPlanId);

@override
String toString() {
  return 'ReserveRideDto(bikeId: $bikeId, tariffPlanId: $tariffPlanId)';
}


}

/// @nodoc
abstract mixin class _$ReserveRideDtoCopyWith<$Res> implements $ReserveRideDtoCopyWith<$Res> {
  factory _$ReserveRideDtoCopyWith(_ReserveRideDto value, $Res Function(_ReserveRideDto) _then) = __$ReserveRideDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'bikeId') double bikeId,@JsonKey(name: 'tariffPlanId') double? tariffPlanId
});




}
/// @nodoc
class __$ReserveRideDtoCopyWithImpl<$Res>
    implements _$ReserveRideDtoCopyWith<$Res> {
  __$ReserveRideDtoCopyWithImpl(this._self, this._then);

  final _ReserveRideDto _self;
  final $Res Function(_ReserveRideDto) _then;

/// Create a copy of ReserveRideDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bikeId = null,Object? tariffPlanId = freezed,}) {
  return _then(_ReserveRideDto(
bikeId: null == bikeId ? _self.bikeId : bikeId // ignore: cast_nullable_to_non_nullable
as double,tariffPlanId: freezed == tariffPlanId ? _self.tariffPlanId : tariffPlanId // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$City {

@JsonKey(name: 'id') double get id;@JsonKey(name: 'name') String get name;@JsonKey(name: 'countryCode') String get countryCode;@JsonKey(name: 'timezone') String get timezone;
/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CityCopyWith<City> get copyWith => _$CityCopyWithImpl<City>(this as City, _$identity);

  /// Serializes this City to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is City&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.timezone, timezone) || other.timezone == timezone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,countryCode,timezone);

@override
String toString() {
  return 'City(id: $id, name: $name, countryCode: $countryCode, timezone: $timezone)';
}


}

/// @nodoc
abstract mixin class $CityCopyWith<$Res>  {
  factory $CityCopyWith(City value, $Res Function(City) _then) = _$CityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') double id,@JsonKey(name: 'name') String name,@JsonKey(name: 'countryCode') String countryCode,@JsonKey(name: 'timezone') String timezone
});




}
/// @nodoc
class _$CityCopyWithImpl<$Res>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._self, this._then);

  final City _self;
  final $Res Function(City) _then;

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? countryCode = null,Object? timezone = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,timezone: null == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [City].
extension CityPatterns on City {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _City value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _City() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _City value)  $default,){
final _that = this;
switch (_that) {
case _City():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _City value)?  $default,){
final _that = this;
switch (_that) {
case _City() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'countryCode')  String countryCode, @JsonKey(name: 'timezone')  String timezone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _City() when $default != null:
return $default(_that.id,_that.name,_that.countryCode,_that.timezone);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'countryCode')  String countryCode, @JsonKey(name: 'timezone')  String timezone)  $default,) {final _that = this;
switch (_that) {
case _City():
return $default(_that.id,_that.name,_that.countryCode,_that.timezone);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'countryCode')  String countryCode, @JsonKey(name: 'timezone')  String timezone)?  $default,) {final _that = this;
switch (_that) {
case _City() when $default != null:
return $default(_that.id,_that.name,_that.countryCode,_that.timezone);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _City implements City {
  const _City({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'name') required this.name, @JsonKey(name: 'countryCode') required this.countryCode, @JsonKey(name: 'timezone') required this.timezone});
  factory _City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);

@override@JsonKey(name: 'id') final  double id;
@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'countryCode') final  String countryCode;
@override@JsonKey(name: 'timezone') final  String timezone;

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CityCopyWith<_City> get copyWith => __$CityCopyWithImpl<_City>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _City&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.timezone, timezone) || other.timezone == timezone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,countryCode,timezone);

@override
String toString() {
  return 'City(id: $id, name: $name, countryCode: $countryCode, timezone: $timezone)';
}


}

/// @nodoc
abstract mixin class _$CityCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$CityCopyWith(_City value, $Res Function(_City) _then) = __$CityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') double id,@JsonKey(name: 'name') String name,@JsonKey(name: 'countryCode') String countryCode,@JsonKey(name: 'timezone') String timezone
});




}
/// @nodoc
class __$CityCopyWithImpl<$Res>
    implements _$CityCopyWith<$Res> {
  __$CityCopyWithImpl(this._self, this._then);

  final _City _self;
  final $Res Function(_City) _then;

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? countryCode = null,Object? timezone = null,}) {
  return _then(_City(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,timezone: null == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Bike {

@JsonKey(name: 'id') double get id;@JsonKey(name: 'code') String get code;@JsonKey(name: 'imei') String? get imei;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'status', toJson: bikeStatusToJson, fromJson: bikeStatusFromJson) enums.BikeStatus get status;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'currentBatteryPercent') double? get currentBatteryPercent;@JsonKey(name: 'batteryLevel') double? get batteryLevel;@JsonKey(name: 'internalBatteryLevel') double? get internalBatteryLevel;@JsonKey(name: 'lastKnownLat') double? get lastKnownLat;@JsonKey(name: 'lastKnownLng') double? get lastKnownLng;@JsonKey(name: 'latitude') double? get latitude;@JsonKey(name: 'longitude') double? get longitude;@JsonKey(name: 'firmwareVersion') String? get firmwareVersion;@JsonKey(name: 'lastTelemetryAt') DateTime? get lastTelemetryAt;@JsonKey(name: 'lastSeenAt') DateTime? get lastSeenAt;@JsonKey(name: 'city') City get city;@JsonKey(name: 'cityId') double? get cityId;
/// Create a copy of Bike
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BikeCopyWith<Bike> get copyWith => _$BikeCopyWithImpl<Bike>(this as Bike, _$identity);

  /// Serializes this Bike to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Bike&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.imei, imei) || other.imei == imei)&&(identical(other.name, name) || other.name == name)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&(identical(other.currentBatteryPercent, currentBatteryPercent) || other.currentBatteryPercent == currentBatteryPercent)&&(identical(other.batteryLevel, batteryLevel) || other.batteryLevel == batteryLevel)&&(identical(other.internalBatteryLevel, internalBatteryLevel) || other.internalBatteryLevel == internalBatteryLevel)&&(identical(other.lastKnownLat, lastKnownLat) || other.lastKnownLat == lastKnownLat)&&(identical(other.lastKnownLng, lastKnownLng) || other.lastKnownLng == lastKnownLng)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.firmwareVersion, firmwareVersion) || other.firmwareVersion == firmwareVersion)&&(identical(other.lastTelemetryAt, lastTelemetryAt) || other.lastTelemetryAt == lastTelemetryAt)&&(identical(other.lastSeenAt, lastSeenAt) || other.lastSeenAt == lastSeenAt)&&(identical(other.city, city) || other.city == city)&&(identical(other.cityId, cityId) || other.cityId == cityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,imei,name,status,type,currentBatteryPercent,batteryLevel,internalBatteryLevel,lastKnownLat,lastKnownLng,latitude,longitude,firmwareVersion,lastTelemetryAt,lastSeenAt,city,cityId);

@override
String toString() {
  return 'Bike(id: $id, code: $code, imei: $imei, name: $name, status: $status, type: $type, currentBatteryPercent: $currentBatteryPercent, batteryLevel: $batteryLevel, internalBatteryLevel: $internalBatteryLevel, lastKnownLat: $lastKnownLat, lastKnownLng: $lastKnownLng, latitude: $latitude, longitude: $longitude, firmwareVersion: $firmwareVersion, lastTelemetryAt: $lastTelemetryAt, lastSeenAt: $lastSeenAt, city: $city, cityId: $cityId)';
}


}

/// @nodoc
abstract mixin class $BikeCopyWith<$Res>  {
  factory $BikeCopyWith(Bike value, $Res Function(Bike) _then) = _$BikeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') double id,@JsonKey(name: 'code') String code,@JsonKey(name: 'imei') String? imei,@JsonKey(name: 'name') String? name,@JsonKey(name: 'status', toJson: bikeStatusToJson, fromJson: bikeStatusFromJson) enums.BikeStatus status,@JsonKey(name: 'type') String? type,@JsonKey(name: 'currentBatteryPercent') double? currentBatteryPercent,@JsonKey(name: 'batteryLevel') double? batteryLevel,@JsonKey(name: 'internalBatteryLevel') double? internalBatteryLevel,@JsonKey(name: 'lastKnownLat') double? lastKnownLat,@JsonKey(name: 'lastKnownLng') double? lastKnownLng,@JsonKey(name: 'latitude') double? latitude,@JsonKey(name: 'longitude') double? longitude,@JsonKey(name: 'firmwareVersion') String? firmwareVersion,@JsonKey(name: 'lastTelemetryAt') DateTime? lastTelemetryAt,@JsonKey(name: 'lastSeenAt') DateTime? lastSeenAt,@JsonKey(name: 'city') City city,@JsonKey(name: 'cityId') double? cityId
});


$CityCopyWith<$Res> get city;

}
/// @nodoc
class _$BikeCopyWithImpl<$Res>
    implements $BikeCopyWith<$Res> {
  _$BikeCopyWithImpl(this._self, this._then);

  final Bike _self;
  final $Res Function(Bike) _then;

/// Create a copy of Bike
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? imei = freezed,Object? name = freezed,Object? status = null,Object? type = freezed,Object? currentBatteryPercent = freezed,Object? batteryLevel = freezed,Object? internalBatteryLevel = freezed,Object? lastKnownLat = freezed,Object? lastKnownLng = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? firmwareVersion = freezed,Object? lastTelemetryAt = freezed,Object? lastSeenAt = freezed,Object? city = null,Object? cityId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,imei: freezed == imei ? _self.imei : imei // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as enums.BikeStatus,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,currentBatteryPercent: freezed == currentBatteryPercent ? _self.currentBatteryPercent : currentBatteryPercent // ignore: cast_nullable_to_non_nullable
as double?,batteryLevel: freezed == batteryLevel ? _self.batteryLevel : batteryLevel // ignore: cast_nullable_to_non_nullable
as double?,internalBatteryLevel: freezed == internalBatteryLevel ? _self.internalBatteryLevel : internalBatteryLevel // ignore: cast_nullable_to_non_nullable
as double?,lastKnownLat: freezed == lastKnownLat ? _self.lastKnownLat : lastKnownLat // ignore: cast_nullable_to_non_nullable
as double?,lastKnownLng: freezed == lastKnownLng ? _self.lastKnownLng : lastKnownLng // ignore: cast_nullable_to_non_nullable
as double?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,firmwareVersion: freezed == firmwareVersion ? _self.firmwareVersion : firmwareVersion // ignore: cast_nullable_to_non_nullable
as String?,lastTelemetryAt: freezed == lastTelemetryAt ? _self.lastTelemetryAt : lastTelemetryAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastSeenAt: freezed == lastSeenAt ? _self.lastSeenAt : lastSeenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as City,cityId: freezed == cityId ? _self.cityId : cityId // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of Bike
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CityCopyWith<$Res> get city {
  
  return $CityCopyWith<$Res>(_self.city, (value) {
    return _then(_self.copyWith(city: value));
  });
}
}


/// Adds pattern-matching-related methods to [Bike].
extension BikePatterns on Bike {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Bike value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Bike() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Bike value)  $default,){
final _that = this;
switch (_that) {
case _Bike():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Bike value)?  $default,){
final _that = this;
switch (_that) {
case _Bike() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'code')  String code, @JsonKey(name: 'imei')  String? imei, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'status', toJson: bikeStatusToJson, fromJson: bikeStatusFromJson)  enums.BikeStatus status, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'currentBatteryPercent')  double? currentBatteryPercent, @JsonKey(name: 'batteryLevel')  double? batteryLevel, @JsonKey(name: 'internalBatteryLevel')  double? internalBatteryLevel, @JsonKey(name: 'lastKnownLat')  double? lastKnownLat, @JsonKey(name: 'lastKnownLng')  double? lastKnownLng, @JsonKey(name: 'latitude')  double? latitude, @JsonKey(name: 'longitude')  double? longitude, @JsonKey(name: 'firmwareVersion')  String? firmwareVersion, @JsonKey(name: 'lastTelemetryAt')  DateTime? lastTelemetryAt, @JsonKey(name: 'lastSeenAt')  DateTime? lastSeenAt, @JsonKey(name: 'city')  City city, @JsonKey(name: 'cityId')  double? cityId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Bike() when $default != null:
return $default(_that.id,_that.code,_that.imei,_that.name,_that.status,_that.type,_that.currentBatteryPercent,_that.batteryLevel,_that.internalBatteryLevel,_that.lastKnownLat,_that.lastKnownLng,_that.latitude,_that.longitude,_that.firmwareVersion,_that.lastTelemetryAt,_that.lastSeenAt,_that.city,_that.cityId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'code')  String code, @JsonKey(name: 'imei')  String? imei, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'status', toJson: bikeStatusToJson, fromJson: bikeStatusFromJson)  enums.BikeStatus status, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'currentBatteryPercent')  double? currentBatteryPercent, @JsonKey(name: 'batteryLevel')  double? batteryLevel, @JsonKey(name: 'internalBatteryLevel')  double? internalBatteryLevel, @JsonKey(name: 'lastKnownLat')  double? lastKnownLat, @JsonKey(name: 'lastKnownLng')  double? lastKnownLng, @JsonKey(name: 'latitude')  double? latitude, @JsonKey(name: 'longitude')  double? longitude, @JsonKey(name: 'firmwareVersion')  String? firmwareVersion, @JsonKey(name: 'lastTelemetryAt')  DateTime? lastTelemetryAt, @JsonKey(name: 'lastSeenAt')  DateTime? lastSeenAt, @JsonKey(name: 'city')  City city, @JsonKey(name: 'cityId')  double? cityId)  $default,) {final _that = this;
switch (_that) {
case _Bike():
return $default(_that.id,_that.code,_that.imei,_that.name,_that.status,_that.type,_that.currentBatteryPercent,_that.batteryLevel,_that.internalBatteryLevel,_that.lastKnownLat,_that.lastKnownLng,_that.latitude,_that.longitude,_that.firmwareVersion,_that.lastTelemetryAt,_that.lastSeenAt,_that.city,_that.cityId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'code')  String code, @JsonKey(name: 'imei')  String? imei, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'status', toJson: bikeStatusToJson, fromJson: bikeStatusFromJson)  enums.BikeStatus status, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'currentBatteryPercent')  double? currentBatteryPercent, @JsonKey(name: 'batteryLevel')  double? batteryLevel, @JsonKey(name: 'internalBatteryLevel')  double? internalBatteryLevel, @JsonKey(name: 'lastKnownLat')  double? lastKnownLat, @JsonKey(name: 'lastKnownLng')  double? lastKnownLng, @JsonKey(name: 'latitude')  double? latitude, @JsonKey(name: 'longitude')  double? longitude, @JsonKey(name: 'firmwareVersion')  String? firmwareVersion, @JsonKey(name: 'lastTelemetryAt')  DateTime? lastTelemetryAt, @JsonKey(name: 'lastSeenAt')  DateTime? lastSeenAt, @JsonKey(name: 'city')  City city, @JsonKey(name: 'cityId')  double? cityId)?  $default,) {final _that = this;
switch (_that) {
case _Bike() when $default != null:
return $default(_that.id,_that.code,_that.imei,_that.name,_that.status,_that.type,_that.currentBatteryPercent,_that.batteryLevel,_that.internalBatteryLevel,_that.lastKnownLat,_that.lastKnownLng,_that.latitude,_that.longitude,_that.firmwareVersion,_that.lastTelemetryAt,_that.lastSeenAt,_that.city,_that.cityId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Bike implements Bike {
  const _Bike({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'code') required this.code, @JsonKey(name: 'imei') required this.imei, @JsonKey(name: 'name') required this.name, @JsonKey(name: 'status', toJson: bikeStatusToJson, fromJson: bikeStatusFromJson) required this.status, @JsonKey(name: 'type') required this.type, @JsonKey(name: 'currentBatteryPercent') required this.currentBatteryPercent, @JsonKey(name: 'batteryLevel') required this.batteryLevel, @JsonKey(name: 'internalBatteryLevel') required this.internalBatteryLevel, @JsonKey(name: 'lastKnownLat') required this.lastKnownLat, @JsonKey(name: 'lastKnownLng') required this.lastKnownLng, @JsonKey(name: 'latitude') required this.latitude, @JsonKey(name: 'longitude') required this.longitude, @JsonKey(name: 'firmwareVersion') required this.firmwareVersion, @JsonKey(name: 'lastTelemetryAt') required this.lastTelemetryAt, @JsonKey(name: 'lastSeenAt') required this.lastSeenAt, @JsonKey(name: 'city') required this.city, @JsonKey(name: 'cityId') required this.cityId});
  factory _Bike.fromJson(Map<String, dynamic> json) => _$BikeFromJson(json);

@override@JsonKey(name: 'id') final  double id;
@override@JsonKey(name: 'code') final  String code;
@override@JsonKey(name: 'imei') final  String? imei;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'status', toJson: bikeStatusToJson, fromJson: bikeStatusFromJson) final  enums.BikeStatus status;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'currentBatteryPercent') final  double? currentBatteryPercent;
@override@JsonKey(name: 'batteryLevel') final  double? batteryLevel;
@override@JsonKey(name: 'internalBatteryLevel') final  double? internalBatteryLevel;
@override@JsonKey(name: 'lastKnownLat') final  double? lastKnownLat;
@override@JsonKey(name: 'lastKnownLng') final  double? lastKnownLng;
@override@JsonKey(name: 'latitude') final  double? latitude;
@override@JsonKey(name: 'longitude') final  double? longitude;
@override@JsonKey(name: 'firmwareVersion') final  String? firmwareVersion;
@override@JsonKey(name: 'lastTelemetryAt') final  DateTime? lastTelemetryAt;
@override@JsonKey(name: 'lastSeenAt') final  DateTime? lastSeenAt;
@override@JsonKey(name: 'city') final  City city;
@override@JsonKey(name: 'cityId') final  double? cityId;

/// Create a copy of Bike
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BikeCopyWith<_Bike> get copyWith => __$BikeCopyWithImpl<_Bike>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BikeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Bike&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.imei, imei) || other.imei == imei)&&(identical(other.name, name) || other.name == name)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&(identical(other.currentBatteryPercent, currentBatteryPercent) || other.currentBatteryPercent == currentBatteryPercent)&&(identical(other.batteryLevel, batteryLevel) || other.batteryLevel == batteryLevel)&&(identical(other.internalBatteryLevel, internalBatteryLevel) || other.internalBatteryLevel == internalBatteryLevel)&&(identical(other.lastKnownLat, lastKnownLat) || other.lastKnownLat == lastKnownLat)&&(identical(other.lastKnownLng, lastKnownLng) || other.lastKnownLng == lastKnownLng)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.firmwareVersion, firmwareVersion) || other.firmwareVersion == firmwareVersion)&&(identical(other.lastTelemetryAt, lastTelemetryAt) || other.lastTelemetryAt == lastTelemetryAt)&&(identical(other.lastSeenAt, lastSeenAt) || other.lastSeenAt == lastSeenAt)&&(identical(other.city, city) || other.city == city)&&(identical(other.cityId, cityId) || other.cityId == cityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,imei,name,status,type,currentBatteryPercent,batteryLevel,internalBatteryLevel,lastKnownLat,lastKnownLng,latitude,longitude,firmwareVersion,lastTelemetryAt,lastSeenAt,city,cityId);

@override
String toString() {
  return 'Bike(id: $id, code: $code, imei: $imei, name: $name, status: $status, type: $type, currentBatteryPercent: $currentBatteryPercent, batteryLevel: $batteryLevel, internalBatteryLevel: $internalBatteryLevel, lastKnownLat: $lastKnownLat, lastKnownLng: $lastKnownLng, latitude: $latitude, longitude: $longitude, firmwareVersion: $firmwareVersion, lastTelemetryAt: $lastTelemetryAt, lastSeenAt: $lastSeenAt, city: $city, cityId: $cityId)';
}


}

/// @nodoc
abstract mixin class _$BikeCopyWith<$Res> implements $BikeCopyWith<$Res> {
  factory _$BikeCopyWith(_Bike value, $Res Function(_Bike) _then) = __$BikeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') double id,@JsonKey(name: 'code') String code,@JsonKey(name: 'imei') String? imei,@JsonKey(name: 'name') String? name,@JsonKey(name: 'status', toJson: bikeStatusToJson, fromJson: bikeStatusFromJson) enums.BikeStatus status,@JsonKey(name: 'type') String? type,@JsonKey(name: 'currentBatteryPercent') double? currentBatteryPercent,@JsonKey(name: 'batteryLevel') double? batteryLevel,@JsonKey(name: 'internalBatteryLevel') double? internalBatteryLevel,@JsonKey(name: 'lastKnownLat') double? lastKnownLat,@JsonKey(name: 'lastKnownLng') double? lastKnownLng,@JsonKey(name: 'latitude') double? latitude,@JsonKey(name: 'longitude') double? longitude,@JsonKey(name: 'firmwareVersion') String? firmwareVersion,@JsonKey(name: 'lastTelemetryAt') DateTime? lastTelemetryAt,@JsonKey(name: 'lastSeenAt') DateTime? lastSeenAt,@JsonKey(name: 'city') City city,@JsonKey(name: 'cityId') double? cityId
});


@override $CityCopyWith<$Res> get city;

}
/// @nodoc
class __$BikeCopyWithImpl<$Res>
    implements _$BikeCopyWith<$Res> {
  __$BikeCopyWithImpl(this._self, this._then);

  final _Bike _self;
  final $Res Function(_Bike) _then;

/// Create a copy of Bike
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? imei = freezed,Object? name = freezed,Object? status = null,Object? type = freezed,Object? currentBatteryPercent = freezed,Object? batteryLevel = freezed,Object? internalBatteryLevel = freezed,Object? lastKnownLat = freezed,Object? lastKnownLng = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? firmwareVersion = freezed,Object? lastTelemetryAt = freezed,Object? lastSeenAt = freezed,Object? city = null,Object? cityId = freezed,}) {
  return _then(_Bike(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,imei: freezed == imei ? _self.imei : imei // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as enums.BikeStatus,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,currentBatteryPercent: freezed == currentBatteryPercent ? _self.currentBatteryPercent : currentBatteryPercent // ignore: cast_nullable_to_non_nullable
as double?,batteryLevel: freezed == batteryLevel ? _self.batteryLevel : batteryLevel // ignore: cast_nullable_to_non_nullable
as double?,internalBatteryLevel: freezed == internalBatteryLevel ? _self.internalBatteryLevel : internalBatteryLevel // ignore: cast_nullable_to_non_nullable
as double?,lastKnownLat: freezed == lastKnownLat ? _self.lastKnownLat : lastKnownLat // ignore: cast_nullable_to_non_nullable
as double?,lastKnownLng: freezed == lastKnownLng ? _self.lastKnownLng : lastKnownLng // ignore: cast_nullable_to_non_nullable
as double?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,firmwareVersion: freezed == firmwareVersion ? _self.firmwareVersion : firmwareVersion // ignore: cast_nullable_to_non_nullable
as String?,lastTelemetryAt: freezed == lastTelemetryAt ? _self.lastTelemetryAt : lastTelemetryAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastSeenAt: freezed == lastSeenAt ? _self.lastSeenAt : lastSeenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as City,cityId: freezed == cityId ? _self.cityId : cityId // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of Bike
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CityCopyWith<$Res> get city {
  
  return $CityCopyWith<$Res>(_self.city, (value) {
    return _then(_self.copyWith(city: value));
  });
}
}


/// @nodoc
mixin _$Tariff {

@JsonKey(name: 'id') double get id;@JsonKey(name: 'name') String get name;@JsonKey(name: 'type', toJson: tariffTypeToJson, fromJson: tariffTypeFromJson) enums.TariffType get type;@JsonKey(name: 'basePrice') double get basePrice;@JsonKey(name: 'pricePerMinute') double get pricePerMinute;@JsonKey(name: 'minCharge') double get minCharge;@JsonKey(name: 'currency') String get currency;@JsonKey(name: 'activeFrom') DateTime? get activeFrom;@JsonKey(name: 'activeTo') DateTime? get activeTo;@JsonKey(name: 'isActive') bool get isActive;
/// Create a copy of Tariff
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TariffCopyWith<Tariff> get copyWith => _$TariffCopyWithImpl<Tariff>(this as Tariff, _$identity);

  /// Serializes this Tariff to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Tariff&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.basePrice, basePrice) || other.basePrice == basePrice)&&(identical(other.pricePerMinute, pricePerMinute) || other.pricePerMinute == pricePerMinute)&&(identical(other.minCharge, minCharge) || other.minCharge == minCharge)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.activeFrom, activeFrom) || other.activeFrom == activeFrom)&&(identical(other.activeTo, activeTo) || other.activeTo == activeTo)&&(identical(other.isActive, isActive) || other.isActive == isActive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,basePrice,pricePerMinute,minCharge,currency,activeFrom,activeTo,isActive);

@override
String toString() {
  return 'Tariff(id: $id, name: $name, type: $type, basePrice: $basePrice, pricePerMinute: $pricePerMinute, minCharge: $minCharge, currency: $currency, activeFrom: $activeFrom, activeTo: $activeTo, isActive: $isActive)';
}


}

/// @nodoc
abstract mixin class $TariffCopyWith<$Res>  {
  factory $TariffCopyWith(Tariff value, $Res Function(Tariff) _then) = _$TariffCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') double id,@JsonKey(name: 'name') String name,@JsonKey(name: 'type', toJson: tariffTypeToJson, fromJson: tariffTypeFromJson) enums.TariffType type,@JsonKey(name: 'basePrice') double basePrice,@JsonKey(name: 'pricePerMinute') double pricePerMinute,@JsonKey(name: 'minCharge') double minCharge,@JsonKey(name: 'currency') String currency,@JsonKey(name: 'activeFrom') DateTime? activeFrom,@JsonKey(name: 'activeTo') DateTime? activeTo,@JsonKey(name: 'isActive') bool isActive
});




}
/// @nodoc
class _$TariffCopyWithImpl<$Res>
    implements $TariffCopyWith<$Res> {
  _$TariffCopyWithImpl(this._self, this._then);

  final Tariff _self;
  final $Res Function(Tariff) _then;

/// Create a copy of Tariff
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? basePrice = null,Object? pricePerMinute = null,Object? minCharge = null,Object? currency = null,Object? activeFrom = freezed,Object? activeTo = freezed,Object? isActive = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as enums.TariffType,basePrice: null == basePrice ? _self.basePrice : basePrice // ignore: cast_nullable_to_non_nullable
as double,pricePerMinute: null == pricePerMinute ? _self.pricePerMinute : pricePerMinute // ignore: cast_nullable_to_non_nullable
as double,minCharge: null == minCharge ? _self.minCharge : minCharge // ignore: cast_nullable_to_non_nullable
as double,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,activeFrom: freezed == activeFrom ? _self.activeFrom : activeFrom // ignore: cast_nullable_to_non_nullable
as DateTime?,activeTo: freezed == activeTo ? _self.activeTo : activeTo // ignore: cast_nullable_to_non_nullable
as DateTime?,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Tariff].
extension TariffPatterns on Tariff {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Tariff value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Tariff() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Tariff value)  $default,){
final _that = this;
switch (_that) {
case _Tariff():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Tariff value)?  $default,){
final _that = this;
switch (_that) {
case _Tariff() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'type', toJson: tariffTypeToJson, fromJson: tariffTypeFromJson)  enums.TariffType type, @JsonKey(name: 'basePrice')  double basePrice, @JsonKey(name: 'pricePerMinute')  double pricePerMinute, @JsonKey(name: 'minCharge')  double minCharge, @JsonKey(name: 'currency')  String currency, @JsonKey(name: 'activeFrom')  DateTime? activeFrom, @JsonKey(name: 'activeTo')  DateTime? activeTo, @JsonKey(name: 'isActive')  bool isActive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Tariff() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.basePrice,_that.pricePerMinute,_that.minCharge,_that.currency,_that.activeFrom,_that.activeTo,_that.isActive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'type', toJson: tariffTypeToJson, fromJson: tariffTypeFromJson)  enums.TariffType type, @JsonKey(name: 'basePrice')  double basePrice, @JsonKey(name: 'pricePerMinute')  double pricePerMinute, @JsonKey(name: 'minCharge')  double minCharge, @JsonKey(name: 'currency')  String currency, @JsonKey(name: 'activeFrom')  DateTime? activeFrom, @JsonKey(name: 'activeTo')  DateTime? activeTo, @JsonKey(name: 'isActive')  bool isActive)  $default,) {final _that = this;
switch (_that) {
case _Tariff():
return $default(_that.id,_that.name,_that.type,_that.basePrice,_that.pricePerMinute,_that.minCharge,_that.currency,_that.activeFrom,_that.activeTo,_that.isActive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'type', toJson: tariffTypeToJson, fromJson: tariffTypeFromJson)  enums.TariffType type, @JsonKey(name: 'basePrice')  double basePrice, @JsonKey(name: 'pricePerMinute')  double pricePerMinute, @JsonKey(name: 'minCharge')  double minCharge, @JsonKey(name: 'currency')  String currency, @JsonKey(name: 'activeFrom')  DateTime? activeFrom, @JsonKey(name: 'activeTo')  DateTime? activeTo, @JsonKey(name: 'isActive')  bool isActive)?  $default,) {final _that = this;
switch (_that) {
case _Tariff() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.basePrice,_that.pricePerMinute,_that.minCharge,_that.currency,_that.activeFrom,_that.activeTo,_that.isActive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Tariff implements Tariff {
  const _Tariff({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'name') required this.name, @JsonKey(name: 'type', toJson: tariffTypeToJson, fromJson: tariffTypeFromJson) required this.type, @JsonKey(name: 'basePrice') required this.basePrice, @JsonKey(name: 'pricePerMinute') required this.pricePerMinute, @JsonKey(name: 'minCharge') required this.minCharge, @JsonKey(name: 'currency') required this.currency, @JsonKey(name: 'activeFrom') required this.activeFrom, @JsonKey(name: 'activeTo') required this.activeTo, @JsonKey(name: 'isActive') required this.isActive});
  factory _Tariff.fromJson(Map<String, dynamic> json) => _$TariffFromJson(json);

@override@JsonKey(name: 'id') final  double id;
@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'type', toJson: tariffTypeToJson, fromJson: tariffTypeFromJson) final  enums.TariffType type;
@override@JsonKey(name: 'basePrice') final  double basePrice;
@override@JsonKey(name: 'pricePerMinute') final  double pricePerMinute;
@override@JsonKey(name: 'minCharge') final  double minCharge;
@override@JsonKey(name: 'currency') final  String currency;
@override@JsonKey(name: 'activeFrom') final  DateTime? activeFrom;
@override@JsonKey(name: 'activeTo') final  DateTime? activeTo;
@override@JsonKey(name: 'isActive') final  bool isActive;

/// Create a copy of Tariff
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TariffCopyWith<_Tariff> get copyWith => __$TariffCopyWithImpl<_Tariff>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TariffToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Tariff&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.basePrice, basePrice) || other.basePrice == basePrice)&&(identical(other.pricePerMinute, pricePerMinute) || other.pricePerMinute == pricePerMinute)&&(identical(other.minCharge, minCharge) || other.minCharge == minCharge)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.activeFrom, activeFrom) || other.activeFrom == activeFrom)&&(identical(other.activeTo, activeTo) || other.activeTo == activeTo)&&(identical(other.isActive, isActive) || other.isActive == isActive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,basePrice,pricePerMinute,minCharge,currency,activeFrom,activeTo,isActive);

@override
String toString() {
  return 'Tariff(id: $id, name: $name, type: $type, basePrice: $basePrice, pricePerMinute: $pricePerMinute, minCharge: $minCharge, currency: $currency, activeFrom: $activeFrom, activeTo: $activeTo, isActive: $isActive)';
}


}

/// @nodoc
abstract mixin class _$TariffCopyWith<$Res> implements $TariffCopyWith<$Res> {
  factory _$TariffCopyWith(_Tariff value, $Res Function(_Tariff) _then) = __$TariffCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') double id,@JsonKey(name: 'name') String name,@JsonKey(name: 'type', toJson: tariffTypeToJson, fromJson: tariffTypeFromJson) enums.TariffType type,@JsonKey(name: 'basePrice') double basePrice,@JsonKey(name: 'pricePerMinute') double pricePerMinute,@JsonKey(name: 'minCharge') double minCharge,@JsonKey(name: 'currency') String currency,@JsonKey(name: 'activeFrom') DateTime? activeFrom,@JsonKey(name: 'activeTo') DateTime? activeTo,@JsonKey(name: 'isActive') bool isActive
});




}
/// @nodoc
class __$TariffCopyWithImpl<$Res>
    implements _$TariffCopyWith<$Res> {
  __$TariffCopyWithImpl(this._self, this._then);

  final _Tariff _self;
  final $Res Function(_Tariff) _then;

/// Create a copy of Tariff
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? basePrice = null,Object? pricePerMinute = null,Object? minCharge = null,Object? currency = null,Object? activeFrom = freezed,Object? activeTo = freezed,Object? isActive = null,}) {
  return _then(_Tariff(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as enums.TariffType,basePrice: null == basePrice ? _self.basePrice : basePrice // ignore: cast_nullable_to_non_nullable
as double,pricePerMinute: null == pricePerMinute ? _self.pricePerMinute : pricePerMinute // ignore: cast_nullable_to_non_nullable
as double,minCharge: null == minCharge ? _self.minCharge : minCharge // ignore: cast_nullable_to_non_nullable
as double,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,activeFrom: freezed == activeFrom ? _self.activeFrom : activeFrom // ignore: cast_nullable_to_non_nullable
as DateTime?,activeTo: freezed == activeTo ? _self.activeTo : activeTo // ignore: cast_nullable_to_non_nullable
as DateTime?,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$Ride {

@JsonKey(name: 'id') double get id;@JsonKey(name: 'userId') double get userId;@JsonKey(name: 'bike') Bike get bike;@JsonKey(name: 'bikeId') double? get bikeId;@JsonKey(name: 'startTime') DateTime? get startTime;@JsonKey(name: 'endTime') DateTime? get endTime;@JsonKey(name: 'startLat') double? get startLat;@JsonKey(name: 'startLng') double? get startLng;@JsonKey(name: 'endLat') double? get endLat;@JsonKey(name: 'endLng') double? get endLng;@JsonKey(name: 'status', toJson: rideStatusToJson, fromJson: rideStatusFromJson) enums.RideStatus get status;@JsonKey(name: 'tariff') Tariff? get tariff;@JsonKey(name: 'tariffPlanId') double? get tariffPlanId;@JsonKey(name: 'totalDurationSec') double? get totalDurationSec;@JsonKey(name: 'totalPrice') double? get totalPrice;@JsonKey(name: 'currency') String? get currency;@JsonKey(name: 'billingStatus', toJson: rideBillingStatusNullableToJson, fromJson: rideBillingStatusNullableFromJson) enums.RideBillingStatus? get billingStatus;
/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RideCopyWith<Ride> get copyWith => _$RideCopyWithImpl<Ride>(this as Ride, _$identity);

  /// Serializes this Ride to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Ride&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.bike, bike) || other.bike == bike)&&(identical(other.bikeId, bikeId) || other.bikeId == bikeId)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.startLat, startLat) || other.startLat == startLat)&&(identical(other.startLng, startLng) || other.startLng == startLng)&&(identical(other.endLat, endLat) || other.endLat == endLat)&&(identical(other.endLng, endLng) || other.endLng == endLng)&&(identical(other.status, status) || other.status == status)&&(identical(other.tariff, tariff) || other.tariff == tariff)&&(identical(other.tariffPlanId, tariffPlanId) || other.tariffPlanId == tariffPlanId)&&(identical(other.totalDurationSec, totalDurationSec) || other.totalDurationSec == totalDurationSec)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.billingStatus, billingStatus) || other.billingStatus == billingStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,bike,bikeId,startTime,endTime,startLat,startLng,endLat,endLng,status,tariff,tariffPlanId,totalDurationSec,totalPrice,currency,billingStatus);

@override
String toString() {
  return 'Ride(id: $id, userId: $userId, bike: $bike, bikeId: $bikeId, startTime: $startTime, endTime: $endTime, startLat: $startLat, startLng: $startLng, endLat: $endLat, endLng: $endLng, status: $status, tariff: $tariff, tariffPlanId: $tariffPlanId, totalDurationSec: $totalDurationSec, totalPrice: $totalPrice, currency: $currency, billingStatus: $billingStatus)';
}


}

/// @nodoc
abstract mixin class $RideCopyWith<$Res>  {
  factory $RideCopyWith(Ride value, $Res Function(Ride) _then) = _$RideCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') double id,@JsonKey(name: 'userId') double userId,@JsonKey(name: 'bike') Bike bike,@JsonKey(name: 'bikeId') double? bikeId,@JsonKey(name: 'startTime') DateTime? startTime,@JsonKey(name: 'endTime') DateTime? endTime,@JsonKey(name: 'startLat') double? startLat,@JsonKey(name: 'startLng') double? startLng,@JsonKey(name: 'endLat') double? endLat,@JsonKey(name: 'endLng') double? endLng,@JsonKey(name: 'status', toJson: rideStatusToJson, fromJson: rideStatusFromJson) enums.RideStatus status,@JsonKey(name: 'tariff') Tariff? tariff,@JsonKey(name: 'tariffPlanId') double? tariffPlanId,@JsonKey(name: 'totalDurationSec') double? totalDurationSec,@JsonKey(name: 'totalPrice') double? totalPrice,@JsonKey(name: 'currency') String? currency,@JsonKey(name: 'billingStatus', toJson: rideBillingStatusNullableToJson, fromJson: rideBillingStatusNullableFromJson) enums.RideBillingStatus? billingStatus
});


$BikeCopyWith<$Res> get bike;$TariffCopyWith<$Res>? get tariff;

}
/// @nodoc
class _$RideCopyWithImpl<$Res>
    implements $RideCopyWith<$Res> {
  _$RideCopyWithImpl(this._self, this._then);

  final Ride _self;
  final $Res Function(Ride) _then;

/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? bike = null,Object? bikeId = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? startLat = freezed,Object? startLng = freezed,Object? endLat = freezed,Object? endLng = freezed,Object? status = null,Object? tariff = freezed,Object? tariffPlanId = freezed,Object? totalDurationSec = freezed,Object? totalPrice = freezed,Object? currency = freezed,Object? billingStatus = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as double,bike: null == bike ? _self.bike : bike // ignore: cast_nullable_to_non_nullable
as Bike,bikeId: freezed == bikeId ? _self.bikeId : bikeId // ignore: cast_nullable_to_non_nullable
as double?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime?,startLat: freezed == startLat ? _self.startLat : startLat // ignore: cast_nullable_to_non_nullable
as double?,startLng: freezed == startLng ? _self.startLng : startLng // ignore: cast_nullable_to_non_nullable
as double?,endLat: freezed == endLat ? _self.endLat : endLat // ignore: cast_nullable_to_non_nullable
as double?,endLng: freezed == endLng ? _self.endLng : endLng // ignore: cast_nullable_to_non_nullable
as double?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as enums.RideStatus,tariff: freezed == tariff ? _self.tariff : tariff // ignore: cast_nullable_to_non_nullable
as Tariff?,tariffPlanId: freezed == tariffPlanId ? _self.tariffPlanId : tariffPlanId // ignore: cast_nullable_to_non_nullable
as double?,totalDurationSec: freezed == totalDurationSec ? _self.totalDurationSec : totalDurationSec // ignore: cast_nullable_to_non_nullable
as double?,totalPrice: freezed == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as double?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,billingStatus: freezed == billingStatus ? _self.billingStatus : billingStatus // ignore: cast_nullable_to_non_nullable
as enums.RideBillingStatus?,
  ));
}
/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BikeCopyWith<$Res> get bike {
  
  return $BikeCopyWith<$Res>(_self.bike, (value) {
    return _then(_self.copyWith(bike: value));
  });
}/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TariffCopyWith<$Res>? get tariff {
    if (_self.tariff == null) {
    return null;
  }

  return $TariffCopyWith<$Res>(_self.tariff!, (value) {
    return _then(_self.copyWith(tariff: value));
  });
}
}


/// Adds pattern-matching-related methods to [Ride].
extension RidePatterns on Ride {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Ride value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Ride() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Ride value)  $default,){
final _that = this;
switch (_that) {
case _Ride():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Ride value)?  $default,){
final _that = this;
switch (_that) {
case _Ride() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'userId')  double userId, @JsonKey(name: 'bike')  Bike bike, @JsonKey(name: 'bikeId')  double? bikeId, @JsonKey(name: 'startTime')  DateTime? startTime, @JsonKey(name: 'endTime')  DateTime? endTime, @JsonKey(name: 'startLat')  double? startLat, @JsonKey(name: 'startLng')  double? startLng, @JsonKey(name: 'endLat')  double? endLat, @JsonKey(name: 'endLng')  double? endLng, @JsonKey(name: 'status', toJson: rideStatusToJson, fromJson: rideStatusFromJson)  enums.RideStatus status, @JsonKey(name: 'tariff')  Tariff? tariff, @JsonKey(name: 'tariffPlanId')  double? tariffPlanId, @JsonKey(name: 'totalDurationSec')  double? totalDurationSec, @JsonKey(name: 'totalPrice')  double? totalPrice, @JsonKey(name: 'currency')  String? currency, @JsonKey(name: 'billingStatus', toJson: rideBillingStatusNullableToJson, fromJson: rideBillingStatusNullableFromJson)  enums.RideBillingStatus? billingStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Ride() when $default != null:
return $default(_that.id,_that.userId,_that.bike,_that.bikeId,_that.startTime,_that.endTime,_that.startLat,_that.startLng,_that.endLat,_that.endLng,_that.status,_that.tariff,_that.tariffPlanId,_that.totalDurationSec,_that.totalPrice,_that.currency,_that.billingStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'userId')  double userId, @JsonKey(name: 'bike')  Bike bike, @JsonKey(name: 'bikeId')  double? bikeId, @JsonKey(name: 'startTime')  DateTime? startTime, @JsonKey(name: 'endTime')  DateTime? endTime, @JsonKey(name: 'startLat')  double? startLat, @JsonKey(name: 'startLng')  double? startLng, @JsonKey(name: 'endLat')  double? endLat, @JsonKey(name: 'endLng')  double? endLng, @JsonKey(name: 'status', toJson: rideStatusToJson, fromJson: rideStatusFromJson)  enums.RideStatus status, @JsonKey(name: 'tariff')  Tariff? tariff, @JsonKey(name: 'tariffPlanId')  double? tariffPlanId, @JsonKey(name: 'totalDurationSec')  double? totalDurationSec, @JsonKey(name: 'totalPrice')  double? totalPrice, @JsonKey(name: 'currency')  String? currency, @JsonKey(name: 'billingStatus', toJson: rideBillingStatusNullableToJson, fromJson: rideBillingStatusNullableFromJson)  enums.RideBillingStatus? billingStatus)  $default,) {final _that = this;
switch (_that) {
case _Ride():
return $default(_that.id,_that.userId,_that.bike,_that.bikeId,_that.startTime,_that.endTime,_that.startLat,_that.startLng,_that.endLat,_that.endLng,_that.status,_that.tariff,_that.tariffPlanId,_that.totalDurationSec,_that.totalPrice,_that.currency,_that.billingStatus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'userId')  double userId, @JsonKey(name: 'bike')  Bike bike, @JsonKey(name: 'bikeId')  double? bikeId, @JsonKey(name: 'startTime')  DateTime? startTime, @JsonKey(name: 'endTime')  DateTime? endTime, @JsonKey(name: 'startLat')  double? startLat, @JsonKey(name: 'startLng')  double? startLng, @JsonKey(name: 'endLat')  double? endLat, @JsonKey(name: 'endLng')  double? endLng, @JsonKey(name: 'status', toJson: rideStatusToJson, fromJson: rideStatusFromJson)  enums.RideStatus status, @JsonKey(name: 'tariff')  Tariff? tariff, @JsonKey(name: 'tariffPlanId')  double? tariffPlanId, @JsonKey(name: 'totalDurationSec')  double? totalDurationSec, @JsonKey(name: 'totalPrice')  double? totalPrice, @JsonKey(name: 'currency')  String? currency, @JsonKey(name: 'billingStatus', toJson: rideBillingStatusNullableToJson, fromJson: rideBillingStatusNullableFromJson)  enums.RideBillingStatus? billingStatus)?  $default,) {final _that = this;
switch (_that) {
case _Ride() when $default != null:
return $default(_that.id,_that.userId,_that.bike,_that.bikeId,_that.startTime,_that.endTime,_that.startLat,_that.startLng,_that.endLat,_that.endLng,_that.status,_that.tariff,_that.tariffPlanId,_that.totalDurationSec,_that.totalPrice,_that.currency,_that.billingStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Ride implements Ride {
  const _Ride({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'userId') required this.userId, @JsonKey(name: 'bike') required this.bike, @JsonKey(name: 'bikeId') required this.bikeId, @JsonKey(name: 'startTime') required this.startTime, @JsonKey(name: 'endTime') required this.endTime, @JsonKey(name: 'startLat') required this.startLat, @JsonKey(name: 'startLng') required this.startLng, @JsonKey(name: 'endLat') required this.endLat, @JsonKey(name: 'endLng') required this.endLng, @JsonKey(name: 'status', toJson: rideStatusToJson, fromJson: rideStatusFromJson) required this.status, @JsonKey(name: 'tariff') required this.tariff, @JsonKey(name: 'tariffPlanId') required this.tariffPlanId, @JsonKey(name: 'totalDurationSec') required this.totalDurationSec, @JsonKey(name: 'totalPrice') required this.totalPrice, @JsonKey(name: 'currency') required this.currency, @JsonKey(name: 'billingStatus', toJson: rideBillingStatusNullableToJson, fromJson: rideBillingStatusNullableFromJson) required this.billingStatus});
  factory _Ride.fromJson(Map<String, dynamic> json) => _$RideFromJson(json);

@override@JsonKey(name: 'id') final  double id;
@override@JsonKey(name: 'userId') final  double userId;
@override@JsonKey(name: 'bike') final  Bike bike;
@override@JsonKey(name: 'bikeId') final  double? bikeId;
@override@JsonKey(name: 'startTime') final  DateTime? startTime;
@override@JsonKey(name: 'endTime') final  DateTime? endTime;
@override@JsonKey(name: 'startLat') final  double? startLat;
@override@JsonKey(name: 'startLng') final  double? startLng;
@override@JsonKey(name: 'endLat') final  double? endLat;
@override@JsonKey(name: 'endLng') final  double? endLng;
@override@JsonKey(name: 'status', toJson: rideStatusToJson, fromJson: rideStatusFromJson) final  enums.RideStatus status;
@override@JsonKey(name: 'tariff') final  Tariff? tariff;
@override@JsonKey(name: 'tariffPlanId') final  double? tariffPlanId;
@override@JsonKey(name: 'totalDurationSec') final  double? totalDurationSec;
@override@JsonKey(name: 'totalPrice') final  double? totalPrice;
@override@JsonKey(name: 'currency') final  String? currency;
@override@JsonKey(name: 'billingStatus', toJson: rideBillingStatusNullableToJson, fromJson: rideBillingStatusNullableFromJson) final  enums.RideBillingStatus? billingStatus;

/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RideCopyWith<_Ride> get copyWith => __$RideCopyWithImpl<_Ride>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RideToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Ride&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.bike, bike) || other.bike == bike)&&(identical(other.bikeId, bikeId) || other.bikeId == bikeId)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.startLat, startLat) || other.startLat == startLat)&&(identical(other.startLng, startLng) || other.startLng == startLng)&&(identical(other.endLat, endLat) || other.endLat == endLat)&&(identical(other.endLng, endLng) || other.endLng == endLng)&&(identical(other.status, status) || other.status == status)&&(identical(other.tariff, tariff) || other.tariff == tariff)&&(identical(other.tariffPlanId, tariffPlanId) || other.tariffPlanId == tariffPlanId)&&(identical(other.totalDurationSec, totalDurationSec) || other.totalDurationSec == totalDurationSec)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.billingStatus, billingStatus) || other.billingStatus == billingStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,bike,bikeId,startTime,endTime,startLat,startLng,endLat,endLng,status,tariff,tariffPlanId,totalDurationSec,totalPrice,currency,billingStatus);

@override
String toString() {
  return 'Ride(id: $id, userId: $userId, bike: $bike, bikeId: $bikeId, startTime: $startTime, endTime: $endTime, startLat: $startLat, startLng: $startLng, endLat: $endLat, endLng: $endLng, status: $status, tariff: $tariff, tariffPlanId: $tariffPlanId, totalDurationSec: $totalDurationSec, totalPrice: $totalPrice, currency: $currency, billingStatus: $billingStatus)';
}


}

/// @nodoc
abstract mixin class _$RideCopyWith<$Res> implements $RideCopyWith<$Res> {
  factory _$RideCopyWith(_Ride value, $Res Function(_Ride) _then) = __$RideCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') double id,@JsonKey(name: 'userId') double userId,@JsonKey(name: 'bike') Bike bike,@JsonKey(name: 'bikeId') double? bikeId,@JsonKey(name: 'startTime') DateTime? startTime,@JsonKey(name: 'endTime') DateTime? endTime,@JsonKey(name: 'startLat') double? startLat,@JsonKey(name: 'startLng') double? startLng,@JsonKey(name: 'endLat') double? endLat,@JsonKey(name: 'endLng') double? endLng,@JsonKey(name: 'status', toJson: rideStatusToJson, fromJson: rideStatusFromJson) enums.RideStatus status,@JsonKey(name: 'tariff') Tariff? tariff,@JsonKey(name: 'tariffPlanId') double? tariffPlanId,@JsonKey(name: 'totalDurationSec') double? totalDurationSec,@JsonKey(name: 'totalPrice') double? totalPrice,@JsonKey(name: 'currency') String? currency,@JsonKey(name: 'billingStatus', toJson: rideBillingStatusNullableToJson, fromJson: rideBillingStatusNullableFromJson) enums.RideBillingStatus? billingStatus
});


@override $BikeCopyWith<$Res> get bike;@override $TariffCopyWith<$Res>? get tariff;

}
/// @nodoc
class __$RideCopyWithImpl<$Res>
    implements _$RideCopyWith<$Res> {
  __$RideCopyWithImpl(this._self, this._then);

  final _Ride _self;
  final $Res Function(_Ride) _then;

/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? bike = null,Object? bikeId = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? startLat = freezed,Object? startLng = freezed,Object? endLat = freezed,Object? endLng = freezed,Object? status = null,Object? tariff = freezed,Object? tariffPlanId = freezed,Object? totalDurationSec = freezed,Object? totalPrice = freezed,Object? currency = freezed,Object? billingStatus = freezed,}) {
  return _then(_Ride(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as double,bike: null == bike ? _self.bike : bike // ignore: cast_nullable_to_non_nullable
as Bike,bikeId: freezed == bikeId ? _self.bikeId : bikeId // ignore: cast_nullable_to_non_nullable
as double?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime?,startLat: freezed == startLat ? _self.startLat : startLat // ignore: cast_nullable_to_non_nullable
as double?,startLng: freezed == startLng ? _self.startLng : startLng // ignore: cast_nullable_to_non_nullable
as double?,endLat: freezed == endLat ? _self.endLat : endLat // ignore: cast_nullable_to_non_nullable
as double?,endLng: freezed == endLng ? _self.endLng : endLng // ignore: cast_nullable_to_non_nullable
as double?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as enums.RideStatus,tariff: freezed == tariff ? _self.tariff : tariff // ignore: cast_nullable_to_non_nullable
as Tariff?,tariffPlanId: freezed == tariffPlanId ? _self.tariffPlanId : tariffPlanId // ignore: cast_nullable_to_non_nullable
as double?,totalDurationSec: freezed == totalDurationSec ? _self.totalDurationSec : totalDurationSec // ignore: cast_nullable_to_non_nullable
as double?,totalPrice: freezed == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as double?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,billingStatus: freezed == billingStatus ? _self.billingStatus : billingStatus // ignore: cast_nullable_to_non_nullable
as enums.RideBillingStatus?,
  ));
}

/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BikeCopyWith<$Res> get bike {
  
  return $BikeCopyWith<$Res>(_self.bike, (value) {
    return _then(_self.copyWith(bike: value));
  });
}/// Create a copy of Ride
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TariffCopyWith<$Res>? get tariff {
    if (_self.tariff == null) {
    return null;
  }

  return $TariffCopyWith<$Res>(_self.tariff!, (value) {
    return _then(_self.copyWith(tariff: value));
  });
}
}


/// @nodoc
mixin _$StartRideDto {

@JsonKey(name: 'lat') double get lat;@JsonKey(name: 'lng') double get lng;
/// Create a copy of StartRideDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartRideDtoCopyWith<StartRideDto> get copyWith => _$StartRideDtoCopyWithImpl<StartRideDto>(this as StartRideDto, _$identity);

  /// Serializes this StartRideDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartRideDto&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lng, lng) || other.lng == lng));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lat,lng);

@override
String toString() {
  return 'StartRideDto(lat: $lat, lng: $lng)';
}


}

/// @nodoc
abstract mixin class $StartRideDtoCopyWith<$Res>  {
  factory $StartRideDtoCopyWith(StartRideDto value, $Res Function(StartRideDto) _then) = _$StartRideDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'lat') double lat,@JsonKey(name: 'lng') double lng
});




}
/// @nodoc
class _$StartRideDtoCopyWithImpl<$Res>
    implements $StartRideDtoCopyWith<$Res> {
  _$StartRideDtoCopyWithImpl(this._self, this._then);

  final StartRideDto _self;
  final $Res Function(StartRideDto) _then;

/// Create a copy of StartRideDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lat = null,Object? lng = null,}) {
  return _then(_self.copyWith(
lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lng: null == lng ? _self.lng : lng // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [StartRideDto].
extension StartRideDtoPatterns on StartRideDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StartRideDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StartRideDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StartRideDto value)  $default,){
final _that = this;
switch (_that) {
case _StartRideDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StartRideDto value)?  $default,){
final _that = this;
switch (_that) {
case _StartRideDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'lat')  double lat, @JsonKey(name: 'lng')  double lng)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StartRideDto() when $default != null:
return $default(_that.lat,_that.lng);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'lat')  double lat, @JsonKey(name: 'lng')  double lng)  $default,) {final _that = this;
switch (_that) {
case _StartRideDto():
return $default(_that.lat,_that.lng);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'lat')  double lat, @JsonKey(name: 'lng')  double lng)?  $default,) {final _that = this;
switch (_that) {
case _StartRideDto() when $default != null:
return $default(_that.lat,_that.lng);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StartRideDto implements StartRideDto {
  const _StartRideDto({@JsonKey(name: 'lat') required this.lat, @JsonKey(name: 'lng') required this.lng});
  factory _StartRideDto.fromJson(Map<String, dynamic> json) => _$StartRideDtoFromJson(json);

@override@JsonKey(name: 'lat') final  double lat;
@override@JsonKey(name: 'lng') final  double lng;

/// Create a copy of StartRideDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StartRideDtoCopyWith<_StartRideDto> get copyWith => __$StartRideDtoCopyWithImpl<_StartRideDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StartRideDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StartRideDto&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lng, lng) || other.lng == lng));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lat,lng);

@override
String toString() {
  return 'StartRideDto(lat: $lat, lng: $lng)';
}


}

/// @nodoc
abstract mixin class _$StartRideDtoCopyWith<$Res> implements $StartRideDtoCopyWith<$Res> {
  factory _$StartRideDtoCopyWith(_StartRideDto value, $Res Function(_StartRideDto) _then) = __$StartRideDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'lat') double lat,@JsonKey(name: 'lng') double lng
});




}
/// @nodoc
class __$StartRideDtoCopyWithImpl<$Res>
    implements _$StartRideDtoCopyWith<$Res> {
  __$StartRideDtoCopyWithImpl(this._self, this._then);

  final _StartRideDto _self;
  final $Res Function(_StartRideDto) _then;

/// Create a copy of StartRideDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lat = null,Object? lng = null,}) {
  return _then(_StartRideDto(
lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lng: null == lng ? _self.lng : lng // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$RideEvent {

@JsonKey(name: 'id') double get id;@JsonKey(name: 'ride') Ride get ride;@JsonKey(name: 'rideId') double get rideId;@JsonKey(name: 'timestamp') DateTime get timestamp;@JsonKey(name: 'eventType', toJson: rideEventEventTypeToJson, fromJson: rideEventEventTypeFromJson) enums.RideEventEventType get eventType;@JsonKey(name: 'lat') double? get lat;@JsonKey(name: 'lng') double? get lng;@JsonKey(name: 'extraJson') Object? get extraJson;
/// Create a copy of RideEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RideEventCopyWith<RideEvent> get copyWith => _$RideEventCopyWithImpl<RideEvent>(this as RideEvent, _$identity);

  /// Serializes this RideEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RideEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.ride, ride) || other.ride == ride)&&(identical(other.rideId, rideId) || other.rideId == rideId)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lng, lng) || other.lng == lng)&&const DeepCollectionEquality().equals(other.extraJson, extraJson));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ride,rideId,timestamp,eventType,lat,lng,const DeepCollectionEquality().hash(extraJson));

@override
String toString() {
  return 'RideEvent(id: $id, ride: $ride, rideId: $rideId, timestamp: $timestamp, eventType: $eventType, lat: $lat, lng: $lng, extraJson: $extraJson)';
}


}

/// @nodoc
abstract mixin class $RideEventCopyWith<$Res>  {
  factory $RideEventCopyWith(RideEvent value, $Res Function(RideEvent) _then) = _$RideEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') double id,@JsonKey(name: 'ride') Ride ride,@JsonKey(name: 'rideId') double rideId,@JsonKey(name: 'timestamp') DateTime timestamp,@JsonKey(name: 'eventType', toJson: rideEventEventTypeToJson, fromJson: rideEventEventTypeFromJson) enums.RideEventEventType eventType,@JsonKey(name: 'lat') double? lat,@JsonKey(name: 'lng') double? lng,@JsonKey(name: 'extraJson') Object? extraJson
});


$RideCopyWith<$Res> get ride;

}
/// @nodoc
class _$RideEventCopyWithImpl<$Res>
    implements $RideEventCopyWith<$Res> {
  _$RideEventCopyWithImpl(this._self, this._then);

  final RideEvent _self;
  final $Res Function(RideEvent) _then;

/// Create a copy of RideEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? ride = null,Object? rideId = null,Object? timestamp = null,Object? eventType = null,Object? lat = freezed,Object? lng = freezed,Object? extraJson = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,ride: null == ride ? _self.ride : ride // ignore: cast_nullable_to_non_nullable
as Ride,rideId: null == rideId ? _self.rideId : rideId // ignore: cast_nullable_to_non_nullable
as double,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as enums.RideEventEventType,lat: freezed == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double?,lng: freezed == lng ? _self.lng : lng // ignore: cast_nullable_to_non_nullable
as double?,extraJson: freezed == extraJson ? _self.extraJson : extraJson ,
  ));
}
/// Create a copy of RideEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RideCopyWith<$Res> get ride {
  
  return $RideCopyWith<$Res>(_self.ride, (value) {
    return _then(_self.copyWith(ride: value));
  });
}
}


/// Adds pattern-matching-related methods to [RideEvent].
extension RideEventPatterns on RideEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RideEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RideEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RideEvent value)  $default,){
final _that = this;
switch (_that) {
case _RideEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RideEvent value)?  $default,){
final _that = this;
switch (_that) {
case _RideEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'ride')  Ride ride, @JsonKey(name: 'rideId')  double rideId, @JsonKey(name: 'timestamp')  DateTime timestamp, @JsonKey(name: 'eventType', toJson: rideEventEventTypeToJson, fromJson: rideEventEventTypeFromJson)  enums.RideEventEventType eventType, @JsonKey(name: 'lat')  double? lat, @JsonKey(name: 'lng')  double? lng, @JsonKey(name: 'extraJson')  Object? extraJson)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RideEvent() when $default != null:
return $default(_that.id,_that.ride,_that.rideId,_that.timestamp,_that.eventType,_that.lat,_that.lng,_that.extraJson);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'ride')  Ride ride, @JsonKey(name: 'rideId')  double rideId, @JsonKey(name: 'timestamp')  DateTime timestamp, @JsonKey(name: 'eventType', toJson: rideEventEventTypeToJson, fromJson: rideEventEventTypeFromJson)  enums.RideEventEventType eventType, @JsonKey(name: 'lat')  double? lat, @JsonKey(name: 'lng')  double? lng, @JsonKey(name: 'extraJson')  Object? extraJson)  $default,) {final _that = this;
switch (_that) {
case _RideEvent():
return $default(_that.id,_that.ride,_that.rideId,_that.timestamp,_that.eventType,_that.lat,_that.lng,_that.extraJson);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  double id, @JsonKey(name: 'ride')  Ride ride, @JsonKey(name: 'rideId')  double rideId, @JsonKey(name: 'timestamp')  DateTime timestamp, @JsonKey(name: 'eventType', toJson: rideEventEventTypeToJson, fromJson: rideEventEventTypeFromJson)  enums.RideEventEventType eventType, @JsonKey(name: 'lat')  double? lat, @JsonKey(name: 'lng')  double? lng, @JsonKey(name: 'extraJson')  Object? extraJson)?  $default,) {final _that = this;
switch (_that) {
case _RideEvent() when $default != null:
return $default(_that.id,_that.ride,_that.rideId,_that.timestamp,_that.eventType,_that.lat,_that.lng,_that.extraJson);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RideEvent implements RideEvent {
  const _RideEvent({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'ride') required this.ride, @JsonKey(name: 'rideId') required this.rideId, @JsonKey(name: 'timestamp') required this.timestamp, @JsonKey(name: 'eventType', toJson: rideEventEventTypeToJson, fromJson: rideEventEventTypeFromJson) required this.eventType, @JsonKey(name: 'lat') required this.lat, @JsonKey(name: 'lng') required this.lng, @JsonKey(name: 'extraJson') required this.extraJson});
  factory _RideEvent.fromJson(Map<String, dynamic> json) => _$RideEventFromJson(json);

@override@JsonKey(name: 'id') final  double id;
@override@JsonKey(name: 'ride') final  Ride ride;
@override@JsonKey(name: 'rideId') final  double rideId;
@override@JsonKey(name: 'timestamp') final  DateTime timestamp;
@override@JsonKey(name: 'eventType', toJson: rideEventEventTypeToJson, fromJson: rideEventEventTypeFromJson) final  enums.RideEventEventType eventType;
@override@JsonKey(name: 'lat') final  double? lat;
@override@JsonKey(name: 'lng') final  double? lng;
@override@JsonKey(name: 'extraJson') final  Object? extraJson;

/// Create a copy of RideEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RideEventCopyWith<_RideEvent> get copyWith => __$RideEventCopyWithImpl<_RideEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RideEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RideEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.ride, ride) || other.ride == ride)&&(identical(other.rideId, rideId) || other.rideId == rideId)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lng, lng) || other.lng == lng)&&const DeepCollectionEquality().equals(other.extraJson, extraJson));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ride,rideId,timestamp,eventType,lat,lng,const DeepCollectionEquality().hash(extraJson));

@override
String toString() {
  return 'RideEvent(id: $id, ride: $ride, rideId: $rideId, timestamp: $timestamp, eventType: $eventType, lat: $lat, lng: $lng, extraJson: $extraJson)';
}


}

/// @nodoc
abstract mixin class _$RideEventCopyWith<$Res> implements $RideEventCopyWith<$Res> {
  factory _$RideEventCopyWith(_RideEvent value, $Res Function(_RideEvent) _then) = __$RideEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') double id,@JsonKey(name: 'ride') Ride ride,@JsonKey(name: 'rideId') double rideId,@JsonKey(name: 'timestamp') DateTime timestamp,@JsonKey(name: 'eventType', toJson: rideEventEventTypeToJson, fromJson: rideEventEventTypeFromJson) enums.RideEventEventType eventType,@JsonKey(name: 'lat') double? lat,@JsonKey(name: 'lng') double? lng,@JsonKey(name: 'extraJson') Object? extraJson
});


@override $RideCopyWith<$Res> get ride;

}
/// @nodoc
class __$RideEventCopyWithImpl<$Res>
    implements _$RideEventCopyWith<$Res> {
  __$RideEventCopyWithImpl(this._self, this._then);

  final _RideEvent _self;
  final $Res Function(_RideEvent) _then;

/// Create a copy of RideEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? ride = null,Object? rideId = null,Object? timestamp = null,Object? eventType = null,Object? lat = freezed,Object? lng = freezed,Object? extraJson = freezed,}) {
  return _then(_RideEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,ride: null == ride ? _self.ride : ride // ignore: cast_nullable_to_non_nullable
as Ride,rideId: null == rideId ? _self.rideId : rideId // ignore: cast_nullable_to_non_nullable
as double,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as enums.RideEventEventType,lat: freezed == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double?,lng: freezed == lng ? _self.lng : lng // ignore: cast_nullable_to_non_nullable
as double?,extraJson: freezed == extraJson ? _self.extraJson : extraJson ,
  ));
}

/// Create a copy of RideEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RideCopyWith<$Res> get ride {
  
  return $RideCopyWith<$Res>(_self.ride, (value) {
    return _then(_self.copyWith(ride: value));
  });
}
}


/// @nodoc
mixin _$FinishRideDto {

@JsonKey(name: 'lat') double get lat;@JsonKey(name: 'lng') double get lng;
/// Create a copy of FinishRideDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FinishRideDtoCopyWith<FinishRideDto> get copyWith => _$FinishRideDtoCopyWithImpl<FinishRideDto>(this as FinishRideDto, _$identity);

  /// Serializes this FinishRideDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FinishRideDto&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lng, lng) || other.lng == lng));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lat,lng);

@override
String toString() {
  return 'FinishRideDto(lat: $lat, lng: $lng)';
}


}

/// @nodoc
abstract mixin class $FinishRideDtoCopyWith<$Res>  {
  factory $FinishRideDtoCopyWith(FinishRideDto value, $Res Function(FinishRideDto) _then) = _$FinishRideDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'lat') double lat,@JsonKey(name: 'lng') double lng
});




}
/// @nodoc
class _$FinishRideDtoCopyWithImpl<$Res>
    implements $FinishRideDtoCopyWith<$Res> {
  _$FinishRideDtoCopyWithImpl(this._self, this._then);

  final FinishRideDto _self;
  final $Res Function(FinishRideDto) _then;

/// Create a copy of FinishRideDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lat = null,Object? lng = null,}) {
  return _then(_self.copyWith(
lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lng: null == lng ? _self.lng : lng // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [FinishRideDto].
extension FinishRideDtoPatterns on FinishRideDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FinishRideDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FinishRideDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FinishRideDto value)  $default,){
final _that = this;
switch (_that) {
case _FinishRideDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FinishRideDto value)?  $default,){
final _that = this;
switch (_that) {
case _FinishRideDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'lat')  double lat, @JsonKey(name: 'lng')  double lng)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FinishRideDto() when $default != null:
return $default(_that.lat,_that.lng);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'lat')  double lat, @JsonKey(name: 'lng')  double lng)  $default,) {final _that = this;
switch (_that) {
case _FinishRideDto():
return $default(_that.lat,_that.lng);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'lat')  double lat, @JsonKey(name: 'lng')  double lng)?  $default,) {final _that = this;
switch (_that) {
case _FinishRideDto() when $default != null:
return $default(_that.lat,_that.lng);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FinishRideDto implements FinishRideDto {
  const _FinishRideDto({@JsonKey(name: 'lat') required this.lat, @JsonKey(name: 'lng') required this.lng});
  factory _FinishRideDto.fromJson(Map<String, dynamic> json) => _$FinishRideDtoFromJson(json);

@override@JsonKey(name: 'lat') final  double lat;
@override@JsonKey(name: 'lng') final  double lng;

/// Create a copy of FinishRideDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FinishRideDtoCopyWith<_FinishRideDto> get copyWith => __$FinishRideDtoCopyWithImpl<_FinishRideDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FinishRideDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FinishRideDto&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lng, lng) || other.lng == lng));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lat,lng);

@override
String toString() {
  return 'FinishRideDto(lat: $lat, lng: $lng)';
}


}

/// @nodoc
abstract mixin class _$FinishRideDtoCopyWith<$Res> implements $FinishRideDtoCopyWith<$Res> {
  factory _$FinishRideDtoCopyWith(_FinishRideDto value, $Res Function(_FinishRideDto) _then) = __$FinishRideDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'lat') double lat,@JsonKey(name: 'lng') double lng
});




}
/// @nodoc
class __$FinishRideDtoCopyWithImpl<$Res>
    implements _$FinishRideDtoCopyWith<$Res> {
  __$FinishRideDtoCopyWithImpl(this._self, this._then);

  final _FinishRideDto _self;
  final $Res Function(_FinishRideDto) _then;

/// Create a copy of FinishRideDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lat = null,Object? lng = null,}) {
  return _then(_FinishRideDto(
lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lng: null == lng ? _self.lng : lng // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$CityDto {

@JsonKey(name: 'id') double get id;
/// Create a copy of CityDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CityDtoCopyWith<CityDto> get copyWith => _$CityDtoCopyWithImpl<CityDto>(this as CityDto, _$identity);

  /// Serializes this CityDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CityDto&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'CityDto(id: $id)';
}


}

/// @nodoc
abstract mixin class $CityDtoCopyWith<$Res>  {
  factory $CityDtoCopyWith(CityDto value, $Res Function(CityDto) _then) = _$CityDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') double id
});




}
/// @nodoc
class _$CityDtoCopyWithImpl<$Res>
    implements $CityDtoCopyWith<$Res> {
  _$CityDtoCopyWithImpl(this._self, this._then);

  final CityDto _self;
  final $Res Function(CityDto) _then;

/// Create a copy of CityDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [CityDto].
extension CityDtoPatterns on CityDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CityDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CityDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CityDto value)  $default,){
final _that = this;
switch (_that) {
case _CityDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CityDto value)?  $default,){
final _that = this;
switch (_that) {
case _CityDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CityDto() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  double id)  $default,) {final _that = this;
switch (_that) {
case _CityDto():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  double id)?  $default,) {final _that = this;
switch (_that) {
case _CityDto() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CityDto implements CityDto {
  const _CityDto({@JsonKey(name: 'id') required this.id});
  factory _CityDto.fromJson(Map<String, dynamic> json) => _$CityDtoFromJson(json);

@override@JsonKey(name: 'id') final  double id;

/// Create a copy of CityDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CityDtoCopyWith<_CityDto> get copyWith => __$CityDtoCopyWithImpl<_CityDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CityDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CityDto&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'CityDto(id: $id)';
}


}

/// @nodoc
abstract mixin class _$CityDtoCopyWith<$Res> implements $CityDtoCopyWith<$Res> {
  factory _$CityDtoCopyWith(_CityDto value, $Res Function(_CityDto) _then) = __$CityDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') double id
});




}
/// @nodoc
class __$CityDtoCopyWithImpl<$Res>
    implements _$CityDtoCopyWith<$Res> {
  __$CityDtoCopyWithImpl(this._self, this._then);

  final _CityDto _self;
  final $Res Function(_CityDto) _then;

/// Create a copy of CityDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_CityDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$CreateBikeDto {

@JsonKey(name: 'code') String get code;@JsonKey(name: 'imei') String? get imei;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'status', toJson: createBikeDtoStatusNullableToJson, fromJson: createBikeDtoStatusNullableFromJson) enums.CreateBikeDtoStatus? get status;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'currentBatteryPercent') double? get currentBatteryPercent;@JsonKey(name: 'lastKnownLat') double? get lastKnownLat;@JsonKey(name: 'lastKnownLng') double? get lastKnownLng;@JsonKey(name: 'city') CityDto? get city;@JsonKey(name: 'cityId') double? get cityId;
/// Create a copy of CreateBikeDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateBikeDtoCopyWith<CreateBikeDto> get copyWith => _$CreateBikeDtoCopyWithImpl<CreateBikeDto>(this as CreateBikeDto, _$identity);

  /// Serializes this CreateBikeDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateBikeDto&&(identical(other.code, code) || other.code == code)&&(identical(other.imei, imei) || other.imei == imei)&&(identical(other.name, name) || other.name == name)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&(identical(other.currentBatteryPercent, currentBatteryPercent) || other.currentBatteryPercent == currentBatteryPercent)&&(identical(other.lastKnownLat, lastKnownLat) || other.lastKnownLat == lastKnownLat)&&(identical(other.lastKnownLng, lastKnownLng) || other.lastKnownLng == lastKnownLng)&&(identical(other.city, city) || other.city == city)&&(identical(other.cityId, cityId) || other.cityId == cityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,imei,name,status,type,currentBatteryPercent,lastKnownLat,lastKnownLng,city,cityId);

@override
String toString() {
  return 'CreateBikeDto(code: $code, imei: $imei, name: $name, status: $status, type: $type, currentBatteryPercent: $currentBatteryPercent, lastKnownLat: $lastKnownLat, lastKnownLng: $lastKnownLng, city: $city, cityId: $cityId)';
}


}

/// @nodoc
abstract mixin class $CreateBikeDtoCopyWith<$Res>  {
  factory $CreateBikeDtoCopyWith(CreateBikeDto value, $Res Function(CreateBikeDto) _then) = _$CreateBikeDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'code') String code,@JsonKey(name: 'imei') String? imei,@JsonKey(name: 'name') String? name,@JsonKey(name: 'status', toJson: createBikeDtoStatusNullableToJson, fromJson: createBikeDtoStatusNullableFromJson) enums.CreateBikeDtoStatus? status,@JsonKey(name: 'type') String? type,@JsonKey(name: 'currentBatteryPercent') double? currentBatteryPercent,@JsonKey(name: 'lastKnownLat') double? lastKnownLat,@JsonKey(name: 'lastKnownLng') double? lastKnownLng,@JsonKey(name: 'city') CityDto? city,@JsonKey(name: 'cityId') double? cityId
});


$CityDtoCopyWith<$Res>? get city;

}
/// @nodoc
class _$CreateBikeDtoCopyWithImpl<$Res>
    implements $CreateBikeDtoCopyWith<$Res> {
  _$CreateBikeDtoCopyWithImpl(this._self, this._then);

  final CreateBikeDto _self;
  final $Res Function(CreateBikeDto) _then;

/// Create a copy of CreateBikeDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? imei = freezed,Object? name = freezed,Object? status = freezed,Object? type = freezed,Object? currentBatteryPercent = freezed,Object? lastKnownLat = freezed,Object? lastKnownLng = freezed,Object? city = freezed,Object? cityId = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,imei: freezed == imei ? _self.imei : imei // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as enums.CreateBikeDtoStatus?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,currentBatteryPercent: freezed == currentBatteryPercent ? _self.currentBatteryPercent : currentBatteryPercent // ignore: cast_nullable_to_non_nullable
as double?,lastKnownLat: freezed == lastKnownLat ? _self.lastKnownLat : lastKnownLat // ignore: cast_nullable_to_non_nullable
as double?,lastKnownLng: freezed == lastKnownLng ? _self.lastKnownLng : lastKnownLng // ignore: cast_nullable_to_non_nullable
as double?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as CityDto?,cityId: freezed == cityId ? _self.cityId : cityId // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of CreateBikeDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CityDtoCopyWith<$Res>? get city {
    if (_self.city == null) {
    return null;
  }

  return $CityDtoCopyWith<$Res>(_self.city!, (value) {
    return _then(_self.copyWith(city: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateBikeDto].
extension CreateBikeDtoPatterns on CreateBikeDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateBikeDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateBikeDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateBikeDto value)  $default,){
final _that = this;
switch (_that) {
case _CreateBikeDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateBikeDto value)?  $default,){
final _that = this;
switch (_that) {
case _CreateBikeDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'code')  String code, @JsonKey(name: 'imei')  String? imei, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'status', toJson: createBikeDtoStatusNullableToJson, fromJson: createBikeDtoStatusNullableFromJson)  enums.CreateBikeDtoStatus? status, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'currentBatteryPercent')  double? currentBatteryPercent, @JsonKey(name: 'lastKnownLat')  double? lastKnownLat, @JsonKey(name: 'lastKnownLng')  double? lastKnownLng, @JsonKey(name: 'city')  CityDto? city, @JsonKey(name: 'cityId')  double? cityId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateBikeDto() when $default != null:
return $default(_that.code,_that.imei,_that.name,_that.status,_that.type,_that.currentBatteryPercent,_that.lastKnownLat,_that.lastKnownLng,_that.city,_that.cityId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'code')  String code, @JsonKey(name: 'imei')  String? imei, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'status', toJson: createBikeDtoStatusNullableToJson, fromJson: createBikeDtoStatusNullableFromJson)  enums.CreateBikeDtoStatus? status, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'currentBatteryPercent')  double? currentBatteryPercent, @JsonKey(name: 'lastKnownLat')  double? lastKnownLat, @JsonKey(name: 'lastKnownLng')  double? lastKnownLng, @JsonKey(name: 'city')  CityDto? city, @JsonKey(name: 'cityId')  double? cityId)  $default,) {final _that = this;
switch (_that) {
case _CreateBikeDto():
return $default(_that.code,_that.imei,_that.name,_that.status,_that.type,_that.currentBatteryPercent,_that.lastKnownLat,_that.lastKnownLng,_that.city,_that.cityId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'code')  String code, @JsonKey(name: 'imei')  String? imei, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'status', toJson: createBikeDtoStatusNullableToJson, fromJson: createBikeDtoStatusNullableFromJson)  enums.CreateBikeDtoStatus? status, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'currentBatteryPercent')  double? currentBatteryPercent, @JsonKey(name: 'lastKnownLat')  double? lastKnownLat, @JsonKey(name: 'lastKnownLng')  double? lastKnownLng, @JsonKey(name: 'city')  CityDto? city, @JsonKey(name: 'cityId')  double? cityId)?  $default,) {final _that = this;
switch (_that) {
case _CreateBikeDto() when $default != null:
return $default(_that.code,_that.imei,_that.name,_that.status,_that.type,_that.currentBatteryPercent,_that.lastKnownLat,_that.lastKnownLng,_that.city,_that.cityId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateBikeDto implements CreateBikeDto {
  const _CreateBikeDto({@JsonKey(name: 'code') required this.code, @JsonKey(name: 'imei') this.imei, @JsonKey(name: 'name') this.name, @JsonKey(name: 'status', toJson: createBikeDtoStatusNullableToJson, fromJson: createBikeDtoStatusNullableFromJson) this.status, @JsonKey(name: 'type') this.type, @JsonKey(name: 'currentBatteryPercent') this.currentBatteryPercent, @JsonKey(name: 'lastKnownLat') this.lastKnownLat, @JsonKey(name: 'lastKnownLng') this.lastKnownLng, @JsonKey(name: 'city') this.city, @JsonKey(name: 'cityId') this.cityId});
  factory _CreateBikeDto.fromJson(Map<String, dynamic> json) => _$CreateBikeDtoFromJson(json);

@override@JsonKey(name: 'code') final  String code;
@override@JsonKey(name: 'imei') final  String? imei;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'status', toJson: createBikeDtoStatusNullableToJson, fromJson: createBikeDtoStatusNullableFromJson) final  enums.CreateBikeDtoStatus? status;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'currentBatteryPercent') final  double? currentBatteryPercent;
@override@JsonKey(name: 'lastKnownLat') final  double? lastKnownLat;
@override@JsonKey(name: 'lastKnownLng') final  double? lastKnownLng;
@override@JsonKey(name: 'city') final  CityDto? city;
@override@JsonKey(name: 'cityId') final  double? cityId;

/// Create a copy of CreateBikeDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateBikeDtoCopyWith<_CreateBikeDto> get copyWith => __$CreateBikeDtoCopyWithImpl<_CreateBikeDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateBikeDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateBikeDto&&(identical(other.code, code) || other.code == code)&&(identical(other.imei, imei) || other.imei == imei)&&(identical(other.name, name) || other.name == name)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&(identical(other.currentBatteryPercent, currentBatteryPercent) || other.currentBatteryPercent == currentBatteryPercent)&&(identical(other.lastKnownLat, lastKnownLat) || other.lastKnownLat == lastKnownLat)&&(identical(other.lastKnownLng, lastKnownLng) || other.lastKnownLng == lastKnownLng)&&(identical(other.city, city) || other.city == city)&&(identical(other.cityId, cityId) || other.cityId == cityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,imei,name,status,type,currentBatteryPercent,lastKnownLat,lastKnownLng,city,cityId);

@override
String toString() {
  return 'CreateBikeDto(code: $code, imei: $imei, name: $name, status: $status, type: $type, currentBatteryPercent: $currentBatteryPercent, lastKnownLat: $lastKnownLat, lastKnownLng: $lastKnownLng, city: $city, cityId: $cityId)';
}


}

/// @nodoc
abstract mixin class _$CreateBikeDtoCopyWith<$Res> implements $CreateBikeDtoCopyWith<$Res> {
  factory _$CreateBikeDtoCopyWith(_CreateBikeDto value, $Res Function(_CreateBikeDto) _then) = __$CreateBikeDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'code') String code,@JsonKey(name: 'imei') String? imei,@JsonKey(name: 'name') String? name,@JsonKey(name: 'status', toJson: createBikeDtoStatusNullableToJson, fromJson: createBikeDtoStatusNullableFromJson) enums.CreateBikeDtoStatus? status,@JsonKey(name: 'type') String? type,@JsonKey(name: 'currentBatteryPercent') double? currentBatteryPercent,@JsonKey(name: 'lastKnownLat') double? lastKnownLat,@JsonKey(name: 'lastKnownLng') double? lastKnownLng,@JsonKey(name: 'city') CityDto? city,@JsonKey(name: 'cityId') double? cityId
});


@override $CityDtoCopyWith<$Res>? get city;

}
/// @nodoc
class __$CreateBikeDtoCopyWithImpl<$Res>
    implements _$CreateBikeDtoCopyWith<$Res> {
  __$CreateBikeDtoCopyWithImpl(this._self, this._then);

  final _CreateBikeDto _self;
  final $Res Function(_CreateBikeDto) _then;

/// Create a copy of CreateBikeDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? imei = freezed,Object? name = freezed,Object? status = freezed,Object? type = freezed,Object? currentBatteryPercent = freezed,Object? lastKnownLat = freezed,Object? lastKnownLng = freezed,Object? city = freezed,Object? cityId = freezed,}) {
  return _then(_CreateBikeDto(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,imei: freezed == imei ? _self.imei : imei // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as enums.CreateBikeDtoStatus?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,currentBatteryPercent: freezed == currentBatteryPercent ? _self.currentBatteryPercent : currentBatteryPercent // ignore: cast_nullable_to_non_nullable
as double?,lastKnownLat: freezed == lastKnownLat ? _self.lastKnownLat : lastKnownLat // ignore: cast_nullable_to_non_nullable
as double?,lastKnownLng: freezed == lastKnownLng ? _self.lastKnownLng : lastKnownLng // ignore: cast_nullable_to_non_nullable
as double?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as CityDto?,cityId: freezed == cityId ? _self.cityId : cityId // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of CreateBikeDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CityDtoCopyWith<$Res>? get city {
    if (_self.city == null) {
    return null;
  }

  return $CityDtoCopyWith<$Res>(_self.city!, (value) {
    return _then(_self.copyWith(city: value));
  });
}
}


/// @nodoc
mixin _$UpdateBikeDto {

@JsonKey(name: 'code') String? get code;@JsonKey(name: 'imei') String? get imei;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'status', toJson: updateBikeDtoStatusNullableToJson, fromJson: updateBikeDtoStatusNullableFromJson) enums.UpdateBikeDtoStatus? get status;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'currentBatteryPercent') double? get currentBatteryPercent;@JsonKey(name: 'lastKnownLat') double? get lastKnownLat;@JsonKey(name: 'lastKnownLng') double? get lastKnownLng;@JsonKey(name: 'city') CityDto? get city;@JsonKey(name: 'cityId') double? get cityId;
/// Create a copy of UpdateBikeDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateBikeDtoCopyWith<UpdateBikeDto> get copyWith => _$UpdateBikeDtoCopyWithImpl<UpdateBikeDto>(this as UpdateBikeDto, _$identity);

  /// Serializes this UpdateBikeDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateBikeDto&&(identical(other.code, code) || other.code == code)&&(identical(other.imei, imei) || other.imei == imei)&&(identical(other.name, name) || other.name == name)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&(identical(other.currentBatteryPercent, currentBatteryPercent) || other.currentBatteryPercent == currentBatteryPercent)&&(identical(other.lastKnownLat, lastKnownLat) || other.lastKnownLat == lastKnownLat)&&(identical(other.lastKnownLng, lastKnownLng) || other.lastKnownLng == lastKnownLng)&&(identical(other.city, city) || other.city == city)&&(identical(other.cityId, cityId) || other.cityId == cityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,imei,name,status,type,currentBatteryPercent,lastKnownLat,lastKnownLng,city,cityId);

@override
String toString() {
  return 'UpdateBikeDto(code: $code, imei: $imei, name: $name, status: $status, type: $type, currentBatteryPercent: $currentBatteryPercent, lastKnownLat: $lastKnownLat, lastKnownLng: $lastKnownLng, city: $city, cityId: $cityId)';
}


}

/// @nodoc
abstract mixin class $UpdateBikeDtoCopyWith<$Res>  {
  factory $UpdateBikeDtoCopyWith(UpdateBikeDto value, $Res Function(UpdateBikeDto) _then) = _$UpdateBikeDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'code') String? code,@JsonKey(name: 'imei') String? imei,@JsonKey(name: 'name') String? name,@JsonKey(name: 'status', toJson: updateBikeDtoStatusNullableToJson, fromJson: updateBikeDtoStatusNullableFromJson) enums.UpdateBikeDtoStatus? status,@JsonKey(name: 'type') String? type,@JsonKey(name: 'currentBatteryPercent') double? currentBatteryPercent,@JsonKey(name: 'lastKnownLat') double? lastKnownLat,@JsonKey(name: 'lastKnownLng') double? lastKnownLng,@JsonKey(name: 'city') CityDto? city,@JsonKey(name: 'cityId') double? cityId
});


$CityDtoCopyWith<$Res>? get city;

}
/// @nodoc
class _$UpdateBikeDtoCopyWithImpl<$Res>
    implements $UpdateBikeDtoCopyWith<$Res> {
  _$UpdateBikeDtoCopyWithImpl(this._self, this._then);

  final UpdateBikeDto _self;
  final $Res Function(UpdateBikeDto) _then;

/// Create a copy of UpdateBikeDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? imei = freezed,Object? name = freezed,Object? status = freezed,Object? type = freezed,Object? currentBatteryPercent = freezed,Object? lastKnownLat = freezed,Object? lastKnownLng = freezed,Object? city = freezed,Object? cityId = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,imei: freezed == imei ? _self.imei : imei // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as enums.UpdateBikeDtoStatus?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,currentBatteryPercent: freezed == currentBatteryPercent ? _self.currentBatteryPercent : currentBatteryPercent // ignore: cast_nullable_to_non_nullable
as double?,lastKnownLat: freezed == lastKnownLat ? _self.lastKnownLat : lastKnownLat // ignore: cast_nullable_to_non_nullable
as double?,lastKnownLng: freezed == lastKnownLng ? _self.lastKnownLng : lastKnownLng // ignore: cast_nullable_to_non_nullable
as double?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as CityDto?,cityId: freezed == cityId ? _self.cityId : cityId // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of UpdateBikeDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CityDtoCopyWith<$Res>? get city {
    if (_self.city == null) {
    return null;
  }

  return $CityDtoCopyWith<$Res>(_self.city!, (value) {
    return _then(_self.copyWith(city: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateBikeDto].
extension UpdateBikeDtoPatterns on UpdateBikeDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateBikeDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateBikeDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateBikeDto value)  $default,){
final _that = this;
switch (_that) {
case _UpdateBikeDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateBikeDto value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateBikeDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'code')  String? code, @JsonKey(name: 'imei')  String? imei, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'status', toJson: updateBikeDtoStatusNullableToJson, fromJson: updateBikeDtoStatusNullableFromJson)  enums.UpdateBikeDtoStatus? status, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'currentBatteryPercent')  double? currentBatteryPercent, @JsonKey(name: 'lastKnownLat')  double? lastKnownLat, @JsonKey(name: 'lastKnownLng')  double? lastKnownLng, @JsonKey(name: 'city')  CityDto? city, @JsonKey(name: 'cityId')  double? cityId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateBikeDto() when $default != null:
return $default(_that.code,_that.imei,_that.name,_that.status,_that.type,_that.currentBatteryPercent,_that.lastKnownLat,_that.lastKnownLng,_that.city,_that.cityId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'code')  String? code, @JsonKey(name: 'imei')  String? imei, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'status', toJson: updateBikeDtoStatusNullableToJson, fromJson: updateBikeDtoStatusNullableFromJson)  enums.UpdateBikeDtoStatus? status, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'currentBatteryPercent')  double? currentBatteryPercent, @JsonKey(name: 'lastKnownLat')  double? lastKnownLat, @JsonKey(name: 'lastKnownLng')  double? lastKnownLng, @JsonKey(name: 'city')  CityDto? city, @JsonKey(name: 'cityId')  double? cityId)  $default,) {final _that = this;
switch (_that) {
case _UpdateBikeDto():
return $default(_that.code,_that.imei,_that.name,_that.status,_that.type,_that.currentBatteryPercent,_that.lastKnownLat,_that.lastKnownLng,_that.city,_that.cityId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'code')  String? code, @JsonKey(name: 'imei')  String? imei, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'status', toJson: updateBikeDtoStatusNullableToJson, fromJson: updateBikeDtoStatusNullableFromJson)  enums.UpdateBikeDtoStatus? status, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'currentBatteryPercent')  double? currentBatteryPercent, @JsonKey(name: 'lastKnownLat')  double? lastKnownLat, @JsonKey(name: 'lastKnownLng')  double? lastKnownLng, @JsonKey(name: 'city')  CityDto? city, @JsonKey(name: 'cityId')  double? cityId)?  $default,) {final _that = this;
switch (_that) {
case _UpdateBikeDto() when $default != null:
return $default(_that.code,_that.imei,_that.name,_that.status,_that.type,_that.currentBatteryPercent,_that.lastKnownLat,_that.lastKnownLng,_that.city,_that.cityId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateBikeDto implements UpdateBikeDto {
  const _UpdateBikeDto({@JsonKey(name: 'code') this.code, @JsonKey(name: 'imei') this.imei, @JsonKey(name: 'name') this.name, @JsonKey(name: 'status', toJson: updateBikeDtoStatusNullableToJson, fromJson: updateBikeDtoStatusNullableFromJson) this.status, @JsonKey(name: 'type') this.type, @JsonKey(name: 'currentBatteryPercent') this.currentBatteryPercent, @JsonKey(name: 'lastKnownLat') this.lastKnownLat, @JsonKey(name: 'lastKnownLng') this.lastKnownLng, @JsonKey(name: 'city') this.city, @JsonKey(name: 'cityId') this.cityId});
  factory _UpdateBikeDto.fromJson(Map<String, dynamic> json) => _$UpdateBikeDtoFromJson(json);

@override@JsonKey(name: 'code') final  String? code;
@override@JsonKey(name: 'imei') final  String? imei;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'status', toJson: updateBikeDtoStatusNullableToJson, fromJson: updateBikeDtoStatusNullableFromJson) final  enums.UpdateBikeDtoStatus? status;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'currentBatteryPercent') final  double? currentBatteryPercent;
@override@JsonKey(name: 'lastKnownLat') final  double? lastKnownLat;
@override@JsonKey(name: 'lastKnownLng') final  double? lastKnownLng;
@override@JsonKey(name: 'city') final  CityDto? city;
@override@JsonKey(name: 'cityId') final  double? cityId;

/// Create a copy of UpdateBikeDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateBikeDtoCopyWith<_UpdateBikeDto> get copyWith => __$UpdateBikeDtoCopyWithImpl<_UpdateBikeDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateBikeDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateBikeDto&&(identical(other.code, code) || other.code == code)&&(identical(other.imei, imei) || other.imei == imei)&&(identical(other.name, name) || other.name == name)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&(identical(other.currentBatteryPercent, currentBatteryPercent) || other.currentBatteryPercent == currentBatteryPercent)&&(identical(other.lastKnownLat, lastKnownLat) || other.lastKnownLat == lastKnownLat)&&(identical(other.lastKnownLng, lastKnownLng) || other.lastKnownLng == lastKnownLng)&&(identical(other.city, city) || other.city == city)&&(identical(other.cityId, cityId) || other.cityId == cityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,imei,name,status,type,currentBatteryPercent,lastKnownLat,lastKnownLng,city,cityId);

@override
String toString() {
  return 'UpdateBikeDto(code: $code, imei: $imei, name: $name, status: $status, type: $type, currentBatteryPercent: $currentBatteryPercent, lastKnownLat: $lastKnownLat, lastKnownLng: $lastKnownLng, city: $city, cityId: $cityId)';
}


}

/// @nodoc
abstract mixin class _$UpdateBikeDtoCopyWith<$Res> implements $UpdateBikeDtoCopyWith<$Res> {
  factory _$UpdateBikeDtoCopyWith(_UpdateBikeDto value, $Res Function(_UpdateBikeDto) _then) = __$UpdateBikeDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'code') String? code,@JsonKey(name: 'imei') String? imei,@JsonKey(name: 'name') String? name,@JsonKey(name: 'status', toJson: updateBikeDtoStatusNullableToJson, fromJson: updateBikeDtoStatusNullableFromJson) enums.UpdateBikeDtoStatus? status,@JsonKey(name: 'type') String? type,@JsonKey(name: 'currentBatteryPercent') double? currentBatteryPercent,@JsonKey(name: 'lastKnownLat') double? lastKnownLat,@JsonKey(name: 'lastKnownLng') double? lastKnownLng,@JsonKey(name: 'city') CityDto? city,@JsonKey(name: 'cityId') double? cityId
});


@override $CityDtoCopyWith<$Res>? get city;

}
/// @nodoc
class __$UpdateBikeDtoCopyWithImpl<$Res>
    implements _$UpdateBikeDtoCopyWith<$Res> {
  __$UpdateBikeDtoCopyWithImpl(this._self, this._then);

  final _UpdateBikeDto _self;
  final $Res Function(_UpdateBikeDto) _then;

/// Create a copy of UpdateBikeDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? imei = freezed,Object? name = freezed,Object? status = freezed,Object? type = freezed,Object? currentBatteryPercent = freezed,Object? lastKnownLat = freezed,Object? lastKnownLng = freezed,Object? city = freezed,Object? cityId = freezed,}) {
  return _then(_UpdateBikeDto(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,imei: freezed == imei ? _self.imei : imei // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as enums.UpdateBikeDtoStatus?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,currentBatteryPercent: freezed == currentBatteryPercent ? _self.currentBatteryPercent : currentBatteryPercent // ignore: cast_nullable_to_non_nullable
as double?,lastKnownLat: freezed == lastKnownLat ? _self.lastKnownLat : lastKnownLat // ignore: cast_nullable_to_non_nullable
as double?,lastKnownLng: freezed == lastKnownLng ? _self.lastKnownLng : lastKnownLng // ignore: cast_nullable_to_non_nullable
as double?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as CityDto?,cityId: freezed == cityId ? _self.cityId : cityId // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of UpdateBikeDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CityDtoCopyWith<$Res>? get city {
    if (_self.city == null) {
    return null;
  }

  return $CityDtoCopyWith<$Res>(_self.city!, (value) {
    return _then(_self.copyWith(city: value));
  });
}
}

// dart format on
