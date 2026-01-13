// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'some_file_name.freezed.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Order _$OrderFromJson(Map<String, dynamic> json) => _Order(
  id: (json['id'] as num?)?.toInt(),
  petId: (json['petId'] as num?)?.toInt(),
  quantity: (json['quantity'] as num?)?.toInt(),
  shipDate: json['shipDate'] == null
      ? null
      : DateTime.parse(json['shipDate'] as String),
  status: orderStatusNullableFromJson(json['status']),
  complete: json['complete'] as bool? ?? false,
);

Map<String, dynamic> _$OrderToJson(_Order instance) => <String, dynamic>{
  'id': ?instance.id,
  'petId': ?instance.petId,
  'quantity': ?instance.quantity,
  'shipDate': ?instance.shipDate?.toIso8601String(),
  'status': ?orderStatusNullableToJson(instance.status),
  'complete': ?instance.complete,
};

_Category _$CategoryFromJson(Map<String, dynamic> json) =>
    _Category(id: (json['id'] as num?)?.toInt(), name: json['name'] as String?);

Map<String, dynamic> _$CategoryToJson(_Category instance) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
};

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: (json['id'] as num?)?.toInt(),
  username: json['username'] as String?,
  firstName: json['firstName'] as String?,
  lastName: json['lastName'] as String?,
  email: json['email'] as String?,
  password: json['password'] as String?,
  phone: json['phone'] as String?,
  userStatus: (json['userStatus'] as num?)?.toInt(),
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'id': ?instance.id,
  'username': ?instance.username,
  'firstName': ?instance.firstName,
  'lastName': ?instance.lastName,
  'email': ?instance.email,
  'password': ?instance.password,
  'phone': ?instance.phone,
  'userStatus': ?instance.userStatus,
};

_Tag _$TagFromJson(Map<String, dynamic> json) =>
    _Tag(id: (json['id'] as num?)?.toInt(), name: json['name'] as String?);

Map<String, dynamic> _$TagToJson(_Tag instance) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
};

_Pet _$PetFromJson(Map<String, dynamic> json) => _Pet(
  id: (json['id'] as num?)?.toInt(),
  category: json['category'] == null
      ? null
      : Category.fromJson(json['category'] as Map<String, dynamic>),
  name: json['name'] as String,
  photoUrls:
      (json['photoUrls'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  tags:
      (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  status: petStatusNullableFromJson(json['status']),
);

Map<String, dynamic> _$PetToJson(_Pet instance) => <String, dynamic>{
  'id': ?instance.id,
  'category': ?instance.category?.toJson(),
  'name': instance.name,
  'photoUrls': instance.photoUrls,
  'tags': ?instance.tags?.map((e) => e.toJson()).toList(),
  'status': ?petStatusNullableToJson(instance.status),
};

_ApiResponse _$ApiResponseFromJson(Map<String, dynamic> json) => _ApiResponse(
  code: (json['code'] as num?)?.toInt(),
  type: json['type'] as String?,
  message: json['message'] as String?,
);

Map<String, dynamic> _$ApiResponseToJson(_ApiResponse instance) =>
    <String, dynamic>{
      'code': ?instance.code,
      'type': ?instance.type,
      'message': ?instance.message,
    };
