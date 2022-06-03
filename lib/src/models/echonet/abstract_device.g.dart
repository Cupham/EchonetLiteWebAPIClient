// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abstract_device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisteredDeviceList _$RegisteredDeviceListFromJson(
        Map<String, dynamic> json) =>
    RegisteredDeviceList(
      profiles: (json['devices'] as List<dynamic>)
          .map((e) => Profile.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasMore: json['hasMore'] as bool,
      limit: json['limit'] as num,
      offset: json['offset'] as num,
    );

Map<String, dynamic> _$RegisteredDeviceListToJson(
        RegisteredDeviceList instance) =>
    <String, dynamic>{
      'devices': instance.profiles.map((e) => e.toJson()).toList(),
      'hasMore': instance.hasMore,
      'limit': instance.limit,
      'offset': instance.offset,
    };

Profile _$ProfileFromJson(Map<String, dynamic> json) => Profile(
      id: json['id'] as String,
      deviceType: $enumDecode(_$DeviceTypeEnumMap, json['deviceType']),
      manufacturer:
          Manufacturer.fromJson(json['manufacturer'] as Map<String, dynamic>),
      protocol: Protocol.fromJson(json['protocol'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProfileToJson(Profile instance) => <String, dynamic>{
      'id': instance.id,
      'deviceType': _$DeviceTypeEnumMap[instance.deviceType],
      'manufacturer': instance.manufacturer.toJson(),
      'protocol': instance.protocol.toJson(),
    };

const _$DeviceTypeEnumMap = {
  DeviceType.co2Sensor: 'co2Sensor',
  DeviceType.bathHeatingStatusSensor: 'bathHeatingStatusSensor',
  DeviceType.emergencyButton: 'emergencyButton',
  DeviceType.humiditySensor: 'humiditySensor',
  DeviceType.humanDetectionSensor: 'humanDetectionSensor',
  DeviceType.gasMeter: 'gasMeter',
  DeviceType.illuminanceSensor: 'illuminanceSensor',
  DeviceType.lightingSystem: 'lightingSystem',
  DeviceType.smartElectricEnergySubMeter: 'smartElectricEnergySubMeter',
  DeviceType.temperatureSensor: 'temperatureSensor',
  DeviceType.electricEnergySensor: 'electricEnergySensor',
  DeviceType.currentSensor: 'currentSensor',
  DeviceType.homeAirConditioner: 'homeAirConditioner',
  DeviceType.ventilationFan: 'ventilationFan',
  DeviceType.airConditionerVentilationFan: 'airConditionerVentilationFan',
  DeviceType.airCleaner: 'airCleaner',
  DeviceType.commercialAirConditionerIndoorUnit:
      'commercialAirConditionerIndoorUnit',
  DeviceType.commercialAirConditionerOutdoorUnit:
      'commercialAirConditionerOutdoorUnit',
  DeviceType.electricRainDoor: 'electricRainDoor',
  DeviceType.electricWaterHeater: 'electricWaterHeater',
  DeviceType.electricLock: 'electricLock',
  DeviceType.instantaneousWaterHeater: 'instantaneousWaterHeater',
  DeviceType.bathroomHeaterDryer: 'bathroomHeaterDryer',
  DeviceType.pvPowerGeneration: 'pvPowerGeneration',
  DeviceType.coldOrHotWaterHeatSourceEquipment:
      'coldOrHotWaterHeatSourceEquipment',
  DeviceType.floorHeater: 'floorHeater',
  DeviceType.fuelCell: 'fuelCell',
  DeviceType.storageBattery: 'storageBattery',
  DeviceType.evChargerDischarger: 'evChargerDischarger',
  DeviceType.wattHourMeter: 'wattHourMeter',
  DeviceType.powerDistributionBoardMetering: 'powerDistributionBoardMetering',
  DeviceType.lvSmartElectricEnergyMeter: 'lvSmartElectricEnergyMeter',
  DeviceType.hvSmartElectricEnergyMeter: 'hvSmartElectricEnergyMeter',
  DeviceType.generalLighting: 'generalLighting',
  DeviceType.monoFunctionalLighting: 'monoFunctionalLighting',
  DeviceType.evCharger: 'evCharger',
  DeviceType.enhancedLightingSystem: 'enhancedLightingSystem',
  DeviceType.hybridWaterHeater: 'hybridWaterHeater',
  DeviceType.refrigerator: 'refrigerator',
  DeviceType.cookingHeater: 'cookingHeater',
  DeviceType.riceCooker: 'riceCooker',
  DeviceType.commercialShowcase: 'commercialShowcase',
  DeviceType.washerDryer: 'washerDryer',
  DeviceType.commercialShowcaseOutdoorUnit: 'commercialShowcaseOutdoorUnit',
  DeviceType.waterFlowMeter: 'waterFlowMeter',
  DeviceType.vocSensor: 'vocSensor',
  DeviceType.electricSwitch: 'switch',
  DeviceType.controller: 'controller',
  DeviceType.tv: 'tv',
  DeviceType.notYetSupported: '',
};
