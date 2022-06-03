// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cooking_heater.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CookingHeater _$CookingHeaterFromJson(Map<String, dynamic> json) =>
    CookingHeater(
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
      childLock: json['childLock'] as bool?,
      heatingModesOfStoves: cookingHeaterHeatingModeFromJson(
          json['heatingModesOfStoves'] as Map<String, dynamic>?),
      heatingOperation: cookingHeaterHeatingOperationFromJson(
          json['heatingOperation'] as Map<String, dynamic>?),
      heatingPower: cookingHeaterHeatingPowerFromJson(
          json['heatingPower'] as Map<String, dynamic>?),
      heatingStatus: cookingHeaterHeatingStatusFromJson(
          json['heatingStatus'] as Map<String, dynamic>?),
      heatingTemperature: cookingHeaterHeatingTemperatureFromJson(
          json['heatingTemperature'] as Map<String, dynamic>?),
      radiantHeaterLock: json['radiantHeaterLock'] as bool?,
      relativeTimeOfOffTimer: cookingHeaterTimerFromJson(
          json['relativeTimeOfOffTimer'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$CookingHeaterToJson(CookingHeater instance) {
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
  val['relativeTimeOfOffTimer'] =
      cookingHeaterTimerToJson(instance.relativeTimeOfOffTimer);
  val['childLock'] = instance.childLock;
  val['radiantHeaterLock'] = instance.radiantHeaterLock;
  val['heatingStatus'] =
      cookingHeaterHeatingStatusToJson(instance.heatingStatus);
  val['heatingOperation'] =
      cookingHeaterHeatingOperationToJson(instance.heatingOperation);
  val['heatingModesOfStoves'] =
      cookingHeaterHeatingModeToJson(instance.heatingModesOfStoves);
  val['heatingTemperature'] =
      cookingHeaterHeatingTemperatureToJson(instance.heatingTemperature);
  val['heatingPower'] = cookingHeaterHeatingPowerToJson(instance.heatingPower);
  return val;
}

CookingHeaterTimer _$CookingHeaterTimerFromJson(Map<String, dynamic> json) =>
    CookingHeaterTimer(
      leftStove: timeOrUnknownFromJson(json['leftStove']),
      rightStove: timeOrUnknownFromJson(json['rightStove']),
      farSideStove: timeOrUnknownFromJson(json['farSideStove']),
      roaster: timeOrUnknownFromJson(json['roaster']),
    );

Map<String, dynamic> _$CookingHeaterTimerToJson(CookingHeaterTimer instance) =>
    <String, dynamic>{
      'leftStove': timeOrUnknownToJson(instance.leftStove),
      'rightStove': timeOrUnknownToJson(instance.rightStove),
      'farSideStove': timeOrUnknownToJson(instance.farSideStove),
      'roaster': timeOrUnknownToJson(instance.roaster),
    };

CookingHeaterHeatingStatus _$CookingHeaterHeatingStatusFromJson(
        Map<String, dynamic> json) =>
    CookingHeaterHeatingStatus(
      leftStove: $enumDecodeNullable(
          _$CookingHeaterHeatingStatusEnumEnumMap, json['leftStove']),
      rightStove: $enumDecodeNullable(
          _$CookingHeaterHeatingStatusEnumEnumMap, json['rightStove']),
      farSideStove: $enumDecodeNullable(
          _$CookingHeaterHeatingStatusEnumEnumMap, json['farSideStove']),
      roaster: $enumDecodeNullable(
          _$CookingHeaterHeatingStatusEnumEnumMap, json['roaster']),
    );

Map<String, dynamic> _$CookingHeaterHeatingStatusToJson(
        CookingHeaterHeatingStatus instance) =>
    <String, dynamic>{
      'leftStove': _$CookingHeaterHeatingStatusEnumEnumMap[instance.leftStove],
      'rightStove':
          _$CookingHeaterHeatingStatusEnumEnumMap[instance.rightStove],
      'farSideStove':
          _$CookingHeaterHeatingStatusEnumEnumMap[instance.farSideStove],
      'roaster': _$CookingHeaterHeatingStatusEnumEnumMap[instance.roaster],
    };

const _$CookingHeaterHeatingStatusEnumEnumMap = {
  CookingHeaterHeatingStatusEnum.standingBy: 'standingBy',
  CookingHeaterHeatingStatusEnum.operating: 'operating',
  CookingHeaterHeatingStatusEnum.temporarilyStopped: 'temporarilyStopped',
  CookingHeaterHeatingStatusEnum.heatingProhibited: 'heatingProhibited',
  CookingHeaterHeatingStatusEnum.unknown: 'unknown',
};

CookingHeaterHeatingOperation _$CookingHeaterHeatingOperationFromJson(
        Map<String, dynamic> json) =>
    CookingHeaterHeatingOperation(
      leftStove: $enumDecodeNullable(
          _$CookingHeaterHeatingOperationEnumEnumMap, json['leftStove']),
      rightStove: $enumDecodeNullable(
          _$CookingHeaterHeatingOperationEnumEnumMap, json['rightStove']),
      farSideStove: $enumDecodeNullable(
          _$CookingHeaterHeatingOperationEnumEnumMap, json['farSideStove']),
      roaster: $enumDecodeNullable(
          _$CookingHeaterHeatingOperationEnumEnumMap, json['roaster']),
    );

Map<String, dynamic> _$CookingHeaterHeatingOperationToJson(
        CookingHeaterHeatingOperation instance) =>
    <String, dynamic>{
      'leftStove':
          _$CookingHeaterHeatingOperationEnumEnumMap[instance.leftStove],
      'rightStove':
          _$CookingHeaterHeatingOperationEnumEnumMap[instance.rightStove],
      'farSideStove':
          _$CookingHeaterHeatingOperationEnumEnumMap[instance.farSideStove],
      'roaster': _$CookingHeaterHeatingOperationEnumEnumMap[instance.roaster],
    };

const _$CookingHeaterHeatingOperationEnumEnumMap = {
  CookingHeaterHeatingOperationEnum.stopHeating: 'stopHeating',
  CookingHeaterHeatingOperationEnum.startOrResumeHeating:
      'startOrResumeHeating',
  CookingHeaterHeatingOperationEnum.temporarilyStopHeating:
      'temporarilyStopHeating',
  CookingHeaterHeatingOperationEnum.noSetting: 'noSetting',
};

CookingHeaterHeatingMode _$CookingHeaterHeatingModeFromJson(
        Map<String, dynamic> json) =>
    CookingHeaterHeatingMode(
      leftStove: $enumDecodeNullable(
          _$CookingHeaterHeatingModeEnumEnumMap, json['leftStove']),
      rightStove: $enumDecodeNullable(
          _$CookingHeaterHeatingModeEnumEnumMap, json['rightStove']),
      farSideStove: $enumDecodeNullable(
          _$CookingHeaterHeatingModeEnumEnumMap, json['farSideStove']),
      roaster: $enumDecodeNullable(
          _$CookingHeaterHeatingModeEnumEnumMap, json['roaster']),
    );

Map<String, dynamic> _$CookingHeaterHeatingModeToJson(
        CookingHeaterHeatingMode instance) =>
    <String, dynamic>{
      'leftStove': _$CookingHeaterHeatingModeEnumEnumMap[instance.leftStove],
      'rightStove': _$CookingHeaterHeatingModeEnumEnumMap[instance.rightStove],
      'farSideStove':
          _$CookingHeaterHeatingModeEnumEnumMap[instance.farSideStove],
      'roaster': _$CookingHeaterHeatingModeEnumEnumMap[instance.roaster],
    };

const _$CookingHeaterHeatingModeEnumEnumMap = {
  CookingHeaterHeatingModeEnum.heatingPowerControl: 'heatingPowerControl',
  CookingHeaterHeatingModeEnum.deepFrying: 'deepFrying',
  CookingHeaterHeatingModeEnum.waterHeating: 'waterHeating',
  CookingHeaterHeatingModeEnum.riceBoiling: 'riceBoiling',
  CookingHeaterHeatingModeEnum.stirFrying: 'stirFrying',
  CookingHeaterHeatingModeEnum.noSetting: 'noSetting',
};

CookingHeaterHeatingTemperature _$CookingHeaterHeatingTemperatureFromJson(
        Map<String, dynamic> json) =>
    CookingHeaterHeatingTemperature(
      leftStove: json['leftStove'],
      rightStove: json['rightStove'],
      farSideStove: json['farSideStove'],
      roaster: json['roaster'],
    );

Map<String, dynamic> _$CookingHeaterHeatingTemperatureToJson(
        CookingHeaterHeatingTemperature instance) =>
    <String, dynamic>{
      'leftStove': instance.leftStove,
      'rightStove': instance.rightStove,
      'farSideStove': instance.farSideStove,
      'roaster': instance.roaster,
    };

CookingHeaterHeatingPower _$CookingHeaterHeatingPowerFromJson(
        Map<String, dynamic> json) =>
    CookingHeaterHeatingPower(
      leftStove: wattageOrLevelOrStateofFlameFromJson(json['leftStove']),
      rightStove: wattageOrLevelOrStateofFlameFromJson(json['rightStove']),
      farSideStove: wattageOrLevelOrStateofFlameFromJson(json['farSideStove']),
      roaster: wattageOrLevelOrStateofFlameFromJson(json['roaster']),
    );

Map<String, dynamic> _$CookingHeaterHeatingPowerToJson(
        CookingHeaterHeatingPower instance) =>
    <String, dynamic>{
      'leftStove': wattageOrLevelOrStateofFlameToJson(instance.leftStove),
      'rightStove': wattageOrLevelOrStateofFlameToJson(instance.rightStove),
      'farSideStove': wattageOrLevelOrStateofFlameToJson(instance.farSideStove),
      'roaster': wattageOrLevelOrStateofFlameToJson(instance.roaster),
    };

OutputWattage _$OutputWattageFromJson(Map<String, dynamic> json) =>
    OutputWattage(
      wattage: json['wattage'] as num?,
    );

Map<String, dynamic> _$OutputWattageToJson(OutputWattage instance) =>
    <String, dynamic>{
      'wattage': instance.wattage,
    };

OutputLevel _$OutputLevelFromJson(Map<String, dynamic> json) => OutputLevel(
      level: json['level'] as num?,
    );

Map<String, dynamic> _$OutputLevelToJson(OutputLevel instance) =>
    <String, dynamic>{
      'level': instance.level,
    };

StateOfFlame _$StateOfFlameFromJson(Map<String, dynamic> json) => StateOfFlame(
      stateOfFlame:
          $enumDecodeNullable(_$StateOfFlameEnumEnumMap, json['stateOfFlame']),
    );

Map<String, dynamic> _$StateOfFlameToJson(StateOfFlame instance) =>
    <String, dynamic>{
      'stateOfFlame': _$StateOfFlameEnumEnumMap[instance.stateOfFlame],
    };

const _$StateOfFlameEnumEnumMap = {
  StateOfFlameEnum.veryLowFlame: 'veryLowFlame',
  StateOfFlameEnum.lowFlame: 'lowFlame',
  StateOfFlameEnum.mediumFlame: 'mediumFlame',
  StateOfFlameEnum.highFlame: 'highFlame',
  StateOfFlameEnum.highPower: 'highPower',
  StateOfFlameEnum.noSetting: 'noSetting',
};
