// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_water_heater.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricWaterHeater _$ElectricWaterHeaterFromJson(Map<String, dynamic> json) =>
    ElectricWaterHeater(
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
      automaticBathOperation: json['automaticBathOperation'] as bool?,
      bathHotWaterAddition: json['bathHotWaterAddition'] as bool?,
      bathLukewarmWaterFunction: json['bathLukewarmWaterFunction'] as bool?,
      alarmStatus:
          alarmStatusFromJson(json['alarmStatus'] as Map<String, dynamic>?),
      automaticWaterHeating: $enumDecodeNullable(
          _$HeatingStatusEnumEnumMap, json['automaticWaterHeating']),
      automaticWaterHeatingTemperatureControl:
          json['automaticWaterHeatingTemperatureControl'] as bool?,
      bathOperationStatusMonitor: $enumDecodeNullable(
          _$BathOperationEnumEnumMap, json['bathOperationStatusMonitor']),
      bathReheatingOperation: json['bathReheatingOperation'] as bool?,
      bathWaterVolume1: json['bathWaterVolume1'] as num?,
      bathWaterVolume2: json['bathWaterVolume2'] as num?,
      bathWaterVolume3: json['bathWaterVolume3'] as num?,
      bathWaterVolume4: json['bathWaterVolume4'] as num?,
      bathroomPriority: json['bathroomPriority'] as bool?,
      betweenSeasonRatedPower: json['betweenSeasonRatedPower'] as num?,
      daytimeReheatingPermission: json['daytimeReheatingPermission'] as bool?,
      electricEnergyConsumptionRate1: shiftTimeObjFromJson(
          json['electricEnergyConsumptionRate1'] as Map<String, dynamic>?),
      electricEnergyConsumptionRate2: shiftTimeObjFromJson(
          json['electricEnergyConsumptionRate2'] as Map<String, dynamic>?),
      energyShiftParticipation: json['energyShiftParticipation'] as bool?,
      estimatedElectricEnergyAtShiftTime1: shiftTimeObjFromJson(
          json['estimatedElectricEnergyAtShiftTime1'] as Map<String, dynamic>?),
      estimatedElectricEnergyAtShiftTime2: shiftTimeObjFromJson(
          json['estimatedElectricEnergyAtShiftTime2'] as Map<String, dynamic>?),
      heatingStopDays: json['heatingStopDays'],
      hotWaterSupplyStatus: json['hotWaterSupplyStatus'] as bool?,
      maximumAllowableWaterVolume4:
          json['maximumAllowableWaterVolume4'] as num?,
      mute: json['mute'] as bool?,
      numberOfEnergyShifts: json['numberOfEnergyShifts'] as num?,
      onTimerReservation: json['onTimerReservation'] as bool?,
      onTimerTime: timeFromJson(json['onTimerTime']),
      relativeTimeHeatingOff: timeFromJson(json['relativeTimeHeatingOff']),
      relativeTimeKeepingTemperature:
          timeFromJson(json['relativeTimeKeepingTemperature']),
      remainingWater: json['remainingWater'] as num?,
      remainingWaterVolume: json['remainingWaterVolume'] as num?,
      standardTimeToStartHeating: json['standardTimeToStartHeating'] as num?,
      summerRatedPower: json['summerRatedPower'] as num?,
      surplusPowerPrediction: surplusPowerFromJson(
          json['surplusPowerPrediction'] as Map<String, dynamic>?),
      tankCapacity: json['tankCapacity'] as num?,
      tankOperationMode: $enumDecodeNullable(
          _$TankOperationModeEnumEnumMap, json['tankOperationMode']),
      tankWaterTemperature: json['tankWaterTemperature'] as num?,
      targetBathWaterTemperature: json['targetBathWaterTemperature'] as num?,
      targetSuppliedWaterTemperature:
          json['targetSuppliedWaterTemperature'] as num?,
      targetWaterHeatingTemperature: json['targetWaterHeatingTemperature'],
      targetWaterHeatingVolume: json['targetWaterHeatingVolume'] as num?,
      volume: json['volume'] as num?,
      waterHeatingShiftTime1: $enumDecodeNullable(
          _$ShiftTimeEnumEnumMap, json['waterHeatingShiftTime1']),
      waterHeatingShiftTime2: $enumDecodeNullable(
          _$ShiftTimeEnumEnumMap, json['waterHeatingShiftTime2']),
      waterHeatingStatus: json['waterHeatingStatus'] as bool?,
      winterRatedPower: json['winterRatedPower'] as num?,
    );

Map<String, dynamic> _$ElectricWaterHeaterToJson(ElectricWaterHeater instance) {
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
  val['onTimerTime'] = timeToJson(instance.onTimerTime);
  val['automaticWaterHeating'] =
      _$HeatingStatusEnumEnumMap[instance.automaticWaterHeating];
  val['automaticWaterHeatingTemperatureControl'] =
      instance.automaticWaterHeatingTemperatureControl;
  val['waterHeatingStatus'] = instance.waterHeatingStatus;
  val['targetWaterHeatingTemperature'] = instance.targetWaterHeatingTemperature;
  val['heatingStopDays'] = instance.heatingStopDays;
  val['relativeTimeHeatingOff'] = timeToJson(instance.relativeTimeHeatingOff);
  val['tankOperationMode'] =
      _$TankOperationModeEnumEnumMap[instance.tankOperationMode];
  val['daytimeReheatingPermission'] = instance.daytimeReheatingPermission;
  val['tankWaterTemperature'] = instance.tankWaterTemperature;
  val['alarmStatus'] = alarmStatusToJson(instance.alarmStatus);
  val['hotWaterSupplyStatus'] = instance.hotWaterSupplyStatus;
  val['relativeTimeKeepingTemperature'] =
      timeToJson(instance.relativeTimeKeepingTemperature);
  val['energyShiftParticipation'] = instance.energyShiftParticipation;
  val['standardTimeToStartHeating'] = instance.standardTimeToStartHeating;
  val['numberOfEnergyShifts'] = instance.numberOfEnergyShifts;
  val['waterHeatingShiftTime1'] =
      _$ShiftTimeEnumEnumMap[instance.waterHeatingShiftTime1];
  val['estimatedElectricEnergyAtShiftTime1'] =
      shiftTimeObjToJson(instance.estimatedElectricEnergyAtShiftTime1);
  val['electricEnergyConsumptionRate1'] =
      shiftTimeObjToJson(instance.electricEnergyConsumptionRate1);
  val['waterHeatingShiftTime2'] =
      _$ShiftTimeEnumEnumMap[instance.waterHeatingShiftTime2];
  val['estimatedElectricEnergyAtShiftTime2'] =
      shiftTimeObjToJson(instance.estimatedElectricEnergyAtShiftTime2);
  val['electricEnergyConsumptionRate2'] =
      shiftTimeObjToJson(instance.electricEnergyConsumptionRate2);
  val['targetSuppliedWaterTemperature'] =
      instance.targetSuppliedWaterTemperature;
  val['targetBathWaterTemperature'] = instance.targetBathWaterTemperature;
  val['bathWaterVolume4'] = instance.bathWaterVolume4;
  val['maximumAllowableWaterVolume4'] = instance.maximumAllowableWaterVolume4;
  val['volume'] = instance.volume;
  val['mute'] = instance.mute;
  val['remainingWaterVolume'] = instance.remainingWaterVolume;
  val['surplusPowerPrediction'] =
      surplusPowerToJson(instance.surplusPowerPrediction);
  val['winterRatedPower'] = instance.winterRatedPower;
  val['betweenSeasonRatedPower'] = instance.betweenSeasonRatedPower;
  val['summerRatedPower'] = instance.summerRatedPower;
  val['targetWaterHeatingVolume'] = instance.targetWaterHeatingVolume;
  val['remainingWater'] = instance.remainingWater;
  val['tankCapacity'] = instance.tankCapacity;
  val['automaticBathOperation'] = instance.automaticBathOperation;
  val['bathReheatingOperation'] = instance.bathReheatingOperation;
  val['bathHotWaterAddition'] = instance.bathHotWaterAddition;
  val['bathLukewarmWaterFunction'] = instance.bathLukewarmWaterFunction;
  val['bathWaterVolume1'] = instance.bathWaterVolume1;
  val['bathWaterVolume2'] = instance.bathWaterVolume2;
  val['bathroomPriority'] = instance.bathroomPriority;
  val['bathOperationStatusMonitor'] =
      _$BathOperationEnumEnumMap[instance.bathOperationStatusMonitor];
  val['bathWaterVolume3'] = instance.bathWaterVolume3;
  return val;
}

const _$HeatingStatusEnumEnumMap = {
  HeatingStatusEnum.auto: 'auto',
  HeatingStatusEnum.manualNotHeating: 'manualNotHeating',
  HeatingStatusEnum.manualHeating: 'manualHeating',
  HeatingStatusEnum.manualNoHeating: 'manualNoHeating',
};

const _$BathOperationEnumEnumMap = {
  BathOperationEnum.runningHotWater: 'runningHotWater',
  BathOperationEnum.noOperation: 'noOperation',
  BathOperationEnum.keepingTemperature: 'keepingTemperature',
};

const _$TankOperationModeEnumEnumMap = {
  TankOperationModeEnum.standard: 'standard',
  TankOperationModeEnum.saving: 'saving',
  TankOperationModeEnum.extra: 'extra',
};

const _$ShiftTimeEnumEnumMap = {
  ShiftTimeEnum.at0900: 'at0900',
  ShiftTimeEnum.at1000: 'at1000',
  ShiftTimeEnum.at1100: 'at1100',
  ShiftTimeEnum.at1200: 'at1200',
  ShiftTimeEnum.at1300: 'at1300',
  ShiftTimeEnum.at1400: 'at1400',
  ShiftTimeEnum.at1500: 'at1500',
  ShiftTimeEnum.at1600: 'at1600',
  ShiftTimeEnum.at1700: 'at1700',
  ShiftTimeEnum.cleared: 'cleared',
};

AlarmStatus _$AlarmStatusFromJson(Map<String, dynamic> json) => AlarmStatus(
      noHotWater: json['noHotWater'] as bool?,
      leaking: json['leaking'] as bool?,
      freezing: json['freezing'] as bool?,
    );

Map<String, dynamic> _$AlarmStatusToJson(AlarmStatus instance) =>
    <String, dynamic>{
      'noHotWater': instance.noHotWater,
      'leaking': instance.leaking,
      'freezing': instance.freezing,
    };

ShiftTimeObj _$ShiftTimeObjFromJson(Map<String, dynamic> json) => ShiftTimeObj(
      at1000: json['at1000'] as num?,
      at1300: json['at1300'] as num?,
      at1500: json['at1500'] as num?,
      at1700: json['at1700'] as num?,
    );

Map<String, dynamic> _$ShiftTimeObjToJson(ShiftTimeObj instance) =>
    <String, dynamic>{
      'at1000': instance.at1000,
      'at1300': instance.at1300,
      'at1500': instance.at1500,
      'at1700': instance.at1700,
    };

SurplusPower _$SurplusPowerFromJson(Map<String, dynamic> json) => SurplusPower(
      month: json['month'] as num?,
      day: json['day'] as num?,
      hour: json['hour'] as num?,
      surplusEnergyPredictionValue:
          json['surplusEnergyPredictionValue'] as List<dynamic>?,
    );

Map<String, dynamic> _$SurplusPowerToJson(SurplusPower instance) =>
    <String, dynamic>{
      'month': instance.month,
      'day': instance.day,
      'hour': instance.hour,
      'surplusEnergyPredictionValue': instance.surplusEnergyPredictionValue,
    };
