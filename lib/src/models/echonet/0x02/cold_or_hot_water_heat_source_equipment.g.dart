// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cold_or_hot_water_heat_source_equipment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ColdOrHotWaterHeatSourceEquipment _$ColdOrHotWaterHeatSourceEquipmentFromJson(
        Map<String, dynamic> json) =>
    ColdOrHotWaterHeatSourceEquipment(
      deviceId: json['deviceId'] as String,
      operationStatus: json['operationStatus'],
      installationLocation: json['installationLocation'],
      protocol: protocolFromJson(json['protocol'] as Map<String, dynamic>),
      manufacturer:
          manufacturerFromJson(json['manufacturer'] as Map<String, dynamic>),
      faultStatus: json['faultStatus'],
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
      coldWaterTemperatue2MaximumLevel:
          json['coldWaterTemperatue2MaximumLevel'] as num?,
      dailyTimer: $enumDecodeNullable(
          _$WaterHeatSourceTimerEnumEnumMap, json['dailyTimer']),
      dailyTimer1: (json['dailyTimer1'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : StartAndEndTime.fromJson(e as Map<String, dynamic>))
          .toList(),
      dailyTimer2: (json['dailyTimer2'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : StartAndEndTime.fromJson(e as Map<String, dynamic>))
          .toList(),
      inwardWaterTemperatureEntrance: json['inwardWaterTemperatureEntrance'],
      offTimerReservation: json['offTimerReservation'] as bool?,
      onTimerReservation: json['onTimerReservation'] as bool?,
      operationMode: $enumDecodeNullable(
          _$WaterHeatSourceOperationModeEnumEnumMap, json['operationMode']),
      outwardWaterTemperatureExit: json['outwardWaterTemperatureExit'],
      powerConsumptionMeasurementMethod: $enumDecodeNullable(
          _$WaterHeatSourcePowerConsumptionMeasurementMethodEnumEnumMap,
          json['powerConsumptionMeasurementMethod']),
      ratedPowerconsumption: json['ratedPowerconsumption'] == null
          ? null
          : PowerConsumptionObj.fromJson(
              json['ratedPowerconsumption'] as Map<String, dynamic>),
      relativeTimeOfOffTimer: timeFromJson(json['relativeTimeOfOffTimer']),
      relativeTimeOfOnTimer: timeFromJson(json['relativeTimeOfOnTimer']),
      specialOperation: $enumDecodeNullable(
          _$WaterHeatSourceSpecialOperationEnumEnumMap,
          json['specialOperation']),
      timeOfOffTimer: timeFromJson(json['timeOfOffTimer']),
      timeOfOnTimer: timeFromJson(json['timeOfOnTimer']),
      warmWaterTemperatue2MaximumLevel:
          json['warmWaterTemperatue2MaximumLevel'] as num?,
      waterTemperature1: json['waterTemperature1'],
      waterTemperature2: json['waterTemperature2'],
    );

Map<String, dynamic> _$ColdOrHotWaterHeatSourceEquipmentToJson(
    ColdOrHotWaterHeatSourceEquipment instance) {
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
  val['onTimerReservation'] = instance.onTimerReservation;
  val['timeOfOnTimer'] = timeToJson(instance.timeOfOnTimer);
  val['relativeTimeOfOnTimer'] = timeToJson(instance.relativeTimeOfOnTimer);
  val['offTimerReservation'] = instance.offTimerReservation;
  val['timeOfOffTimer'] = timeToJson(instance.timeOfOffTimer);
  val['relativeTimeOfOffTimer'] = timeToJson(instance.relativeTimeOfOffTimer);
  val['coldWaterTemperatue2MaximumLevel'] =
      instance.coldWaterTemperatue2MaximumLevel;
  val['warmWaterTemperatue2MaximumLevel'] =
      instance.warmWaterTemperatue2MaximumLevel;
  val['operationMode'] =
      _$WaterHeatSourceOperationModeEnumEnumMap[instance.operationMode];
  val['waterTemperature1'] = instance.waterTemperature1;
  val['waterTemperature2'] = instance.waterTemperature2;
  val['outwardWaterTemperatureExit'] = instance.outwardWaterTemperatureExit;
  val['inwardWaterTemperatureEntrance'] =
      instance.inwardWaterTemperatureEntrance;
  val['specialOperation'] =
      _$WaterHeatSourceSpecialOperationEnumEnumMap[instance.specialOperation];
  val['dailyTimer'] = _$WaterHeatSourceTimerEnumEnumMap[instance.dailyTimer];
  val['dailyTimer1'] = instance.dailyTimer1?.map((e) => e?.toJson()).toList();
  val['dailyTimer2'] = instance.dailyTimer2?.map((e) => e?.toJson()).toList();
  val['ratedPowerconsumption'] = instance.ratedPowerconsumption?.toJson();
  val['powerConsumptionMeasurementMethod'] =
      _$WaterHeatSourcePowerConsumptionMeasurementMethodEnumEnumMap[
          instance.powerConsumptionMeasurementMethod];
  return val;
}

const _$WaterHeatSourceTimerEnumEnumMap = {
  WaterHeatSourceTimerEnum.timerOff: 'timerOff',
  WaterHeatSourceTimerEnum.timer1: 'timer1',
  WaterHeatSourceTimerEnum.timer2: 'timer2',
};

const _$WaterHeatSourceOperationModeEnumEnumMap = {
  WaterHeatSourceOperationModeEnum.heating: 'heating',
  WaterHeatSourceOperationModeEnum.cooling: 'cooling',
};

const _$WaterHeatSourcePowerConsumptionMeasurementMethodEnumEnumMap = {
  WaterHeatSourcePowerConsumptionMeasurementMethodEnum.nodeUnit: 'nodeUnit',
  WaterHeatSourcePowerConsumptionMeasurementMethodEnum.classUnit: 'classUnit',
  WaterHeatSourcePowerConsumptionMeasurementMethodEnum.instanceUnit:
      'instanceUnit',
};

const _$WaterHeatSourceSpecialOperationEnumEnumMap = {
  WaterHeatSourceSpecialOperationEnum.normal: 'normal',
  WaterHeatSourceSpecialOperationEnum.modest: 'modest',
  WaterHeatSourceSpecialOperationEnum.highPower: 'highPower',
};
