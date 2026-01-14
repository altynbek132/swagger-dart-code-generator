// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bike_api.freezed.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReserveRideDto _$ReserveRideDtoFromJson(Map<String, dynamic> json) =>
    _ReserveRideDto(
      bikeId: (json['bikeId'] as num).toDouble(),
      tariffPlanId: (json['tariffPlanId'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ReserveRideDtoToJson(_ReserveRideDto instance) =>
    <String, dynamic>{
      'bikeId': instance.bikeId,
      'tariffPlanId': ?instance.tariffPlanId,
    };

_City _$CityFromJson(Map<String, dynamic> json) => _City(
  id: (json['id'] as num).toDouble(),
  name: json['name'] as String,
  countryCode: json['countryCode'] as String,
  timezone: json['timezone'] as String,
);

Map<String, dynamic> _$CityToJson(_City instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'countryCode': instance.countryCode,
  'timezone': instance.timezone,
};

_Bike _$BikeFromJson(Map<String, dynamic> json) => _Bike(
  id: (json['id'] as num).toDouble(),
  code: json['code'] as String,
  imei: json['imei'] as String?,
  name: json['name'] as String?,
  status: bikeStatusFromJson(json['status']),
  type: json['type'] as String?,
  currentBatteryPercent: (json['currentBatteryPercent'] as num?)?.toDouble(),
  batteryLevel: (json['batteryLevel'] as num?)?.toDouble(),
  internalBatteryLevel: (json['internalBatteryLevel'] as num?)?.toDouble(),
  lastKnownLat: (json['lastKnownLat'] as num?)?.toDouble(),
  lastKnownLng: (json['lastKnownLng'] as num?)?.toDouble(),
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
  firmwareVersion: json['firmwareVersion'] as String?,
  lastTelemetryAt: json['lastTelemetryAt'] == null
      ? null
      : DateTime.parse(json['lastTelemetryAt'] as String),
  lastSeenAt: json['lastSeenAt'] == null
      ? null
      : DateTime.parse(json['lastSeenAt'] as String),
  city: City.fromJson(json['city'] as Map<String, dynamic>),
  cityId: (json['cityId'] as num?)?.toDouble(),
);

Map<String, dynamic> _$BikeToJson(_Bike instance) => <String, dynamic>{
  'id': instance.id,
  'code': instance.code,
  'imei': ?instance.imei,
  'name': ?instance.name,
  'status': ?bikeStatusToJson(instance.status),
  'type': ?instance.type,
  'currentBatteryPercent': ?instance.currentBatteryPercent,
  'batteryLevel': ?instance.batteryLevel,
  'internalBatteryLevel': ?instance.internalBatteryLevel,
  'lastKnownLat': ?instance.lastKnownLat,
  'lastKnownLng': ?instance.lastKnownLng,
  'latitude': ?instance.latitude,
  'longitude': ?instance.longitude,
  'firmwareVersion': ?instance.firmwareVersion,
  'lastTelemetryAt': ?instance.lastTelemetryAt?.toIso8601String(),
  'lastSeenAt': ?instance.lastSeenAt?.toIso8601String(),
  'city': instance.city.toJson(),
  'cityId': ?instance.cityId,
};

_Tariff _$TariffFromJson(Map<String, dynamic> json) => _Tariff(
  id: (json['id'] as num).toDouble(),
  name: json['name'] as String,
  type: tariffTypeFromJson(json['type']),
  basePrice: (json['basePrice'] as num).toDouble(),
  pricePerMinute: (json['pricePerMinute'] as num).toDouble(),
  minCharge: (json['minCharge'] as num).toDouble(),
  currency: json['currency'] as String,
  activeFrom: json['activeFrom'] == null
      ? null
      : DateTime.parse(json['activeFrom'] as String),
  activeTo: json['activeTo'] == null
      ? null
      : DateTime.parse(json['activeTo'] as String),
  isActive: json['isActive'] as bool,
);

Map<String, dynamic> _$TariffToJson(_Tariff instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'type': ?tariffTypeToJson(instance.type),
  'basePrice': instance.basePrice,
  'pricePerMinute': instance.pricePerMinute,
  'minCharge': instance.minCharge,
  'currency': instance.currency,
  'activeFrom': ?instance.activeFrom?.toIso8601String(),
  'activeTo': ?instance.activeTo?.toIso8601String(),
  'isActive': instance.isActive,
};

_Ride _$RideFromJson(Map<String, dynamic> json) => _Ride(
  id: (json['id'] as num).toDouble(),
  userId: (json['userId'] as num).toDouble(),
  bike: Bike.fromJson(json['bike'] as Map<String, dynamic>),
  bikeId: (json['bikeId'] as num?)?.toDouble(),
  startTime: json['startTime'] == null
      ? null
      : DateTime.parse(json['startTime'] as String),
  endTime: json['endTime'] == null
      ? null
      : DateTime.parse(json['endTime'] as String),
  startLat: (json['startLat'] as num?)?.toDouble(),
  startLng: (json['startLng'] as num?)?.toDouble(),
  endLat: (json['endLat'] as num?)?.toDouble(),
  endLng: (json['endLng'] as num?)?.toDouble(),
  status: rideStatusFromJson(json['status']),
  tariff: json['tariff'] == null
      ? null
      : Tariff.fromJson(json['tariff'] as Map<String, dynamic>),
  tariffPlanId: (json['tariffPlanId'] as num?)?.toDouble(),
  totalDurationSec: (json['totalDurationSec'] as num?)?.toDouble(),
  totalPrice: (json['totalPrice'] as num?)?.toDouble(),
  currency: json['currency'] as String?,
  billingStatus: rideBillingStatusNullableFromJson(json['billingStatus']),
);

Map<String, dynamic> _$RideToJson(_Ride instance) => <String, dynamic>{
  'id': instance.id,
  'userId': instance.userId,
  'bike': instance.bike.toJson(),
  'bikeId': ?instance.bikeId,
  'startTime': ?instance.startTime?.toIso8601String(),
  'endTime': ?instance.endTime?.toIso8601String(),
  'startLat': ?instance.startLat,
  'startLng': ?instance.startLng,
  'endLat': ?instance.endLat,
  'endLng': ?instance.endLng,
  'status': ?rideStatusToJson(instance.status),
  'tariff': ?instance.tariff?.toJson(),
  'tariffPlanId': ?instance.tariffPlanId,
  'totalDurationSec': ?instance.totalDurationSec,
  'totalPrice': ?instance.totalPrice,
  'currency': ?instance.currency,
  'billingStatus': ?rideBillingStatusNullableToJson(instance.billingStatus),
};

_StartRideDto _$StartRideDtoFromJson(Map<String, dynamic> json) =>
    _StartRideDto(
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
    );

Map<String, dynamic> _$StartRideDtoToJson(_StartRideDto instance) =>
    <String, dynamic>{'lat': instance.lat, 'lng': instance.lng};

_RideEvent _$RideEventFromJson(Map<String, dynamic> json) => _RideEvent(
  id: (json['id'] as num).toDouble(),
  ride: Ride.fromJson(json['ride'] as Map<String, dynamic>),
  rideId: (json['rideId'] as num).toDouble(),
  timestamp: DateTime.parse(json['timestamp'] as String),
  eventType: rideEventEventTypeFromJson(json['eventType']),
  lat: (json['lat'] as num?)?.toDouble(),
  lng: (json['lng'] as num?)?.toDouble(),
  extraJson: json['extraJson'],
);

Map<String, dynamic> _$RideEventToJson(_RideEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ride': instance.ride.toJson(),
      'rideId': instance.rideId,
      'timestamp': instance.timestamp.toIso8601String(),
      'eventType': ?rideEventEventTypeToJson(instance.eventType),
      'lat': ?instance.lat,
      'lng': ?instance.lng,
      'extraJson': ?instance.extraJson,
    };

_FinishRideDto _$FinishRideDtoFromJson(Map<String, dynamic> json) =>
    _FinishRideDto(
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
    );

Map<String, dynamic> _$FinishRideDtoToJson(_FinishRideDto instance) =>
    <String, dynamic>{'lat': instance.lat, 'lng': instance.lng};

_CityDto _$CityDtoFromJson(Map<String, dynamic> json) =>
    _CityDto(id: (json['id'] as num).toDouble());

Map<String, dynamic> _$CityDtoToJson(_CityDto instance) => <String, dynamic>{
  'id': instance.id,
};

_CreateBikeDto _$CreateBikeDtoFromJson(Map<String, dynamic> json) =>
    _CreateBikeDto(
      code: json['code'] as String,
      imei: json['imei'] as String?,
      name: json['name'] as String?,
      status: createBikeDtoStatusNullableFromJson(json['status']),
      type: json['type'] as String?,
      currentBatteryPercent: (json['currentBatteryPercent'] as num?)
          ?.toDouble(),
      lastKnownLat: (json['lastKnownLat'] as num?)?.toDouble(),
      lastKnownLng: (json['lastKnownLng'] as num?)?.toDouble(),
      city: json['city'] == null
          ? null
          : CityDto.fromJson(json['city'] as Map<String, dynamic>),
      cityId: (json['cityId'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$CreateBikeDtoToJson(_CreateBikeDto instance) =>
    <String, dynamic>{
      'code': instance.code,
      'imei': ?instance.imei,
      'name': ?instance.name,
      'status': ?createBikeDtoStatusNullableToJson(instance.status),
      'type': ?instance.type,
      'currentBatteryPercent': ?instance.currentBatteryPercent,
      'lastKnownLat': ?instance.lastKnownLat,
      'lastKnownLng': ?instance.lastKnownLng,
      'city': ?instance.city?.toJson(),
      'cityId': ?instance.cityId,
    };

_UpdateBikeDto _$UpdateBikeDtoFromJson(Map<String, dynamic> json) =>
    _UpdateBikeDto(
      code: json['code'] as String?,
      imei: json['imei'] as String?,
      name: json['name'] as String?,
      status: updateBikeDtoStatusNullableFromJson(json['status']),
      type: json['type'] as String?,
      currentBatteryPercent: (json['currentBatteryPercent'] as num?)
          ?.toDouble(),
      lastKnownLat: (json['lastKnownLat'] as num?)?.toDouble(),
      lastKnownLng: (json['lastKnownLng'] as num?)?.toDouble(),
      city: json['city'] == null
          ? null
          : CityDto.fromJson(json['city'] as Map<String, dynamic>),
      cityId: (json['cityId'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$UpdateBikeDtoToJson(_UpdateBikeDto instance) =>
    <String, dynamic>{
      'code': ?instance.code,
      'imei': ?instance.imei,
      'name': ?instance.name,
      'status': ?updateBikeDtoStatusNullableToJson(instance.status),
      'type': ?instance.type,
      'currentBatteryPercent': ?instance.currentBatteryPercent,
      'lastKnownLat': ?instance.lastKnownLat,
      'lastKnownLng': ?instance.lastKnownLng,
      'city': ?instance.city?.toJson(),
      'cityId': ?instance.cityId,
    };
