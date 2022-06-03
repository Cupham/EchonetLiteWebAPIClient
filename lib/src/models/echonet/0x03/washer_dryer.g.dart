// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'washer_dryer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WasherDryer _$WasherDryerFromJson(Map<String, dynamic> json) => WasherDryer(
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
      doorOpenStatus: $enumDecodeNullable(
          _$OpenCloseStatusEnumEnumMap, json['doorOpenStatus']),
      dryerCycle: $enumDecodeNullable(
          _$WasherDryerCycleEnumEnumMap, json['dryerCycle']),
      onTimerAbsolute: timeFromJson(json['onTimerAbsolute']),
      onTimerReservationStatus: $enumDecodeNullable(
          _$EnableDisableEnumEnumMap, json['onTimerReservationStatus']),
      relativeTimeOfOnTimer: json['relativeTimeOfOnTimer'] as num?,
      runningStatus: $enumDecodeNullable(
          _$OperationModeEnumEnumMap, json['runningStatus']),
      washerDryerCycle1: $enumDecodeNullable(
          _$WasherDryerCycleEnumEnumMap, json['washerDryerCycle1']),
      washerDryerCycle2: $enumDecodeNullable(
          _$WasherDryerCycleEnumEnumMap, json['washerDryerCycle2']),
      washerDryerCycleOptions1:
          (json['washerDryerCycleOptions1'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$WasherDryerCycleEnumEnumMap, e))
              .toList(),
      washerDryerCycleOptions2:
          (json['washerDryerCycleOptions2'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$WasherDryerCycleEnumEnumMap, e))
              .toList(),
      washerDryerCycleOptions3:
          (json['washerDryerCycleOptions3'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$WasherDryerCycleEnumEnumMap, e))
              .toList(),
      waterFlowRate: relativeOrAbsoluteFromJson(json['waterFlowRate']),
      spinDryingRotationSpeed:
          relativeOrAbsoluteFromJson(json['spinDryingRotationSpeed']),
      dryingDegree: relativeOrAbsoluteFromJson(json['dryingDegree']),
      bathtubWaterRecycle: $enumDecodeNullable(
          _$BathtubWaterRecycleEnumEnumMap, json['bathtubWaterRecycle']),
      currentStage: $enumDecodeNullable(
          _$WasherDryerStateEnumEnumMap, json['currentStage']),
      doorLockStatus: json['doorLockStatus'] as bool?,
      dryingTime: relativeOrAbsoluteFromJson(json['dryingTime']),
      dryingTimeRemaining: json['dryingTimeRemaining'],
      onTimerElapsed: json['onTimerElapsed'] as num?,
      presoakingTime: relativeOrAbsoluteFromJson(json['presoakingTime']),
      rinsingCount: json['rinsingCount'],
      rinsingProcess: (json['rinsingProcess'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RinsingProcessEnumEnumMap, e))
          .toList(),
      spinDryingTime: relativeOrAbsoluteFromJson(json['spinDryingTime']),
      washingDryingTimeRemaining: json['washingDryingTimeRemaining'],
      washingTime: relativeOrAbsoluteFromJson(json['washingTime']),
      washingTimeRemaining: json['washingTimeRemaining'],
      waterTemperature: json['waterTemperature'],
      waterVolumeByLiter:
          relativeOrAbsoluteFromJson(json['waterVolumeByLiter']),
      waterVolumeByStep: relativeOrAbsoluteFromJson(json['waterVolumeByStep']),
      wrinklingMinimization: $enumDecodeNullable(
          _$EnableDisableEnumEnumMap, json['wrinklingMinimization']),
    );

Map<String, dynamic> _$WasherDryerToJson(WasherDryer instance) {
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
  val['onTimerReservationStatus'] =
      _$EnableDisableEnumEnumMap[instance.onTimerReservationStatus];
  val['onTimerAbsolute'] = timeToJson(instance.onTimerAbsolute);
  val['relativeTimeOfOnTimer'] = instance.relativeTimeOfOnTimer;
  val['doorOpenStatus'] = _$OpenCloseStatusEnumEnumMap[instance.doorOpenStatus];
  val['runningStatus'] = _$OperationModeEnumEnumMap[instance.runningStatus];
  val['washerDryerCycle1'] =
      _$WasherDryerCycleEnumEnumMap[instance.washerDryerCycle1];
  val['washerDryerCycle2'] =
      _$WasherDryerCycleEnumEnumMap[instance.washerDryerCycle2];
  val['dryerCycle'] = _$WasherDryerCycleEnumEnumMap[instance.dryerCycle];
  val['washerDryerCycleOptions1'] = instance.washerDryerCycleOptions1
      ?.map((e) => _$WasherDryerCycleEnumEnumMap[e])
      .toList();
  val['washerDryerCycleOptions2'] = instance.washerDryerCycleOptions2
      ?.map((e) => _$WasherDryerCycleEnumEnumMap[e])
      .toList();
  val['washerDryerCycleOptions3'] = instance.washerDryerCycleOptions3
      ?.map((e) => _$WasherDryerCycleEnumEnumMap[e])
      .toList();
  val['waterFlowRate'] = relativeOrAbsoluteToJson(instance.waterFlowRate);
  val['spinDryingRotationSpeed'] =
      relativeOrAbsoluteToJson(instance.spinDryingRotationSpeed);
  val['dryingDegree'] = relativeOrAbsoluteToJson(instance.dryingDegree);
  val['washingTimeRemaining'] = instance.washingTimeRemaining;
  val['dryingTimeRemaining'] = instance.dryingTimeRemaining;
  val['onTimerElapsed'] = instance.onTimerElapsed;
  val['presoakingTime'] = relativeOrAbsoluteToJson(instance.presoakingTime);
  val['currentStage'] = _$WasherDryerStateEnumEnumMap[instance.currentStage];
  val['waterVolumeByLiter'] =
      relativeOrAbsoluteToJson(instance.waterVolumeByLiter);
  val['waterVolumeByStep'] =
      relativeOrAbsoluteToJson(instance.waterVolumeByStep);
  val['washingTime'] = relativeOrAbsoluteToJson(instance.washingTime);
  val['rinsingCount'] = instance.rinsingCount;
  val['rinsingProcess'] = instance.rinsingProcess
      ?.map((e) => _$RinsingProcessEnumEnumMap[e])
      .toList();
  val['spinDryingTime'] = relativeOrAbsoluteToJson(instance.spinDryingTime);
  val['dryingTime'] = relativeOrAbsoluteToJson(instance.dryingTime);
  val['waterTemperature'] = instance.waterTemperature;
  val['bathtubWaterRecycle'] =
      _$BathtubWaterRecycleEnumEnumMap[instance.bathtubWaterRecycle];
  val['wrinklingMinimization'] =
      _$EnableDisableEnumEnumMap[instance.wrinklingMinimization];
  val['washingDryingTimeRemaining'] = instance.washingDryingTimeRemaining;
  val['doorLockStatus'] = instance.doorLockStatus;
  return val;
}

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

const _$WasherDryerCycleEnumEnumMap = {
  WasherDryerCycleEnum.washDryStandard: 'washDryStandard',
  WasherDryerCycleEnum.washDrySilent: 'washDrySilent',
  WasherDryerCycleEnum.washDryHeavilySoiled: 'washDryHeavilySoiled',
  WasherDryerCycleEnum.washDryHardToRemove: 'washDryHardToRemove',
  WasherDryerCycleEnum.washDryPresoaking: 'washDryPresoaking',
  WasherDryerCycleEnum.washDryBlankets: 'washDryBlankets',
  WasherDryerCycleEnum.washDrySoft: 'washDrySoft',
  WasherDryerCycleEnum.washDryDrymark: 'washDryDrymark',
  WasherDryerCycleEnum.washDryCleanRinsing: 'washDryCleanRinsing',
  WasherDryerCycleEnum.washDryIroning: 'washDryIroning',
  WasherDryerCycleEnum.washDryHangDrying: 'washDryHangDrying',
  WasherDryerCycleEnum.washDryThick: 'washDryThick',
  WasherDryerCycleEnum.washDryDisinfection: 'washDryDisinfection',
  WasherDryerCycleEnum.washDryOilStrains: 'washDryOilStrains',
  WasherDryerCycleEnum.washDryMemory: 'washDryMemory',
  WasherDryerCycleEnum.washDryDetergentSaving: 'washDryDetergentSaving',
  WasherDryerCycleEnum.washDryLightlySoiled: 'washDryLightlySoiled',
  WasherDryerCycleEnum.washDrySmallAmountQuick: 'washDrySmallAmountQuick',
  WasherDryerCycleEnum.washStandard: 'washStandard',
  WasherDryerCycleEnum.washSilent: 'washSilent',
  WasherDryerCycleEnum.washHeavilySoiled: 'washHeavilySoiled',
  WasherDryerCycleEnum.washHardToRemove: 'washHardToRemove',
  WasherDryerCycleEnum.washPresoaking: 'washPresoaking',
  WasherDryerCycleEnum.washBlankets: 'washBlankets',
  WasherDryerCycleEnum.washSoft: 'washSoft',
  WasherDryerCycleEnum.washDrymark: 'washDrymark',
  WasherDryerCycleEnum.washCleanRinsing: 'washCleanRinsing',
  WasherDryerCycleEnum.washDisinfection: 'washDisinfection',
  WasherDryerCycleEnum.washOilStrains: 'washOilStrains',
  WasherDryerCycleEnum.washMemory: 'washMemory',
  WasherDryerCycleEnum.washDetergentSaving: 'washDetergentSaving',
  WasherDryerCycleEnum.washLightlySoiled: 'washLightlySoiled',
  WasherDryerCycleEnum.washSmallAmountQuick: 'washSmallAmountQuick',
  WasherDryerCycleEnum.washTankCleaning: 'washTankCleaning',
  WasherDryerCycleEnum.dryStandard: 'dryStandard',
  WasherDryerCycleEnum.dryBlankets: 'dryBlankets',
  WasherDryerCycleEnum.drySoft: 'drySoft',
  WasherDryerCycleEnum.dryDrymark: 'dryDrymark',
  WasherDryerCycleEnum.dryIroning: 'dryIroning',
  WasherDryerCycleEnum.dryHangDrying: 'dryHangDrying',
  WasherDryerCycleEnum.dryThick: 'dryThick',
  WasherDryerCycleEnum.dryDisinfection: 'dryDisinfection',
  WasherDryerCycleEnum.dryShrinkageMinimization: 'dryShrinkageMinimization',
  WasherDryerCycleEnum.dryFinishing: 'dryFinishing',
  WasherDryerCycleEnum.dryStationaryDrying: 'dryStationaryDrying',
  WasherDryerCycleEnum.dryUserDefinedTime: 'dryUserDefinedTime',
  WasherDryerCycleEnum.dryWarming: 'dryWarming',
  WasherDryerCycleEnum.dryTankDrying: 'dryTankDrying',
  WasherDryerCycleEnum.washDryNoWash: 'washDryNoWash',
  WasherDryerCycleEnum.washDryTankCleaning: 'washDryTankCleaning',
  WasherDryerCycleEnum.dryNoDrying: 'dryNoDrying',
};

const _$EnableDisableEnumEnumMap = {
  EnableDisableEnum.enable: 'enable',
  EnableDisableEnum.disable: 'disable',
};

const _$OperationModeEnumEnumMap = {
  OperationModeEnum.on: 'on',
  OperationModeEnum.off: 'off',
  OperationModeEnum.auto: 'auto',
  OperationModeEnum.nonAuto: 'nonAuto',
  OperationModeEnum.autoVertical: 'autoVertical',
  OperationModeEnum.autoHorizontal: 'autoHorizontal',
  OperationModeEnum.vertical: 'vertical',
  OperationModeEnum.horizontal: 'horizontal',
  OperationModeEnum.verticalAndHorizontal: 'verticalAndHorizontal',
  OperationModeEnum.cooling: 'cooling',
  OperationModeEnum.heating: 'heating',
  OperationModeEnum.dehumidification: 'dehumidification',
  OperationModeEnum.circulation: 'circulation',
  OperationModeEnum.other: 'other',
  OperationModeEnum.normal: 'normal',
  OperationModeEnum.night: 'night',
  OperationModeEnum.color: 'color',
  OperationModeEnum.run: 'run',
  OperationModeEnum.pause: 'pause',
  OperationModeEnum.stop: 'stop',
};

const _$BathtubWaterRecycleEnumEnumMap = {
  BathtubWaterRecycleEnum.none: 'none',
  BathtubWaterRecycleEnum.washing: 'washing',
  BathtubWaterRecycleEnum.rinsingWithoutFinal: 'rinsingWithoutFinal',
  BathtubWaterRecycleEnum.rinsing: 'rinsing',
  BathtubWaterRecycleEnum.washingRinsingWithoutFinal:
      'washingRinsingWithoutFinal',
  BathtubWaterRecycleEnum.washingRinsing: 'washingRinsing',
};

const _$WasherDryerStateEnumEnumMap = {
  WasherDryerStateEnum.washing: 'washing',
  WasherDryerStateEnum.rinsing: 'rinsing',
  WasherDryerStateEnum.spinDrying: 'spinDrying',
  WasherDryerStateEnum.suspended: 'suspended',
  WasherDryerStateEnum.washingCompleted: 'washingCompleted',
  WasherDryerStateEnum.washingDryingCompleted: 'washingDryingCompleted',
  WasherDryerStateEnum.drying: 'drying',
  WasherDryerStateEnum.wrinkleMinimizing: 'wrinkleMinimizing',
  WasherDryerStateEnum.dryingWrinkleMinimizingCompleted:
      'dryingWrinkleMinimizingCompleted',
  WasherDryerStateEnum.standby: 'standby',
  WasherDryerStateEnum.firstRinsing: '1stRinsing',
  WasherDryerStateEnum.secondRinsing: '2ndRinsing',
  WasherDryerStateEnum.thirdRinsing: '3rdRinsing',
  WasherDryerStateEnum.fourthRinsing: '4thRinsing',
  WasherDryerStateEnum.fifthRinsing: '5thRinsing',
  WasherDryerStateEnum.sixthRinsing: '6thRinsing',
  WasherDryerStateEnum.seventhRinsing: '7thRinsing',
  WasherDryerStateEnum.eighthRinsing: '8thRinsing',
  WasherDryerStateEnum.firstSpinDrying: '1stSpinDrying',
  WasherDryerStateEnum.secondSpinDrying: '2ndSpinDrying',
  WasherDryerStateEnum.thirdSpinDrying: '3rdSpinDrying',
  WasherDryerStateEnum.fourthSpinDrying: '4thSpinDrying',
  WasherDryerStateEnum.fifthSpinDrying: '5thSpinDrying',
  WasherDryerStateEnum.sixthSpinDrying: '6thSpinDrying',
  WasherDryerStateEnum.seventhSpinDrying: '7thSpinDrying',
  WasherDryerStateEnum.eighthSpinDrying: '8thSpinDrying',
  WasherDryerStateEnum.preheatSpinDrying: 'preheatSpinDrying',
};

const _$RinsingProcessEnumEnumMap = {
  RinsingProcessEnum.auto: 'auto',
  RinsingProcessEnum.withoutAdditionalWater: 'withoutAdditionalWater',
  RinsingProcessEnum.withAdditionalWater: 'withAdditionalWater',
  RinsingProcessEnum.shower: 'shower',
};

AbsoluteSetting _$AbsoluteSettingFromJson(Map<String, dynamic> json) =>
    AbsoluteSetting(
      absolute: json['absolute'] as num?,
    );

Map<String, dynamic> _$AbsoluteSettingToJson(AbsoluteSetting instance) =>
    <String, dynamic>{
      'absolute': instance.absolute,
    };

RelativeSetting _$RelativeSettingFromJson(Map<String, dynamic> json) =>
    RelativeSetting(
      relative: json['relative'] as num?,
    );

Map<String, dynamic> _$RelativeSettingToJson(RelativeSetting instance) =>
    <String, dynamic>{
      'relative': instance.relative,
    };
