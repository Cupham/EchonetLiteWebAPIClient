// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refrigerator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Refrigerator _$RefrigeratorFromJson(Map<String, dynamic> json) => Refrigerator(
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
      compressorRotationSpeed: rotationSpeedFromJson(
          json['compressorRotationSpeed'] as Map<String, dynamic>?),
      deodorization:
          $enumDecodeNullable(_$OnOffEnumEnumMap, json['deodorization']),
      doorOpenCloseStatus: $enumDecodeNullable(
          _$OpenCloseStatusEnumEnumMap, json['doorOpenCloseStatus']),
      doorOpenWarning: json['doorOpenWarning'] as bool?,
      electricCurrentConsumption: json['electricCurrentConsumption'] as num?,
      freezerCompartmentDoorStatus: $enumDecodeNullable(
          _$OpenCloseStatusEnumEnumMap, json['freezerCompartmentDoorStatus']),
      freezerTemperature: json['freezerTemperature'] as num?,
      freezerTemperatureLevel: json['freezerTemperatureLevel'] as num?,
      iceCompartmentDoorStatus: $enumDecodeNullable(
          _$OpenCloseStatusEnumEnumMap, json['iceCompartmentDoorStatus']),
      iceTemperature: json['iceTemperature'] as num?,
      iceTemperatureLevel: json['iceTemperatureLevel'] as num?,
      icemaker: $enumDecodeNullable(
          _$RefrigeratorOperationModeEnumEnumMap, json['icemaker']),
      icemakerStatus: $enumDecodeNullable(
          _$RefrigeratorOperationModeEnumEnumMap, json['icemakerStatus']),
      icemakerTankStatus: $enumDecodeNullable(
          _$RefrigeratorOperationModeEnumEnumMap, json['icemakerTankStatus']),
      maximumAllowableTemperatureLevel: allowableTemperatureLevelFromJson(
          json['maximumAllowableTemperatureLevel'] as Map<String, dynamic>?),
      measuredFreezerTemperature: json['measuredFreezerTemperature'] as num?,
      measuredIceTemperature: json['measuredIceTemperature'] as num?,
      measuredMultiModeTemperature:
          json['measuredMultiModeTemperature'] as num?,
      measuredRefrigeratorTemperature:
          json['measuredRefrigeratorTemperature'] as num?,
      measuredVegetableTemperature:
          json['measuredVegetableTemperature'] as num?,
      multiModeCompartmentDoorStatus: $enumDecodeNullable(
          _$OpenCloseStatusEnumEnumMap, json['multiModeCompartmentDoorStatus']),
      multiModeTemperature: json['multiModeTemperature'] as num?,
      multiModeTemperatureLevel: json['multiModeTemperatureLevel'] as num?,
      quickFreeze: $enumDecodeNullable(
          _$RefrigeratorOperationModeEnumEnumMap, json['quickFreeze']),
      quickRefrigeration: $enumDecodeNullable(
          _$RefrigeratorOperationModeEnumEnumMap, json['quickRefrigeration']),
      ratedPowerConsumption: json['ratedPowerConsumption'] as num?,
      refrigeratorCompartmentDoorStatus: $enumDecodeNullable(
          _$OpenCloseStatusEnumEnumMap,
          json['refrigeratorCompartmentDoorStatus']),
      refrigeratorHumidification: $enumDecodeNullable(
          _$OnOffEnumEnumMap, json['refrigeratorHumidification']),
      refrigeratorTemperature: json['refrigeratorTemperature'] as num?,
      refrigeratorTemperatureLevel:
          json['refrigeratorTemperatureLevel'] as num?,
      vegetableCompartmentDoorStatus: $enumDecodeNullable(
          _$OpenCloseStatusEnumEnumMap, json['vegetableCompartmentDoorStatus']),
      vegetableHumidification: $enumDecodeNullable(
          _$OnOffEnumEnumMap, json['vegetableHumidification']),
      vegetableTemperature: json['vegetableTemperature'] as num?,
      vegetableTemperatureLevel: json['vegetableTemperatureLevel'] as num?,
    );

Map<String, dynamic> _$RefrigeratorToJson(Refrigerator instance) {
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
  val['quickFreeze'] =
      _$RefrigeratorOperationModeEnumEnumMap[instance.quickFreeze];
  val['quickRefrigeration'] =
      _$RefrigeratorOperationModeEnumEnumMap[instance.quickRefrigeration];
  val['icemaker'] = _$RefrigeratorOperationModeEnumEnumMap[instance.icemaker];
  val['icemakerStatus'] =
      _$RefrigeratorOperationModeEnumEnumMap[instance.icemakerStatus];
  val['icemakerTankStatus'] =
      _$RefrigeratorOperationModeEnumEnumMap[instance.icemakerTankStatus];
  val['refrigeratorHumidification'] =
      _$OnOffEnumEnumMap[instance.refrigeratorHumidification];
  val['vegetableHumidification'] =
      _$OnOffEnumEnumMap[instance.vegetableHumidification];
  val['deodorization'] = _$OnOffEnumEnumMap[instance.deodorization];
  val['doorOpenCloseStatus'] =
      _$OpenCloseStatusEnumEnumMap[instance.doorOpenCloseStatus];
  val['doorOpenWarning'] = instance.doorOpenWarning;
  val['refrigeratorCompartmentDoorStatus'] =
      _$OpenCloseStatusEnumEnumMap[instance.refrigeratorCompartmentDoorStatus];
  val['freezerCompartmentDoorStatus'] =
      _$OpenCloseStatusEnumEnumMap[instance.freezerCompartmentDoorStatus];
  val['iceCompartmentDoorStatus'] =
      _$OpenCloseStatusEnumEnumMap[instance.iceCompartmentDoorStatus];
  val['vegetableCompartmentDoorStatus'] =
      _$OpenCloseStatusEnumEnumMap[instance.vegetableCompartmentDoorStatus];
  val['multiModeCompartmentDoorStatus'] =
      _$OpenCloseStatusEnumEnumMap[instance.multiModeCompartmentDoorStatus];
  val['measuredRefrigeratorTemperature'] =
      instance.measuredRefrigeratorTemperature;
  val['measuredFreezerTemperature'] = instance.measuredFreezerTemperature;
  val['measuredIceTemperature'] = instance.measuredIceTemperature;
  val['measuredVegetableTemperature'] = instance.measuredVegetableTemperature;
  val['measuredMultiModeTemperature'] = instance.measuredMultiModeTemperature;
  val['compressorRotationSpeed'] =
      rotationSpeedToJson(instance.compressorRotationSpeed);
  val['electricCurrentConsumption'] = instance.electricCurrentConsumption;
  val['ratedPowerConsumption'] = instance.ratedPowerConsumption;
  val['maximumAllowableTemperatureLevel'] = allowableTemperatureLevelToJson(
      instance.maximumAllowableTemperatureLevel);
  val['freezerTemperature'] = instance.freezerTemperature;
  val['refrigeratorTemperature'] = instance.refrigeratorTemperature;
  val['iceTemperature'] = instance.iceTemperature;
  val['vegetableTemperature'] = instance.vegetableTemperature;
  val['multiModeTemperature'] = instance.multiModeTemperature;
  val['refrigeratorTemperatureLevel'] = instance.refrigeratorTemperatureLevel;
  val['freezerTemperatureLevel'] = instance.freezerTemperatureLevel;
  val['iceTemperatureLevel'] = instance.iceTemperatureLevel;
  val['vegetableTemperatureLevel'] = instance.vegetableTemperatureLevel;
  val['multiModeTemperatureLevel'] = instance.multiModeTemperatureLevel;
  return val;
}

const _$OnOffEnumEnumMap = {
  OnOffEnum.on: 'on',
  OnOffEnum.off: 'off',
  OnOffEnum.generationOn: 'generationOn',
  OnOffEnum.generationOff: 'generationOff',
};

const _$OpenCloseStatusEnumEnumMap = {
  OpenCloseStatusEnum.stop: 'stop',
  OpenCloseStatusEnum.open: 'open',
  OpenCloseStatusEnum.close: 'close',
  OpenCloseStatusEnum.fullyOpen: 'fullyOpen',
  OpenCloseStatusEnum.fullyClosed: 'fullyClosed',
  OpenCloseStatusEnum.opening: 'opening',
  OpenCloseStatusEnum.closing: 'closing',
  OpenCloseStatusEnum.stoppedHalfway: 'stoppedHalfway',
  OpenCloseStatusEnum.anyOpen: 'anyOpen',
  OpenCloseStatusEnum.allClose: 'allClose',
};

const _$RefrigeratorOperationModeEnumEnumMap = {
  RefrigeratorOperationModeEnum.normal: 'normal',
  RefrigeratorOperationModeEnum.quick: 'quick',
  RefrigeratorOperationModeEnum.standby: 'standby',
  RefrigeratorOperationModeEnum.enable: 'enable',
  RefrigeratorOperationModeEnum.disable: 'disable',
  RefrigeratorOperationModeEnum.running: 'running',
  RefrigeratorOperationModeEnum.stopped: 'stopped',
  RefrigeratorOperationModeEnum.warning: 'warning',
};

RotationSpeed _$RotationSpeedFromJson(Map<String, dynamic> json) =>
    RotationSpeed(
      maximumRotationSpeed: json['maximumRotationSpeed'] as num?,
      rotationSpeed: json['rotationSpeed'] as num?,
    );

Map<String, dynamic> _$RotationSpeedToJson(RotationSpeed instance) =>
    <String, dynamic>{
      'maximumRotationSpeed': instance.maximumRotationSpeed,
      'rotationSpeed': instance.rotationSpeed,
    };

AllowableTemperatureLevel _$AllowableTemperatureLevelFromJson(
        Map<String, dynamic> json) =>
    AllowableTemperatureLevel(
      freezerCompartmentLevel: json['freezerCompartmentLevel'] as num?,
      iceCompartmentLevel: json['iceCompartmentLevel'] as num?,
      multiModeCompartmentLevel: json['multiModeCompartmentLevel'] as num?,
      refrigeratorCompartmentLevel:
          json['refrigeratorCompartmentLevel'] as num?,
      vegetableCompartmentLevel: json['vegetableCompartmentLevel'] as num?,
    );

Map<String, dynamic> _$AllowableTemperatureLevelToJson(
        AllowableTemperatureLevel instance) =>
    <String, dynamic>{
      'refrigeratorCompartmentLevel': instance.refrigeratorCompartmentLevel,
      'freezerCompartmentLevel': instance.freezerCompartmentLevel,
      'iceCompartmentLevel': instance.iceCompartmentLevel,
      'vegetableCompartmentLevel': instance.vegetableCompartmentLevel,
      'multiModeCompartmentLevel': instance.multiModeCompartmentLevel,
    };
