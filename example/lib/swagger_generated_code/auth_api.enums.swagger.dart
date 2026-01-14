// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum AuthSmsSendCodeDtoChannel {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('sms')
  sms('sms'),
  @JsonValue('whatsapp')
  whatsapp('whatsapp');

  final String? value;

  const AuthSmsSendCodeDtoChannel(this.value);
}
