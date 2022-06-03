// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floor_heater.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FloorHeater _$FloorHeaterFromJson(Map<String, dynamic> json) => FloorHeater(
      deviceId: json['deviceId'] as String,
      operationStatus: json['operationStatus'],
      installationLocation: json['installationLocation'],
      protocol: protocolFromJson(json['protocol'] as Map<String, dynamic>),
      faultStatus: json['faultStatus'],
      manufacturer:
          manufacturerFromJson(json['manufacturer'] as Map<String, dynamic>),
      id: json['id'],
      instantaneousElectricPowerConsumption:
          json['instantaneousElectricPowerConsumption'],
      consumedCumulativeElectricEnergy:
          json['consumedCumulativeElectricEnergy'],
      manufacturerFaultCode: json['manufacturerFaultCode'],
      currentLimit: json['currentLimit'],
      faultDescription: json['faultDescription'],
      businessFacilityCode: json['businessFacilityCode'],
      productCode: json['productCode'],
      serialNumber: json['serialNumber'],
      productionDate: dateFromJson(json['productionDate']),
      powerSaving: json['powerSaving'],
      currentDateAndTime: dateTimeFromJson(json['currentDateAndTime']),
      powerLimit: json['powerLimit'],
      hourMeter: hourMeterFromJson(json['hourMeter'] as Map<String, dynamic>?),
      controllableZone: (json['controllableZone'] as List<dynamic>?)
          ?.map((e) => e as bool)
          .toList(),
      dailyTimer: $enumDecodeNullable(_$TimerEnumEnumMap, json['dailyTimer']),
      maximumTargetTemperature2: json['maximumTargetTemperature2'] as num?,
      measuredFloorTemperature: json['measuredFloorTemperature'],
      measuredRoomTemperature: json['measuredRoomTemperature'],
      offTimerReservation:
          $enumDecodeNullable(_$OnOffEnumEnumMap, json['offTimerReservation']),
      onTimerReservation:
          $enumDecodeNullable(_$OnOffEnumEnumMap, json['onTimerReservation']),
      powerMeasurementMethod: $enumDecodeNullable(
          _$MeasurementMethodEnumEnumMap, json['powerMeasurementMethod']),
      ratedPowerConsumption: json['ratedPowerConsumption'] as num?,
      relativeTimeOfOffTimer: timeFromJson(json['relativeTimeOfOffTimer']),
      relativeTimeOfOnTimer: timeFromJson(json['relativeTimeOfOnTimer']),
      specialOperationMode: $enumDecodeNullable(
          _$SpecialOperationModeEnumEnumMap, json['specialOperationMode']),
      targetTemperature1: json['targetTemperature1'],
      targetTemperature2: json['targetTemperature2'],
      timeOfOffTimer: timeFromJson(json['timeOfOffTimer']),
      timeOfOnTimer: timeFromJson(json['timeOfOnTimer']),
      workedDailyTimer1: (json['workedDailyTimer1'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : StartAndEndTime.fromJson(e as Map<String, dynamic>))
          .toList(),
      workedDailyTimer2: (json['workedDailyTimer2'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : StartAndEndTime.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FloorHeaterToJson(FloorHeater instance) {
  final val = <String, dynamic>{
    'operationStatus': instance.operationStatus,
    'installationLocation': instance.installationLocation,
    'protocol': protocolToJson(instance.protocol),
    'id': instance.id,
    'instantaneousElectricPowerConsumption':
        instance.instantaneousElectricPowerConsumption,
    'consumedCumulativeElectricEnergy':
        instance.consumedCumulativeElectricEnergy,
    'manufacturerFaultCode': instance.manufacturerFaultCode,
    'currentLimit': instance.currentLimit,
    'faultStatus': instance.faultStatus,
    'faultDescription': instance.faultDescription,
    'manufacturer': manufacturerToJson(instance.manufacturer),
    'businessFacilityCode': instance.businessFacilityCode,
    'productCode': instance.productCode,
    'serialNumber': instance.serialNumber,
    'productionDate': dateToJson(instance.productionDate),
    'powerSaving': instance.powerSaving,
    'currentDateAndTime': dateTimeToJson(instance.currentDateAndTime),
    'powerLimit': instance.powerLimit,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hourMeter', hourMeterToJson(instance.hourMeter));
  val['deviceId'] = instance.deviceId;
  val['onTimerReservation'] = _$OnOffEnumEnumMap[instance.onTimerReservation];
  val['timeOfOnTimer'] = timeToJson(instance.timeOfOnTimer);
  val['relativeTimeOfOnTimer'] = timeToJson(instance.relativeTimeOfOnTimer);
  val['offTimerReservation'] = _$OnOffEnumEnumMap[instance.offTimerReservation];
  val['timeOfOffTimer'] = timeToJson(instance.timeOfOffTimer);
  val['relativeTimeOfOffTimer'] = timeToJson(instance.relativeTimeOfOffTimer);
  val['maximumTargetTemperature2'] = instance.maximumTargetTemperature2;
  val['targetTemperature1'] = instance.targetTemperature1;
  val['targetTemperature2'] = instance.targetTemperature2;
  val['measuredRoomTemperature'] = instance.measuredRoomTemperature;
  val['measuredFloorTemperature'] = instance.measuredFloorTemperature;
  val['controllableZone'] = instance.controllableZone;
  val['specialOperationMode'] =
      _$SpecialOperationModeEnumEnumMap[instance.specialOperationMode];
  val['dailyTimer'] = _$TimerEnumEnumMap[instance.dailyTimer];
  val['workedDailyTimer1'] =
      instance.workedDailyTimer1?.map((e) => e?.toJson()).toList();
  val['workedDailyTimer2'] =
      instance.workedDailyTimer2?.map((e) => e?.toJson()).toList();
  val['ratedPowerConsumption'] = instance.ratedPowerConsumption;
  val['powerMeasurementMethod'] =
      _$MeasurementMethodEnumEnumMap[instance.powerMeasurementMethod];
  return val;
}

const _$TimerEnumEnumMap = {
  TimerEnum.off: 'off',
  TimerEnum.timer1: 'timer1',
  TimerEnum.timer2: 'timer2',
};

const _$OnOffEnumEnumMap = {
  OnOffEnum.on: 'on',
  OnOffEnum.off: 'off',
  OnOffEnum.generationOn: 'generationOn',
  OnOffEnum.generationOff: 'generationOff',
};

const _$MeasurementMethodEnumEnumMap = {
  MeasurementMethodEnum.node: 'node',
  MeasurementMethodEnum.byClass: 'class',
  MeasurementMethodEnum.instance: 'instance',
};

const _$SpecialOperationModeEnumEnumMap = {
  SpecialOperationModeEnum.normal: 'normal',
  SpecialOperationModeEnum.modest: 'modest',
  SpecialOperationModeEnum.highPower: 'highPower',
};
