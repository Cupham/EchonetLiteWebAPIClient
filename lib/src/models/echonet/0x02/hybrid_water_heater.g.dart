// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hybrid_water_heater.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HybridWaterHeater _$HybridWaterHeaterFromJson(Map<String, dynamic> json) =>
    HybridWaterHeater(
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
      automaticWaterHeating: $enumDecodeNullable(
          _$HeatingStatusEnumEnumMap, json['automaticWaterHeating']),
      heaterModeForAuxiliaryHeatSourceMachine:
          json['heaterModeForAuxiliaryHeatSourceMachine'] as bool?,
      heaterStatus: json['heaterStatus'] as bool?,
      hotWaterSupplyModeForAuxiliaryHeatSourceMachine:
          json['hotWaterSupplyModeForAuxiliaryHeatSourceMachine'] as bool?,
      hotWaterSupplyStatus: json['hotWaterSupplyStatus'] as bool?,
      linkageModeForSolarPowerGeneration: $enumDecodeNullable(
          _$LinkageModeEnumEnumMap, json['linkageModeForSolarPowerGeneration']),
      remainingWater: json['remainingWater'] as num?,
      solarPowerGenerationsUtilizationTime: startAndEndTimeFromJson(
          json['solarPowerGenerationsUtilizationTime']
              as Map<String, dynamic>?),
      tankCapacity: json['tankCapacity'] as num?,
      waterHeatingStatus: json['waterHeatingStatus'] as bool?,
    );

Map<String, dynamic> _$HybridWaterHeaterToJson(HybridWaterHeater instance) {
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
  val['automaticWaterHeating'] =
      _$HeatingStatusEnumEnumMap[instance.automaticWaterHeating];
  val['waterHeatingStatus'] = instance.waterHeatingStatus;
  val['heaterStatus'] = instance.heaterStatus;
  val['hotWaterSupplyModeForAuxiliaryHeatSourceMachine'] =
      instance.hotWaterSupplyModeForAuxiliaryHeatSourceMachine;
  val['heaterModeForAuxiliaryHeatSourceMachine'] =
      instance.heaterModeForAuxiliaryHeatSourceMachine;
  val['linkageModeForSolarPowerGeneration'] =
      _$LinkageModeEnumEnumMap[instance.linkageModeForSolarPowerGeneration];
  val['solarPowerGenerationsUtilizationTime'] =
      startAndEndTimeToJson(instance.solarPowerGenerationsUtilizationTime);
  val['hotWaterSupplyStatus'] = instance.hotWaterSupplyStatus;
  val['remainingWater'] = instance.remainingWater;
  val['tankCapacity'] = instance.tankCapacity;
  return val;
}

const _$HeatingStatusEnumEnumMap = {
  HeatingStatusEnum.auto: 'auto',
  HeatingStatusEnum.manualNoHeating: 'manualNoHeating',
  HeatingStatusEnum.manualHeating: 'manualHeating',
};

const _$LinkageModeEnumEnumMap = {
  LinkageModeEnum.modeOff: 'modeOff',
  LinkageModeEnum.householdConsumption: 'householdConsumption',
  LinkageModeEnum.prioritizingElectricitySales: 'prioritizingElectricitySales',
  LinkageModeEnum.economicEfficiency: 'economicEfficiency',
};

StartAndEndTime _$StartAndEndTimeFromJson(Map<String, dynamic> json) =>
    StartAndEndTime(
      startTime: timeFromJson(json['startTime']),
      endTime: timeFromJson(json['endTime']),
    );

Map<String, dynamic> _$StartAndEndTimeToJson(StartAndEndTime instance) =>
    <String, dynamic>{
      'startTime': timeToJson(instance.startTime),
      'endTime': timeToJson(instance.endTime),
    };
