// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fuel_cell.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FuelCell _$FuelCellFromJson(Map<String, dynamic> json) => FuelCell(
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
      cumulativeElectricEnergyOfGeneration:
          json['cumulativeElectricEnergyOfGeneration'] as num?,
      cumulativeGasConsumption: json['cumulativeGasConsumption'] as num?,
      heatCapacityOfStorageTank: json['heatCapacityOfStorageTank'] as num?,
      inHouseCumulativeEnergyConsumption:
          json['inHouseCumulativeEnergyConsumption'] as num?,
      inHouseInstantaneousPowerConsumption:
          json['inHouseInstantaneousPowerConsumption'] as num?,
      instantaneousElectricPowerOfGeneration:
          json['instantaneousElectricPowerOfGeneration'] as num?,
      instantaneousGasConsumption: json['instantaneousGasConsumption'] as num?,
      powerGenerationMode: $enumDecodeNullable(
          _$PowerGenerationModeEnumEnumMap, json['powerGenerationMode']),
      powerGenerationSetting: $enumDecodeNullable(
          _$OnOffEnumEnumMap, json['powerGenerationSetting']),
      powerGenerationStatus: $enumDecodeNullable(
          _$PowerGenerationStatusEnumEnumMap, json['powerGenerationStatus']),
      powerSystemInterconnectionStatus: $enumDecodeNullable(
          _$SystemInterconnectionEnumEnumMap,
          json['powerSystemInterconnectionStatus']),
      ratedElectricPowerOfGeneration:
          json['ratedElectricPowerOfGeneration'] as num?,
      remainingHotWaterAmount: json['remainingHotWaterAmount'] as num?,
      requestedTimeOfGeneration:
          startAndEndTimeOrUnknownFromJson(json['requestedTimeOfGeneration']),
      tankCapacity: json['tankCapacity'] as num?,
      waterTemperatureInWaterHeater:
          json['waterTemperatureInWaterHeater'] as num?,
    );

Map<String, dynamic> _$FuelCellToJson(FuelCell instance) {
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
  val['waterTemperatureInWaterHeater'] = instance.waterTemperatureInWaterHeater;
  val['ratedElectricPowerOfGeneration'] =
      instance.ratedElectricPowerOfGeneration;
  val['heatCapacityOfStorageTank'] = instance.heatCapacityOfStorageTank;
  val['instantaneousElectricPowerOfGeneration'] =
      instance.instantaneousElectricPowerOfGeneration;
  val['cumulativeElectricEnergyOfGeneration'] =
      instance.cumulativeElectricEnergyOfGeneration;
  val['instantaneousGasConsumption'] = instance.instantaneousGasConsumption;
  val['cumulativeGasConsumption'] = instance.cumulativeGasConsumption;
  val['powerGenerationSetting'] =
      _$OnOffEnumEnumMap[instance.powerGenerationSetting];
  val['powerGenerationStatus'] =
      _$PowerGenerationStatusEnumEnumMap[instance.powerGenerationStatus];
  val['inHouseInstantaneousPowerConsumption'] =
      instance.inHouseInstantaneousPowerConsumption;
  val['inHouseCumulativeEnergyConsumption'] =
      instance.inHouseCumulativeEnergyConsumption;
  val['powerSystemInterconnectionStatus'] = _$SystemInterconnectionEnumEnumMap[
      instance.powerSystemInterconnectionStatus];
  val['requestedTimeOfGeneration'] =
      startAndEndTimeOrUnknownToJson(instance.requestedTimeOfGeneration);
  val['powerGenerationMode'] =
      _$PowerGenerationModeEnumEnumMap[instance.powerGenerationMode];
  val['remainingHotWaterAmount'] = instance.remainingHotWaterAmount;
  val['tankCapacity'] = instance.tankCapacity;
  return val;
}

const _$PowerGenerationModeEnumEnumMap = {
  PowerGenerationModeEnum.maximumRating: 'maximumRating',
  PowerGenerationModeEnum.loadFollowing: 'loadFollowing',
};

const _$OnOffEnumEnumMap = {
  OnOffEnum.on: 'on',
  OnOffEnum.off: 'off',
  OnOffEnum.generationOn: 'generationOn',
  OnOffEnum.generationOff: 'generationOff',
};

const _$PowerGenerationStatusEnumEnumMap = {
  PowerGenerationStatusEnum.generating: 'generating',
  PowerGenerationStatusEnum.stopped: 'stopped',
  PowerGenerationStatusEnum.starting: 'starting',
  PowerGenerationStatusEnum.stopping: 'stopping',
  PowerGenerationStatusEnum.idling: 'idling',
};

const _$SystemInterconnectionEnumEnumMap = {
  SystemInterconnectionEnum.reversePowerFlowAcceptable:
      'reversePowerFlowAcceptable',
  SystemInterconnectionEnum.independent: 'independent',
  SystemInterconnectionEnum.reversePowerFlowNotAcceptable:
      'reversePowerFlowNotAcceptable',
  SystemInterconnectionEnum.unknown: 'unknown',
};
