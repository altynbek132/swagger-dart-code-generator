// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'pet_service_yaml.enums.swagger.dart' as enums;

part 'pet_service_yaml.models.swagger.g.dart';

@JsonSerializable(explicitToJson: true)
class Order {
  const Order({
    this.id,
    this.petId,
    this.quantity,
    this.shipDate,
    this.status,
    this.complete,
  });

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  static const toJsonFactory = _$OrderToJson;
  Map<String, dynamic> toJson() => _$OrderToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'petId')
  final int? petId;
  @JsonKey(name: 'quantity')
  final int? quantity;
  @JsonKey(name: 'shipDate')
  final DateTime? shipDate;
  @JsonKey(
    name: 'status',
    toJson: orderStatusNullableToJson,
    fromJson: orderStatusNullableFromJson,
  )
  final enums.OrderStatus? status;
  @JsonKey(name: 'complete', defaultValue: false)
  final bool? complete;
  static const fromJsonFactory = _$OrderFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $OrderExtension on Order {
  Order copyWith({
    int? id,
    int? petId,
    int? quantity,
    DateTime? shipDate,
    enums.OrderStatus? status,
    bool? complete,
  }) {
    return Order(
      id: id ?? this.id,
      petId: petId ?? this.petId,
      quantity: quantity ?? this.quantity,
      shipDate: shipDate ?? this.shipDate,
      status: status ?? this.status,
      complete: complete ?? this.complete,
    );
  }

  Order copyWithWrapped({
    Wrapped<int?>? id,
    Wrapped<int?>? petId,
    Wrapped<int?>? quantity,
    Wrapped<DateTime?>? shipDate,
    Wrapped<enums.OrderStatus?>? status,
    Wrapped<bool?>? complete,
  }) {
    return Order(
      id: (id != null ? id.value : this.id),
      petId: (petId != null ? petId.value : this.petId),
      quantity: (quantity != null ? quantity.value : this.quantity),
      shipDate: (shipDate != null ? shipDate.value : this.shipDate),
      status: (status != null ? status.value : this.status),
      complete: (complete != null ? complete.value : this.complete),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class Category {
  const Category({this.id, this.name});

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);

  static const toJsonFactory = _$CategoryToJson;
  Map<String, dynamic> toJson() => _$CategoryToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'name')
  final String? name;
  static const fromJsonFactory = _$CategoryFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $CategoryExtension on Category {
  Category copyWith({int? id, String? name}) {
    return Category(id: id ?? this.id, name: name ?? this.name);
  }

  Category copyWithWrapped({Wrapped<int?>? id, Wrapped<String?>? name}) {
    return Category(
      id: (id != null ? id.value : this.id),
      name: (name != null ? name.value : this.name),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class User {
  const User({
    this.id,
    this.username,
    this.firstName,
    this.lastName,
    this.email,
    this.password,
    this.phone,
    this.userStatus,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  static const toJsonFactory = _$UserToJson;
  Map<String, dynamic> toJson() => _$UserToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'username')
  final String? username;
  @JsonKey(name: 'firstName')
  final String? firstName;
  @JsonKey(name: 'lastName')
  final String? lastName;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'password')
  final String? password;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'userStatus')
  final int? userStatus;
  static const fromJsonFactory = _$UserFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $UserExtension on User {
  User copyWith({
    int? id,
    String? username,
    String? firstName,
    String? lastName,
    String? email,
    String? password,
    String? phone,
    int? userStatus,
  }) {
    return User(
      id: id ?? this.id,
      username: username ?? this.username,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      email: email ?? this.email,
      password: password ?? this.password,
      phone: phone ?? this.phone,
      userStatus: userStatus ?? this.userStatus,
    );
  }

  User copyWithWrapped({
    Wrapped<int?>? id,
    Wrapped<String?>? username,
    Wrapped<String?>? firstName,
    Wrapped<String?>? lastName,
    Wrapped<String?>? email,
    Wrapped<String?>? password,
    Wrapped<String?>? phone,
    Wrapped<int?>? userStatus,
  }) {
    return User(
      id: (id != null ? id.value : this.id),
      username: (username != null ? username.value : this.username),
      firstName: (firstName != null ? firstName.value : this.firstName),
      lastName: (lastName != null ? lastName.value : this.lastName),
      email: (email != null ? email.value : this.email),
      password: (password != null ? password.value : this.password),
      phone: (phone != null ? phone.value : this.phone),
      userStatus: (userStatus != null ? userStatus.value : this.userStatus),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class Tag {
  const Tag({this.id, this.name});

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

  static const toJsonFactory = _$TagToJson;
  Map<String, dynamic> toJson() => _$TagToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'name')
  final String? name;
  static const fromJsonFactory = _$TagFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $TagExtension on Tag {
  Tag copyWith({int? id, String? name}) {
    return Tag(id: id ?? this.id, name: name ?? this.name);
  }

  Tag copyWithWrapped({Wrapped<int?>? id, Wrapped<String?>? name}) {
    return Tag(
      id: (id != null ? id.value : this.id),
      name: (name != null ? name.value : this.name),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class Pet {
  const Pet({
    this.id,
    this.category,
    required this.name,
    required this.photoUrls,
    this.tags,
    this.status,
  });

  factory Pet.fromJson(Map<String, dynamic> json) => _$PetFromJson(json);

  static const toJsonFactory = _$PetToJson;
  Map<String, dynamic> toJson() => _$PetToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'category')
  final Category? category;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'photoUrls', defaultValue: <String>[])
  final List<String> photoUrls;
  @JsonKey(name: 'tags', defaultValue: <Tag>[])
  final List<Tag>? tags;
  @JsonKey(
    name: 'status',
    toJson: petStatusNullableToJson,
    fromJson: petStatusNullableFromJson,
  )
  final enums.PetStatus? status;
  static const fromJsonFactory = _$PetFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $PetExtension on Pet {
  Pet copyWith({
    int? id,
    Category? category,
    String? name,
    List<String>? photoUrls,
    List<Tag>? tags,
    enums.PetStatus? status,
  }) {
    return Pet(
      id: id ?? this.id,
      category: category ?? this.category,
      name: name ?? this.name,
      photoUrls: photoUrls ?? this.photoUrls,
      tags: tags ?? this.tags,
      status: status ?? this.status,
    );
  }

  Pet copyWithWrapped({
    Wrapped<int?>? id,
    Wrapped<Category?>? category,
    Wrapped<String>? name,
    Wrapped<List<String>>? photoUrls,
    Wrapped<List<Tag>?>? tags,
    Wrapped<enums.PetStatus?>? status,
  }) {
    return Pet(
      id: (id != null ? id.value : this.id),
      category: (category != null ? category.value : this.category),
      name: (name != null ? name.value : this.name),
      photoUrls: (photoUrls != null ? photoUrls.value : this.photoUrls),
      tags: (tags != null ? tags.value : this.tags),
      status: (status != null ? status.value : this.status),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ApiResponse {
  const ApiResponse({this.code, this.type, this.message});

  factory ApiResponse.fromJson(Map<String, dynamic> json) =>
      _$ApiResponseFromJson(json);

  static const toJsonFactory = _$ApiResponseToJson;
  Map<String, dynamic> toJson() => _$ApiResponseToJson(this);

  @JsonKey(name: 'code')
  final int? code;
  @JsonKey(name: 'type')
  final String? type;
  @JsonKey(name: 'message')
  final String? message;
  static const fromJsonFactory = _$ApiResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $ApiResponseExtension on ApiResponse {
  ApiResponse copyWith({int? code, String? type, String? message}) {
    return ApiResponse(
      code: code ?? this.code,
      type: type ?? this.type,
      message: message ?? this.message,
    );
  }

  ApiResponse copyWithWrapped({
    Wrapped<int?>? code,
    Wrapped<String?>? type,
    Wrapped<String?>? message,
  }) {
    return ApiResponse(
      code: (code != null ? code.value : this.code),
      type: (type != null ? type.value : this.type),
      message: (message != null ? message.value : this.message),
    );
  }
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

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
