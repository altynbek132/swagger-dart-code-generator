// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'pet_service_yaml.enums.swagger.dart' as enums;

part 'pet_service_yaml.freezed.swagger.freezed.dart';
part 'pet_service_yaml.freezed.swagger.g.dart';

@freezed
abstract class Order with _$Order {
  const factory Order({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'petId') int? petId,
    @JsonKey(name: 'quantity') int? quantity,
    @JsonKey(name: 'shipDate') DateTime? shipDate,
    @JsonKey(
      name: 'status',
      toJson: orderStatusNullableToJson,
      fromJson: orderStatusNullableFromJson,
    )
    enums.OrderStatus? status,
    @JsonKey(name: 'complete', defaultValue: false) bool? complete,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  static const fromJsonFactory = _$OrderFromJson;
}

@freezed
abstract class Category with _$Category {
  const factory Category({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);

  static const fromJsonFactory = _$CategoryFromJson;
}

@freezed
abstract class User with _$User {
  const factory User({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'firstName') String? firstName,
    @JsonKey(name: 'lastName') String? lastName,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'password') String? password,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'userStatus') int? userStatus,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  static const fromJsonFactory = _$UserFromJson;
}

@freezed
abstract class Tag with _$Tag {
  const factory Tag({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

  static const fromJsonFactory = _$TagFromJson;
}

@freezed
abstract class Pet with _$Pet {
  const factory Pet({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'category') Category? category,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'photoUrls', defaultValue: <String>[])
    required List<String> photoUrls,
    @JsonKey(name: 'tags', defaultValue: <Tag>[]) List<Tag>? tags,
    @JsonKey(
      name: 'status',
      toJson: petStatusNullableToJson,
      fromJson: petStatusNullableFromJson,
    )
    enums.PetStatus? status,
  }) = _Pet;

  factory Pet.fromJson(Map<String, dynamic> json) => _$PetFromJson(json);

  static const fromJsonFactory = _$PetFromJson;
}

@freezed
abstract class ApiResponse with _$ApiResponse {
  const factory ApiResponse({
    @JsonKey(name: 'code') int? code,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'message') String? message,
  }) = _ApiResponse;

  factory ApiResponse.fromJson(Map<String, dynamic> json) =>
      _$ApiResponseFromJson(json);

  static const fromJsonFactory = _$ApiResponseFromJson;
}

String? orderStatusNullableToJson(enums.OrderStatus? orderStatus) {
  return orderStatus?.value;
}

String? orderStatusToJson(enums.OrderStatus orderStatus) {
  return orderStatus.value;
}

enums.OrderStatus orderStatusFromJson(
  Object? orderStatus, [
  enums.OrderStatus? defaultValue,
]) {
  return enums.OrderStatus.values.firstWhereOrNull(
        (e) => e.value == orderStatus,
      ) ??
      defaultValue ??
      enums.OrderStatus.swaggerGeneratedUnknown;
}

enums.OrderStatus? orderStatusNullableFromJson(
  Object? orderStatus, [
  enums.OrderStatus? defaultValue,
]) {
  if (orderStatus == null) {
    return null;
  }
  return enums.OrderStatus.values.firstWhereOrNull(
        (e) => e.value == orderStatus,
      ) ??
      defaultValue;
}

String orderStatusExplodedListToJson(List<enums.OrderStatus>? orderStatus) {
  return orderStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> orderStatusListToJson(List<enums.OrderStatus>? orderStatus) {
  if (orderStatus == null) {
    return [];
  }

  return orderStatus.map((e) => e.value!).toList();
}

List<enums.OrderStatus> orderStatusListFromJson(
  List? orderStatus, [
  List<enums.OrderStatus>? defaultValue,
]) {
  if (orderStatus == null) {
    return defaultValue ?? [];
  }

  return orderStatus.map((e) => orderStatusFromJson(e.toString())).toList();
}

List<enums.OrderStatus>? orderStatusNullableListFromJson(
  List? orderStatus, [
  List<enums.OrderStatus>? defaultValue,
]) {
  if (orderStatus == null) {
    return defaultValue;
  }

  return orderStatus.map((e) => orderStatusFromJson(e.toString())).toList();
}

String? petStatusNullableToJson(enums.PetStatus? petStatus) {
  return petStatus?.value;
}

String? petStatusToJson(enums.PetStatus petStatus) {
  return petStatus.value;
}

enums.PetStatus petStatusFromJson(
  Object? petStatus, [
  enums.PetStatus? defaultValue,
]) {
  return enums.PetStatus.values.firstWhereOrNull((e) => e.value == petStatus) ??
      defaultValue ??
      enums.PetStatus.swaggerGeneratedUnknown;
}

enums.PetStatus? petStatusNullableFromJson(
  Object? petStatus, [
  enums.PetStatus? defaultValue,
]) {
  if (petStatus == null) {
    return null;
  }
  return enums.PetStatus.values.firstWhereOrNull((e) => e.value == petStatus) ??
      defaultValue;
}

String petStatusExplodedListToJson(List<enums.PetStatus>? petStatus) {
  return petStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> petStatusListToJson(List<enums.PetStatus>? petStatus) {
  if (petStatus == null) {
    return [];
  }

  return petStatus.map((e) => e.value!).toList();
}

List<enums.PetStatus> petStatusListFromJson(
  List? petStatus, [
  List<enums.PetStatus>? defaultValue,
]) {
  if (petStatus == null) {
    return defaultValue ?? [];
  }

  return petStatus.map((e) => petStatusFromJson(e.toString())).toList();
}

List<enums.PetStatus>? petStatusNullableListFromJson(
  List? petStatus, [
  List<enums.PetStatus>? defaultValue,
]) {
  if (petStatus == null) {
    return defaultValue;
  }

  return petStatus.map((e) => petStatusFromJson(e.toString())).toList();
}

String? petFindByStatusGetStatusNullableToJson(
  enums.PetFindByStatusGetStatus? petFindByStatusGetStatus,
) {
  return petFindByStatusGetStatus?.value;
}

String? petFindByStatusGetStatusToJson(
  enums.PetFindByStatusGetStatus petFindByStatusGetStatus,
) {
  return petFindByStatusGetStatus.value;
}

enums.PetFindByStatusGetStatus petFindByStatusGetStatusFromJson(
  Object? petFindByStatusGetStatus, [
  enums.PetFindByStatusGetStatus? defaultValue,
]) {
  return enums.PetFindByStatusGetStatus.values.firstWhereOrNull(
        (e) => e.value == petFindByStatusGetStatus,
      ) ??
      defaultValue ??
      enums.PetFindByStatusGetStatus.swaggerGeneratedUnknown;
}

enums.PetFindByStatusGetStatus? petFindByStatusGetStatusNullableFromJson(
  Object? petFindByStatusGetStatus, [
  enums.PetFindByStatusGetStatus? defaultValue,
]) {
  if (petFindByStatusGetStatus == null) {
    return null;
  }
  return enums.PetFindByStatusGetStatus.values.firstWhereOrNull(
        (e) => e.value == petFindByStatusGetStatus,
      ) ??
      defaultValue;
}

String petFindByStatusGetStatusExplodedListToJson(
  List<enums.PetFindByStatusGetStatus>? petFindByStatusGetStatus,
) {
  return petFindByStatusGetStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> petFindByStatusGetStatusListToJson(
  List<enums.PetFindByStatusGetStatus>? petFindByStatusGetStatus,
) {
  if (petFindByStatusGetStatus == null) {
    return [];
  }

  return petFindByStatusGetStatus.map((e) => e.value!).toList();
}

List<enums.PetFindByStatusGetStatus> petFindByStatusGetStatusListFromJson(
  List? petFindByStatusGetStatus, [
  List<enums.PetFindByStatusGetStatus>? defaultValue,
]) {
  if (petFindByStatusGetStatus == null) {
    return defaultValue ?? [];
  }

  return petFindByStatusGetStatus
      .map((e) => petFindByStatusGetStatusFromJson(e.toString()))
      .toList();
}

List<enums.PetFindByStatusGetStatus>?
petFindByStatusGetStatusNullableListFromJson(
  List? petFindByStatusGetStatus, [
  List<enums.PetFindByStatusGetStatus>? defaultValue,
]) {
  if (petFindByStatusGetStatus == null) {
    return defaultValue;
  }

  return petFindByStatusGetStatus
      .map((e) => petFindByStatusGetStatusFromJson(e.toString()))
      .toList();
}
