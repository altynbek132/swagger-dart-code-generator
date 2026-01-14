// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/http.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:async';

import 'bike_api.enums.swagger.dart' as enums;
import 'bike_api.freezed.swagger.dart';

part 'bike_api.retrofit.swagger.g.dart';

@RestApi()
abstract class BikeApi {
  factory BikeApi(Dio dio, {String? baseUrl}) = _BikeApi;

  /// Reserve a ride
  @POST('/api/v1/rides/reserve')
  Future<Ride> apiV1RidesReservePost();

  /// Start a ride
  @POST('/api/v1/rides/{id}/start')
  Future<Ride> apiV1RidesIdStartPost();

  /// Pause a ride
  @POST('/api/v1/rides/{id}/pause')
  Future<RideEvent> apiV1RidesIdPausePost();

  /// Resume a paused ride
  @POST('/api/v1/rides/{id}/resume')
  Future<RideEvent> apiV1RidesIdResumePost();

  /// Finish a ride
  @POST('/api/v1/rides/{id}/finish')
  Future<Ride> apiV1RidesIdFinishPost();

  /// Get hello message
  @GET('/api/v1/rides')
  Future<dynamic> apiV1RidesGet();

  /// List all bikes
  @GET('/api/v1/bikes')
  Future<dynamic> apiV1BikesGet();

  /// Create a new bike
  @POST('/api/v1/bikes')
  Future<dynamic> apiV1BikesPost();

  /// Get bike by IMEI
  @GET('/api/v1/bikes/by-imei/{imei}')
  Future<dynamic> apiV1BikesByImeiImeiGet();

  /// Get bike by ID
  @GET('/api/v1/bikes/{id}')
  Future<dynamic> apiV1BikesIdGet();

  /// Update a bike
  @PATCH('/api/v1/bikes/{id}')
  Future<dynamic> apiV1BikesIdPatch();

  /// Delete a bike
  @DELETE('/api/v1/bikes/{id}')
  Future<dynamic> apiV1BikesIdDelete();

  /// Send a command to a bike
  @POST('/api/v1/bikes/{id}/commands')
  Future<dynamic> apiV1BikesIdCommandsPost();

  /// Unlock a bike
  @POST('/api/v1/bikes/{id}/unlock')
  Future<dynamic> apiV1BikesIdUnlockPost();

  /// Lock a bike
  @POST('/api/v1/bikes/{id}/lock')
  Future<dynamic> apiV1BikesIdLockPost();

  /// Power off a bike
  @POST('/api/v1/bikes/{id}/power-off')
  Future<dynamic> apiV1BikesIdPowerOffPost();

  /// Restart a bike
  @POST('/api/v1/bikes/{id}/restart')
  Future<dynamic> apiV1BikesIdRestartPost();

  /// Open battery lock
  @POST('/api/v1/bikes/{id}/open-battery-lock')
  Future<dynamic> apiV1BikesIdOpenBatteryLockPost();

  /// Open cable lock
  @POST('/api/v1/bikes/{id}/open-cable-lock')
  Future<dynamic> apiV1BikesIdOpenCableLockPost();

  /// Play voice on bike
  @POST('/api/v1/bikes/{id}/play-voice')
  Future<dynamic> apiV1BikesIdPlayVoicePost();

  /// Get bike position
  @POST('/api/v1/bikes/{id}/get-position')
  Future<dynamic> apiV1BikesIdGetPositionPost();

  /// Get R0 messages for a bike
  @GET('/api/v1/bikes/{id}/r0-messages')
  Future<dynamic> apiV1BikesIdR0MessagesGet();

  /// Get latest R0 message for a bike
  @GET('/api/v1/bikes/{id}/r0-messages/latest')
  Future<dynamic> apiV1BikesIdR0MessagesLatestGet();

  /// Get bike battery information
  @GET('/api/v1/bikes/{id}/battery')
  Future<dynamic> apiV1BikesIdBatteryGet();

  /// Get bike location information
  @GET('/api/v1/bikes/{id}/location')
  Future<dynamic> apiV1BikesIdLocationGet();
}
