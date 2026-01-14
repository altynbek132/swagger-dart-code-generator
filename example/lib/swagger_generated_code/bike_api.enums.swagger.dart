// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum BikeStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('available')
  available('available'),
  @JsonValue('in_use')
  inUse('in_use'),
  @JsonValue('maintenance')
  maintenance('maintenance'),
  @JsonValue('lost')
  lost('lost');

  final String? value;

  const BikeStatus(this.value);
}

enum TariffType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('per_minute')
  perMinute('per_minute'),
  @JsonValue('per_hour')
  perHour('per_hour'),
  @JsonValue('day_pass')
  dayPass('day_pass'),
  @JsonValue('subscription')
  subscription('subscription');

  final String? value;

  const TariffType(this.value);
}

enum RideStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('initiated')
  initiated('initiated'),
  @JsonValue('active')
  active('active'),
  @JsonValue('finished')
  finished('finished'),
  @JsonValue('cancelled')
  cancelled('cancelled');

  final String? value;

  const RideStatus(this.value);
}

enum RideBillingStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pending')
  pending('pending'),
  @JsonValue('charged')
  charged('charged'),
  @JsonValue('failed')
  failed('failed');

  final String? value;

  const RideBillingStatus(this.value);
}

enum RideEventEventType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('position_update')
  positionUpdate('position_update'),
  @JsonValue('pause')
  pause('pause'),
  @JsonValue('resume')
  resume('resume'),
  @JsonValue('error')
  error('error');

  final String? value;

  const RideEventEventType(this.value);
}

enum CreateBikeDtoStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('available')
  available('available'),
  @JsonValue('in_use')
  inUse('in_use'),
  @JsonValue('maintenance')
  maintenance('maintenance'),
  @JsonValue('lost')
  lost('lost');

  final String? value;

  const CreateBikeDtoStatus(this.value);
}

enum UpdateBikeDtoStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('available')
  available('available'),
  @JsonValue('in_use')
  inUse('in_use'),
  @JsonValue('maintenance')
  maintenance('maintenance'),
  @JsonValue('lost')
  lost('lost');

  final String? value;

  const UpdateBikeDtoStatus(this.value);
}
