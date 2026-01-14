// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'bike_api.enums.swagger.dart' as enums;

part 'bike_api.freezed.swagger.freezed.dart';
part 'bike_api.freezed.swagger.g.dart';

@freezed
abstract class ReserveRideDto with _$ReserveRideDto {
  const factory ReserveRideDto({
    @JsonKey(name: 'bikeId') required double bikeId,
    @JsonKey(name: 'tariffPlanId') double? tariffPlanId,
  }) = _ReserveRideDto;

  factory ReserveRideDto.fromJson(Map<String, dynamic> json) =>
      _$ReserveRideDtoFromJson(json);

  static const fromJsonFactory = _$ReserveRideDtoFromJson;
}

@freezed
abstract class City with _$City {
  const factory City({
    @JsonKey(name: 'id') required double id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'countryCode') required String countryCode,
    @JsonKey(name: 'timezone') required String timezone,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);

  static const fromJsonFactory = _$CityFromJson;
}

@freezed
abstract class Bike with _$Bike {
  const factory Bike({
    @JsonKey(name: 'id') required double id,
    @JsonKey(name: 'code') required String code,
    @JsonKey(name: 'imei') required String? imei,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(
      name: 'status',
      toJson: bikeStatusToJson,
      fromJson: bikeStatusFromJson,
    )
    required enums.BikeStatus status,
    @JsonKey(name: 'type') required String? type,
    @JsonKey(name: 'currentBatteryPercent')
    required double? currentBatteryPercent,
    @JsonKey(name: 'batteryLevel') required double? batteryLevel,
    @JsonKey(name: 'internalBatteryLevel')
    required double? internalBatteryLevel,
    @JsonKey(name: 'lastKnownLat') required double? lastKnownLat,
    @JsonKey(name: 'lastKnownLng') required double? lastKnownLng,
    @JsonKey(name: 'latitude') required double? latitude,
    @JsonKey(name: 'longitude') required double? longitude,
    @JsonKey(name: 'firmwareVersion') required String? firmwareVersion,
    @JsonKey(name: 'lastTelemetryAt') required DateTime? lastTelemetryAt,
    @JsonKey(name: 'lastSeenAt') required DateTime? lastSeenAt,
    @JsonKey(name: 'city') required City city,
    @JsonKey(name: 'cityId') required double? cityId,
  }) = _Bike;

  factory Bike.fromJson(Map<String, dynamic> json) => _$BikeFromJson(json);

  static const fromJsonFactory = _$BikeFromJson;
}

@freezed
abstract class Tariff with _$Tariff {
  const factory Tariff({
    @JsonKey(name: 'id') required double id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(
      name: 'type',
      toJson: tariffTypeToJson,
      fromJson: tariffTypeFromJson,
    )
    required enums.TariffType type,
    @JsonKey(name: 'basePrice') required double basePrice,
    @JsonKey(name: 'pricePerMinute') required double pricePerMinute,
    @JsonKey(name: 'minCharge') required double minCharge,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'activeFrom') required DateTime? activeFrom,
    @JsonKey(name: 'activeTo') required DateTime? activeTo,
    @JsonKey(name: 'isActive') required bool isActive,
  }) = _Tariff;

  factory Tariff.fromJson(Map<String, dynamic> json) => _$TariffFromJson(json);

  static const fromJsonFactory = _$TariffFromJson;
}

@freezed
abstract class Ride with _$Ride {
  const factory Ride({
    @JsonKey(name: 'id') required double id,
    @JsonKey(name: 'userId') required double userId,
    @JsonKey(name: 'bike') required Bike bike,
    @JsonKey(name: 'bikeId') required double? bikeId,
    @JsonKey(name: 'startTime') required DateTime? startTime,
    @JsonKey(name: 'endTime') required DateTime? endTime,
    @JsonKey(name: 'startLat') required double? startLat,
    @JsonKey(name: 'startLng') required double? startLng,
    @JsonKey(name: 'endLat') required double? endLat,
    @JsonKey(name: 'endLng') required double? endLng,
    @JsonKey(
      name: 'status',
      toJson: rideStatusToJson,
      fromJson: rideStatusFromJson,
    )
    required enums.RideStatus status,
    @JsonKey(name: 'tariff') required Tariff? tariff,
    @JsonKey(name: 'tariffPlanId') required double? tariffPlanId,
    @JsonKey(name: 'totalDurationSec') required double? totalDurationSec,
    @JsonKey(name: 'totalPrice') required double? totalPrice,
    @JsonKey(name: 'currency') required String? currency,
    @JsonKey(
      name: 'billingStatus',
      toJson: rideBillingStatusNullableToJson,
      fromJson: rideBillingStatusNullableFromJson,
    )
    required enums.RideBillingStatus? billingStatus,
  }) = _Ride;

  factory Ride.fromJson(Map<String, dynamic> json) => _$RideFromJson(json);

  static const fromJsonFactory = _$RideFromJson;
}

@freezed
abstract class StartRideDto with _$StartRideDto {
  const factory StartRideDto({
    @JsonKey(name: 'lat') required double lat,
    @JsonKey(name: 'lng') required double lng,
  }) = _StartRideDto;

  factory StartRideDto.fromJson(Map<String, dynamic> json) =>
      _$StartRideDtoFromJson(json);

  static const fromJsonFactory = _$StartRideDtoFromJson;
}

@freezed
abstract class RideEvent with _$RideEvent {
  const factory RideEvent({
    @JsonKey(name: 'id') required double id,
    @JsonKey(name: 'ride') required Ride ride,
    @JsonKey(name: 'rideId') required double rideId,
    @JsonKey(name: 'timestamp') required DateTime timestamp,
    @JsonKey(
      name: 'eventType',
      toJson: rideEventEventTypeToJson,
      fromJson: rideEventEventTypeFromJson,
    )
    required enums.RideEventEventType eventType,
    @JsonKey(name: 'lat') required double? lat,
    @JsonKey(name: 'lng') required double? lng,
    @JsonKey(name: 'extraJson') required Object? extraJson,
  }) = _RideEvent;

  factory RideEvent.fromJson(Map<String, dynamic> json) =>
      _$RideEventFromJson(json);

  static const fromJsonFactory = _$RideEventFromJson;
}

@freezed
abstract class FinishRideDto with _$FinishRideDto {
  const factory FinishRideDto({
    @JsonKey(name: 'lat') required double lat,
    @JsonKey(name: 'lng') required double lng,
  }) = _FinishRideDto;

  factory FinishRideDto.fromJson(Map<String, dynamic> json) =>
      _$FinishRideDtoFromJson(json);

  static const fromJsonFactory = _$FinishRideDtoFromJson;
}

@freezed
abstract class CityDto with _$CityDto {
  const factory CityDto({@JsonKey(name: 'id') required double id}) = _CityDto;

  factory CityDto.fromJson(Map<String, dynamic> json) =>
      _$CityDtoFromJson(json);

  static const fromJsonFactory = _$CityDtoFromJson;
}

@freezed
abstract class CreateBikeDto with _$CreateBikeDto {
  const factory CreateBikeDto({
    @JsonKey(name: 'code') required String code,
    @JsonKey(name: 'imei') String? imei,
    @JsonKey(name: 'name') String? name,
    @JsonKey(
      name: 'status',
      toJson: createBikeDtoStatusNullableToJson,
      fromJson: createBikeDtoStatusNullableFromJson,
    )
    enums.CreateBikeDtoStatus? status,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'currentBatteryPercent') double? currentBatteryPercent,
    @JsonKey(name: 'lastKnownLat') double? lastKnownLat,
    @JsonKey(name: 'lastKnownLng') double? lastKnownLng,
    @JsonKey(name: 'city') CityDto? city,
    @JsonKey(name: 'cityId') double? cityId,
  }) = _CreateBikeDto;

  factory CreateBikeDto.fromJson(Map<String, dynamic> json) =>
      _$CreateBikeDtoFromJson(json);

  static const fromJsonFactory = _$CreateBikeDtoFromJson;
}

@freezed
abstract class UpdateBikeDto with _$UpdateBikeDto {
  const factory UpdateBikeDto({
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'imei') String? imei,
    @JsonKey(name: 'name') String? name,
    @JsonKey(
      name: 'status',
      toJson: updateBikeDtoStatusNullableToJson,
      fromJson: updateBikeDtoStatusNullableFromJson,
    )
    enums.UpdateBikeDtoStatus? status,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'currentBatteryPercent') double? currentBatteryPercent,
    @JsonKey(name: 'lastKnownLat') double? lastKnownLat,
    @JsonKey(name: 'lastKnownLng') double? lastKnownLng,
    @JsonKey(name: 'city') CityDto? city,
    @JsonKey(name: 'cityId') double? cityId,
  }) = _UpdateBikeDto;

  factory UpdateBikeDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateBikeDtoFromJson(json);

  static const fromJsonFactory = _$UpdateBikeDtoFromJson;
}

String? bikeStatusNullableToJson(enums.BikeStatus? bikeStatus) {
  return bikeStatus?.value;
}

String? bikeStatusToJson(enums.BikeStatus bikeStatus) {
  return bikeStatus.value;
}

enums.BikeStatus bikeStatusFromJson(
  Object? bikeStatus, [
  enums.BikeStatus? defaultValue,
]) {
  return enums.BikeStatus.values.firstWhereOrNull(
        (e) => e.value == bikeStatus,
      ) ??
      defaultValue ??
      enums.BikeStatus.swaggerGeneratedUnknown;
}

enums.BikeStatus? bikeStatusNullableFromJson(
  Object? bikeStatus, [
  enums.BikeStatus? defaultValue,
]) {
  if (bikeStatus == null) {
    return null;
  }
  return enums.BikeStatus.values.firstWhereOrNull(
        (e) => e.value == bikeStatus,
      ) ??
      defaultValue;
}

String bikeStatusExplodedListToJson(List<enums.BikeStatus>? bikeStatus) {
  return bikeStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> bikeStatusListToJson(List<enums.BikeStatus>? bikeStatus) {
  if (bikeStatus == null) {
    return [];
  }

  return bikeStatus.map((e) => e.value!).toList();
}

List<enums.BikeStatus> bikeStatusListFromJson(
  List? bikeStatus, [
  List<enums.BikeStatus>? defaultValue,
]) {
  if (bikeStatus == null) {
    return defaultValue ?? [];
  }

  return bikeStatus.map((e) => bikeStatusFromJson(e.toString())).toList();
}

List<enums.BikeStatus>? bikeStatusNullableListFromJson(
  List? bikeStatus, [
  List<enums.BikeStatus>? defaultValue,
]) {
  if (bikeStatus == null) {
    return defaultValue;
  }

  return bikeStatus.map((e) => bikeStatusFromJson(e.toString())).toList();
}

String? tariffTypeNullableToJson(enums.TariffType? tariffType) {
  return tariffType?.value;
}

String? tariffTypeToJson(enums.TariffType tariffType) {
  return tariffType.value;
}

enums.TariffType tariffTypeFromJson(
  Object? tariffType, [
  enums.TariffType? defaultValue,
]) {
  return enums.TariffType.values.firstWhereOrNull(
        (e) => e.value == tariffType,
      ) ??
      defaultValue ??
      enums.TariffType.swaggerGeneratedUnknown;
}

enums.TariffType? tariffTypeNullableFromJson(
  Object? tariffType, [
  enums.TariffType? defaultValue,
]) {
  if (tariffType == null) {
    return null;
  }
  return enums.TariffType.values.firstWhereOrNull(
        (e) => e.value == tariffType,
      ) ??
      defaultValue;
}

String tariffTypeExplodedListToJson(List<enums.TariffType>? tariffType) {
  return tariffType?.map((e) => e.value!).join(',') ?? '';
}

List<String> tariffTypeListToJson(List<enums.TariffType>? tariffType) {
  if (tariffType == null) {
    return [];
  }

  return tariffType.map((e) => e.value!).toList();
}

List<enums.TariffType> tariffTypeListFromJson(
  List? tariffType, [
  List<enums.TariffType>? defaultValue,
]) {
  if (tariffType == null) {
    return defaultValue ?? [];
  }

  return tariffType.map((e) => tariffTypeFromJson(e.toString())).toList();
}

List<enums.TariffType>? tariffTypeNullableListFromJson(
  List? tariffType, [
  List<enums.TariffType>? defaultValue,
]) {
  if (tariffType == null) {
    return defaultValue;
  }

  return tariffType.map((e) => tariffTypeFromJson(e.toString())).toList();
}

String? rideStatusNullableToJson(enums.RideStatus? rideStatus) {
  return rideStatus?.value;
}

String? rideStatusToJson(enums.RideStatus rideStatus) {
  return rideStatus.value;
}

enums.RideStatus rideStatusFromJson(
  Object? rideStatus, [
  enums.RideStatus? defaultValue,
]) {
  return enums.RideStatus.values.firstWhereOrNull(
        (e) => e.value == rideStatus,
      ) ??
      defaultValue ??
      enums.RideStatus.swaggerGeneratedUnknown;
}

enums.RideStatus? rideStatusNullableFromJson(
  Object? rideStatus, [
  enums.RideStatus? defaultValue,
]) {
  if (rideStatus == null) {
    return null;
  }
  return enums.RideStatus.values.firstWhereOrNull(
        (e) => e.value == rideStatus,
      ) ??
      defaultValue;
}

String rideStatusExplodedListToJson(List<enums.RideStatus>? rideStatus) {
  return rideStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> rideStatusListToJson(List<enums.RideStatus>? rideStatus) {
  if (rideStatus == null) {
    return [];
  }

  return rideStatus.map((e) => e.value!).toList();
}

List<enums.RideStatus> rideStatusListFromJson(
  List? rideStatus, [
  List<enums.RideStatus>? defaultValue,
]) {
  if (rideStatus == null) {
    return defaultValue ?? [];
  }

  return rideStatus.map((e) => rideStatusFromJson(e.toString())).toList();
}

List<enums.RideStatus>? rideStatusNullableListFromJson(
  List? rideStatus, [
  List<enums.RideStatus>? defaultValue,
]) {
  if (rideStatus == null) {
    return defaultValue;
  }

  return rideStatus.map((e) => rideStatusFromJson(e.toString())).toList();
}

String? rideBillingStatusNullableToJson(
  enums.RideBillingStatus? rideBillingStatus,
) {
  return rideBillingStatus?.value;
}

String? rideBillingStatusToJson(enums.RideBillingStatus rideBillingStatus) {
  return rideBillingStatus.value;
}

enums.RideBillingStatus rideBillingStatusFromJson(
  Object? rideBillingStatus, [
  enums.RideBillingStatus? defaultValue,
]) {
  return enums.RideBillingStatus.values.firstWhereOrNull(
        (e) => e.value == rideBillingStatus,
      ) ??
      defaultValue ??
      enums.RideBillingStatus.swaggerGeneratedUnknown;
}

enums.RideBillingStatus? rideBillingStatusNullableFromJson(
  Object? rideBillingStatus, [
  enums.RideBillingStatus? defaultValue,
]) {
  if (rideBillingStatus == null) {
    return null;
  }
  return enums.RideBillingStatus.values.firstWhereOrNull(
        (e) => e.value == rideBillingStatus,
      ) ??
      defaultValue;
}

String rideBillingStatusExplodedListToJson(
  List<enums.RideBillingStatus>? rideBillingStatus,
) {
  return rideBillingStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> rideBillingStatusListToJson(
  List<enums.RideBillingStatus>? rideBillingStatus,
) {
  if (rideBillingStatus == null) {
    return [];
  }

  return rideBillingStatus.map((e) => e.value!).toList();
}

List<enums.RideBillingStatus> rideBillingStatusListFromJson(
  List? rideBillingStatus, [
  List<enums.RideBillingStatus>? defaultValue,
]) {
  if (rideBillingStatus == null) {
    return defaultValue ?? [];
  }

  return rideBillingStatus
      .map((e) => rideBillingStatusFromJson(e.toString()))
      .toList();
}

List<enums.RideBillingStatus>? rideBillingStatusNullableListFromJson(
  List? rideBillingStatus, [
  List<enums.RideBillingStatus>? defaultValue,
]) {
  if (rideBillingStatus == null) {
    return defaultValue;
  }

  return rideBillingStatus
      .map((e) => rideBillingStatusFromJson(e.toString()))
      .toList();
}

String? rideEventEventTypeNullableToJson(
  enums.RideEventEventType? rideEventEventType,
) {
  return rideEventEventType?.value;
}

String? rideEventEventTypeToJson(enums.RideEventEventType rideEventEventType) {
  return rideEventEventType.value;
}

enums.RideEventEventType rideEventEventTypeFromJson(
  Object? rideEventEventType, [
  enums.RideEventEventType? defaultValue,
]) {
  return enums.RideEventEventType.values.firstWhereOrNull(
        (e) => e.value == rideEventEventType,
      ) ??
      defaultValue ??
      enums.RideEventEventType.swaggerGeneratedUnknown;
}

enums.RideEventEventType? rideEventEventTypeNullableFromJson(
  Object? rideEventEventType, [
  enums.RideEventEventType? defaultValue,
]) {
  if (rideEventEventType == null) {
    return null;
  }
  return enums.RideEventEventType.values.firstWhereOrNull(
        (e) => e.value == rideEventEventType,
      ) ??
      defaultValue;
}

String rideEventEventTypeExplodedListToJson(
  List<enums.RideEventEventType>? rideEventEventType,
) {
  return rideEventEventType?.map((e) => e.value!).join(',') ?? '';
}

List<String> rideEventEventTypeListToJson(
  List<enums.RideEventEventType>? rideEventEventType,
) {
  if (rideEventEventType == null) {
    return [];
  }

  return rideEventEventType.map((e) => e.value!).toList();
}

List<enums.RideEventEventType> rideEventEventTypeListFromJson(
  List? rideEventEventType, [
  List<enums.RideEventEventType>? defaultValue,
]) {
  if (rideEventEventType == null) {
    return defaultValue ?? [];
  }

  return rideEventEventType
      .map((e) => rideEventEventTypeFromJson(e.toString()))
      .toList();
}

List<enums.RideEventEventType>? rideEventEventTypeNullableListFromJson(
  List? rideEventEventType, [
  List<enums.RideEventEventType>? defaultValue,
]) {
  if (rideEventEventType == null) {
    return defaultValue;
  }

  return rideEventEventType
      .map((e) => rideEventEventTypeFromJson(e.toString()))
      .toList();
}

String? createBikeDtoStatusNullableToJson(
  enums.CreateBikeDtoStatus? createBikeDtoStatus,
) {
  return createBikeDtoStatus?.value;
}

String? createBikeDtoStatusToJson(
  enums.CreateBikeDtoStatus createBikeDtoStatus,
) {
  return createBikeDtoStatus.value;
}

enums.CreateBikeDtoStatus createBikeDtoStatusFromJson(
  Object? createBikeDtoStatus, [
  enums.CreateBikeDtoStatus? defaultValue,
]) {
  return enums.CreateBikeDtoStatus.values.firstWhereOrNull(
        (e) => e.value == createBikeDtoStatus,
      ) ??
      defaultValue ??
      enums.CreateBikeDtoStatus.swaggerGeneratedUnknown;
}

enums.CreateBikeDtoStatus? createBikeDtoStatusNullableFromJson(
  Object? createBikeDtoStatus, [
  enums.CreateBikeDtoStatus? defaultValue,
]) {
  if (createBikeDtoStatus == null) {
    return null;
  }
  return enums.CreateBikeDtoStatus.values.firstWhereOrNull(
        (e) => e.value == createBikeDtoStatus,
      ) ??
      defaultValue;
}

String createBikeDtoStatusExplodedListToJson(
  List<enums.CreateBikeDtoStatus>? createBikeDtoStatus,
) {
  return createBikeDtoStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> createBikeDtoStatusListToJson(
  List<enums.CreateBikeDtoStatus>? createBikeDtoStatus,
) {
  if (createBikeDtoStatus == null) {
    return [];
  }

  return createBikeDtoStatus.map((e) => e.value!).toList();
}

List<enums.CreateBikeDtoStatus> createBikeDtoStatusListFromJson(
  List? createBikeDtoStatus, [
  List<enums.CreateBikeDtoStatus>? defaultValue,
]) {
  if (createBikeDtoStatus == null) {
    return defaultValue ?? [];
  }

  return createBikeDtoStatus
      .map((e) => createBikeDtoStatusFromJson(e.toString()))
      .toList();
}

List<enums.CreateBikeDtoStatus>? createBikeDtoStatusNullableListFromJson(
  List? createBikeDtoStatus, [
  List<enums.CreateBikeDtoStatus>? defaultValue,
]) {
  if (createBikeDtoStatus == null) {
    return defaultValue;
  }

  return createBikeDtoStatus
      .map((e) => createBikeDtoStatusFromJson(e.toString()))
      .toList();
}

String? updateBikeDtoStatusNullableToJson(
  enums.UpdateBikeDtoStatus? updateBikeDtoStatus,
) {
  return updateBikeDtoStatus?.value;
}

String? updateBikeDtoStatusToJson(
  enums.UpdateBikeDtoStatus updateBikeDtoStatus,
) {
  return updateBikeDtoStatus.value;
}

enums.UpdateBikeDtoStatus updateBikeDtoStatusFromJson(
  Object? updateBikeDtoStatus, [
  enums.UpdateBikeDtoStatus? defaultValue,
]) {
  return enums.UpdateBikeDtoStatus.values.firstWhereOrNull(
        (e) => e.value == updateBikeDtoStatus,
      ) ??
      defaultValue ??
      enums.UpdateBikeDtoStatus.swaggerGeneratedUnknown;
}

enums.UpdateBikeDtoStatus? updateBikeDtoStatusNullableFromJson(
  Object? updateBikeDtoStatus, [
  enums.UpdateBikeDtoStatus? defaultValue,
]) {
  if (updateBikeDtoStatus == null) {
    return null;
  }
  return enums.UpdateBikeDtoStatus.values.firstWhereOrNull(
        (e) => e.value == updateBikeDtoStatus,
      ) ??
      defaultValue;
}

String updateBikeDtoStatusExplodedListToJson(
  List<enums.UpdateBikeDtoStatus>? updateBikeDtoStatus,
) {
  return updateBikeDtoStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> updateBikeDtoStatusListToJson(
  List<enums.UpdateBikeDtoStatus>? updateBikeDtoStatus,
) {
  if (updateBikeDtoStatus == null) {
    return [];
  }

  return updateBikeDtoStatus.map((e) => e.value!).toList();
}

List<enums.UpdateBikeDtoStatus> updateBikeDtoStatusListFromJson(
  List? updateBikeDtoStatus, [
  List<enums.UpdateBikeDtoStatus>? defaultValue,
]) {
  if (updateBikeDtoStatus == null) {
    return defaultValue ?? [];
  }

  return updateBikeDtoStatus
      .map((e) => updateBikeDtoStatusFromJson(e.toString()))
      .toList();
}

List<enums.UpdateBikeDtoStatus>? updateBikeDtoStatusNullableListFromJson(
  List? updateBikeDtoStatus, [
  List<enums.UpdateBikeDtoStatus>? defaultValue,
]) {
  if (updateBikeDtoStatus == null) {
    return defaultValue;
  }

  return updateBikeDtoStatus
      .map((e) => updateBikeDtoStatusFromJson(e.toString()))
      .toList();
}
