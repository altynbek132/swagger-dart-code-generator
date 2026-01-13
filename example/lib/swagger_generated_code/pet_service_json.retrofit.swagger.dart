// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/http.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:async';

import 'pet_service_json.enums.swagger.dart' as enums;
import 'pet_service_json.freezed.swagger.dart';

part 'pet_service_json.retrofit.swagger.g.dart';

@RestApi()
abstract class PetServiceJson {
  factory PetServiceJson(Dio dio, {String? baseUrl}) = _PetServiceJson;

  /// Add a new pet to the store
  @POST('/pet')
  Future<dynamic> petPost();

  /// Update an existing pet
  @PUT('/pet')
  Future<dynamic> petPut();

  /// Finds Pets by status
  @GET('/pet/findByStatus')
  Future<List<Pet>> petFindByStatusGet();

  /// Finds Pets by tags
  @GET('/pet/findByTags')
  Future<List<Pet>> petFindByTagsGet();

  /// Find pet by ID
  @GET('/pet/{petId}')
  Future<Pet> petPetIdGet();

  /// Updates a pet in the store with form data
  @POST('/pet/{petId}')
  Future<dynamic> petPetIdPost();

  /// Deletes a pet
  @DELETE('/pet/{petId}')
  Future<dynamic> petPetIdDelete();

  /// uploads an image
  @POST('/pet/{petId}/uploadImage')
  Future<ApiResponse> petPetIdUploadImagePost();

  /// Returns pet inventories by status
  @GET('/store/inventory')
  Future<Object> storeInventoryGet();

  /// Place an order for a pet
  @POST('/store/order')
  Future<Order> storeOrderPost();

  /// Find purchase order by ID
  @GET('/store/order/{orderId}')
  Future<Order> storeOrderOrderIdGet();

  /// Delete purchase order by ID
  @DELETE('/store/order/{orderId}')
  Future<dynamic> storeOrderOrderIdDelete();

  /// Create user
  @POST('/user')
  Future<dynamic> userPost();

  /// Creates list of users with given input array
  @POST('/user/createWithArray')
  Future<dynamic> userCreateWithArrayPost();

  /// Creates list of users with given input array
  @POST('/user/createWithList')
  Future<dynamic> userCreateWithListPost();

  /// Logs user into the system
  @GET('/user/login')
  Future<String> userLoginGet();

  /// Logs out current logged in user session
  @GET('/user/logout')
  Future<dynamic> userLogoutGet();

  /// Get user by user name
  @GET('/user/{username}')
  Future<User> userUsernameGet();

  /// Updated user
  @PUT('/user/{username}')
  Future<dynamic> userUsernamePut();

  /// Delete user
  @DELETE('/user/{username}')
  Future<dynamic> userUsernameDelete();
}
