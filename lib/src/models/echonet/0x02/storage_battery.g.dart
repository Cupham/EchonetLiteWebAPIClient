// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_battery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorageBattery _$StorageBatteryFromJson(Map<String, dynamic> json) =>
    StorageBattery(
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
      acChargeUpperLimit: json['acChargeUpperLimit'] as num?,
      acChargeableCapacity: json['acChargeableCapacity'] as num?,
      acChargeableElectricEnergy: json['acChargeableElectricEnergy'] as num?,
      acCumulativeChargingElectricEnergy:
          json['acCumulativeChargingElectricEnergy'] as num?,
      acCumulativeDischargingElectricEnergy:
          json['acCumulativeDischargingElectricEnergy'] as num?,
      acDischargeLowerLimit: json['acDischargeLowerLimit'] as num?,
      acDischargeableCapacity: json['acDischargeableCapacity'] as num?,
      acDischargeableElectricEnergy:
          json['acDischargeableElectricEnergy'] as num?,
      acEffectiveChargingCapacity: json['acEffectiveChargingCapacity'] as num?,
      acEffectiveDischargingCapacity:
          json['acEffectiveDischargingCapacity'] as num?,
      acRatedElectricEnergy: json['acRatedElectricEnergy'] as num?,
      acTargetChargingElectricEnergy: json['acTargetChargingElectricEnergy'],
      acTargetDischargingElectricEnergy:
          json['acTargetDischargingElectricEnergy'],
      actualOperationMode: $enumDecodeNullable(
          _$BatteryOperationModeEnumEnumMap, json['actualOperationMode']),
      batteryHealthState: json['batteryHealthState'] as num?,
      batteryType:
          $enumDecodeNullable(_$BatteryTypeEnumEnumMap, json['batteryType']),
      chargingAmount1: json['chargingAmount1'] as num?,
      chargingAmount2: json['chargingAmount2'] as num?,
      chargingAndDischargingAmount1:
          json['chargingAndDischargingAmount1'] as num?,
      chargingAndDischargingAmount2:
          json['chargingAndDischargingAmount2'] as num?,
      chargingCurrent: json['chargingCurrent'] as num?,
      chargingMethod: $enumDecodeNullable(
          _$ChargingDischargingMethodEnumEnumMap, json['chargingMethod']),
      chargingPower: json['chargingPower'] as num?,
      cumulativeChargingElectricEnergy:
          json['cumulativeChargingElectricEnergy'] as num?,
      cumulativeDischargingElectricEnergy:
          json['cumulativeDischargingElectricEnergy'] as num?,
      dischargingAmount1: json['dischargingAmount1'] as num?,
      dischargingAmount2: json['dischargingAmount2'] as num?,
      dischargingCurrent: json['dischargingCurrent'] as num?,
      dischargingMethod: $enumDecodeNullable(
          _$ChargingDischargingMethodEnumEnumMap, json['dischargingMethod']),
      dischargingPower: json['dischargingPower'] as num?,
      independentOperationPermission: $enumDecodeNullable(
          _$PermissionEnumEnumMap, json['independentOperationPermission']),
      instantaneousChargingAndDischargingCurrent:
          json['instantaneousChargingAndDischargingCurrent'] as num?,
      instantaneousChargingAndDischargingElectricPower:
          json['instantaneousChargingAndDischargingElectricPower'] as num?,
      instantaneousChargingAndDischargingVoltage:
          json['instantaneousChargingAndDischargingVoltage'] as num?,
      minimumAndMaximumChargingCurrent: minAndMaxValueFromJson(
          json['minimumAndMaximumChargingCurrent'] as Map<String, dynamic>?),
      minimumAndMaximumChargingCurrentAtIndependent: minAndMaxValueFromJson(
          json['minimumAndMaximumChargingCurrentAtIndependent']
              as Map<String, dynamic>?),
      minimumAndMaximumChargingElectricPower: minAndMaxValueFromJson(
          json['minimumAndMaximumChargingElectricPower']
              as Map<String, dynamic>?),
      minimumAndMaximumChargingPowerAtIndependent: minAndMaxValueFromJson(
          json['minimumAndMaximumChargingPowerAtIndependent']
              as Map<String, dynamic>?),
      minimumAndMaximumDischargingCurrent: minAndMaxValueFromJson(
          json['minimumAndMaximumDischargingCurrent'] as Map<String, dynamic>?),
      minimumAndMaximumDischargingCurrentAtIndependent: minAndMaxValueFromJson(
          json['minimumAndMaximumDischargingCurrentAtIndependent']
              as Map<String, dynamic>?),
      minimumAndMaximumDischargingElectricPower: minAndMaxValueFromJson(
          json['minimumAndMaximumDischargingElectricPower']
              as Map<String, dynamic>?),
      minimumAndMaximumDischargingPowerAtIndependent: minAndMaxValueFromJson(
          json['minimumAndMaximumDischargingPowerAtIndependent']
              as Map<String, dynamic>?),
      operationMode: $enumDecodeNullable(
          _$BatteryOperationModeEnumEnumMap, json['operationMode']),
      operationPermission: $enumDecodeNullable(
          _$PermissionEnumEnumMap, json['operationPermission']),
      powerSystemInterconnectionStatus: $enumDecodeNullable(
          _$SystemInterconnectionEnumEnumMap,
          json['powerSystemInterconnectionStatus']),
      ratedCapacity: json['ratedCapacity'] as num?,
      ratedElectricEnergy: json['ratedElectricEnergy'] as num?,
      ratedVoltage: json['ratedVoltage'] as num?,
      ratedVoltageAtIndependent: json['ratedVoltageAtIndependent'] as num?,
      reInterconnectionPermission: $enumDecodeNullable(
          _$PermissionEnumEnumMap, json['reInterconnectionPermission']),
      remainingCapacity1: json['remainingCapacity1'] as num?,
      remainingCapacity2: json['remainingCapacity2'] as num?,
      remainingCapacity3: json['remainingCapacity3'] as num?,
    );

Map<String, dynamic> _$StorageBatteryToJson(StorageBattery instance) {
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
  val['acEffectiveChargingCapacity'] = instance.acEffectiveChargingCapacity;
  val['acEffectiveDischargingCapacity'] =
      instance.acEffectiveDischargingCapacity;
  val['acChargeableCapacity'] = instance.acChargeableCapacity;
  val['acDischargeableCapacity'] = instance.acDischargeableCapacity;
  val['acChargeableElectricEnergy'] = instance.acChargeableElectricEnergy;
  val['acDischargeableElectricEnergy'] = instance.acDischargeableElectricEnergy;
  val['acChargeUpperLimit'] = instance.acChargeUpperLimit;
  val['acDischargeLowerLimit'] = instance.acDischargeLowerLimit;
  val['acCumulativeChargingElectricEnergy'] =
      instance.acCumulativeChargingElectricEnergy;
  val['acCumulativeDischargingElectricEnergy'] =
      instance.acCumulativeDischargingElectricEnergy;
  val['acTargetChargingElectricEnergy'] =
      instance.acTargetChargingElectricEnergy;
  val['acTargetDischargingElectricEnergy'] =
      instance.acTargetDischargingElectricEnergy;
  val['chargingMethod'] =
      _$ChargingDischargingMethodEnumEnumMap[instance.chargingMethod];
  val['dischargingMethod'] =
      _$ChargingDischargingMethodEnumEnumMap[instance.dischargingMethod];
  val['acRatedElectricEnergy'] = instance.acRatedElectricEnergy;
  val['minimumAndMaximumChargingElectricPower'] =
      minAndMaxValueToJson(instance.minimumAndMaximumChargingElectricPower);
  val['minimumAndMaximumDischargingElectricPower'] =
      minAndMaxValueToJson(instance.minimumAndMaximumDischargingElectricPower);
  val['minimumAndMaximumChargingCurrent'] =
      minAndMaxValueToJson(instance.minimumAndMaximumChargingCurrent);
  val['minimumAndMaximumDischargingCurrent'] =
      minAndMaxValueToJson(instance.minimumAndMaximumDischargingCurrent);
  val['reInterconnectionPermission'] =
      _$PermissionEnumEnumMap[instance.reInterconnectionPermission];
  val['operationPermission'] =
      _$PermissionEnumEnumMap[instance.operationPermission];
  val['independentOperationPermission'] =
      _$PermissionEnumEnumMap[instance.independentOperationPermission];
  val['actualOperationMode'] =
      _$BatteryOperationModeEnumEnumMap[instance.actualOperationMode];
  val['ratedElectricEnergy'] = instance.ratedElectricEnergy;
  val['ratedCapacity'] = instance.ratedCapacity;
  val['ratedVoltage'] = instance.ratedVoltage;
  val['instantaneousChargingAndDischargingElectricPower'] =
      instance.instantaneousChargingAndDischargingElectricPower;
  val['instantaneousChargingAndDischargingCurrent'] =
      instance.instantaneousChargingAndDischargingCurrent;
  val['instantaneousChargingAndDischargingVoltage'] =
      instance.instantaneousChargingAndDischargingVoltage;
  val['cumulativeDischargingElectricEnergy'] =
      instance.cumulativeDischargingElectricEnergy;
  val['cumulativeChargingElectricEnergy'] =
      instance.cumulativeChargingElectricEnergy;
  val['operationMode'] =
      _$BatteryOperationModeEnumEnumMap[instance.operationMode];
  val['powerSystemInterconnectionStatus'] = _$SystemInterconnectionEnumEnumMap[
      instance.powerSystemInterconnectionStatus];
  val['minimumAndMaximumChargingPowerAtIndependent'] = minAndMaxValueToJson(
      instance.minimumAndMaximumChargingPowerAtIndependent);
  val['minimumAndMaximumDischargingPowerAtIndependent'] = minAndMaxValueToJson(
      instance.minimumAndMaximumDischargingPowerAtIndependent);
  val['minimumAndMaximumChargingCurrentAtIndependent'] = minAndMaxValueToJson(
      instance.minimumAndMaximumChargingCurrentAtIndependent);
  val['minimumAndMaximumDischargingCurrentAtIndependent'] =
      minAndMaxValueToJson(
          instance.minimumAndMaximumDischargingCurrentAtIndependent);
  val['chargingAndDischargingAmount1'] = instance.chargingAndDischargingAmount1;
  val['chargingAndDischargingAmount2'] = instance.chargingAndDischargingAmount2;
  val['remainingCapacity1'] = instance.remainingCapacity1;
  val['remainingCapacity2'] = instance.remainingCapacity2;
  val['remainingCapacity3'] = instance.remainingCapacity3;
  val['batteryHealthState'] = instance.batteryHealthState;
  val['batteryType'] = _$BatteryTypeEnumEnumMap[instance.batteryType];
  val['chargingAmount1'] = instance.chargingAmount1;
  val['dischargingAmount1'] = instance.dischargingAmount1;
  val['chargingAmount2'] = instance.chargingAmount2;
  val['dischargingAmount2'] = instance.dischargingAmount2;
  val['chargingPower'] = instance.chargingPower;
  val['dischargingPower'] = instance.dischargingPower;
  val['chargingCurrent'] = instance.chargingCurrent;
  val['dischargingCurrent'] = instance.dischargingCurrent;
  val['ratedVoltageAtIndependent'] = instance.ratedVoltageAtIndependent;
  return val;
}

const _$BatteryOperationModeEnumEnumMap = {
  BatteryOperationModeEnum.rapidCharging: 'rapidCharging',
  BatteryOperationModeEnum.charging: 'charging',
  BatteryOperationModeEnum.discharging: 'discharging',
  BatteryOperationModeEnum.standby: 'standby',
  BatteryOperationModeEnum.test: 'test',
  BatteryOperationModeEnum.auto: 'auto',
  BatteryOperationModeEnum.restart: 'restart',
  BatteryOperationModeEnum.capacityRecalculation: 'capacityRecalculation',
  BatteryOperationModeEnum.other: 'other',
};

const _$BatteryTypeEnumEnumMap = {
  BatteryTypeEnum.unknown: 'unknown',
  BatteryTypeEnum.lead: 'lead',
  BatteryTypeEnum.ni_mh: 'ni_mh',
  BatteryTypeEnum.ni_cd: 'ni_cd',
  BatteryTypeEnum.lib: 'lib',
  BatteryTypeEnum.zinc: 'zinc',
  BatteryTypeEnum.alkaline: 'alkaline',
};

const _$ChargingDischargingMethodEnumEnumMap = {
  ChargingDischargingMethodEnum.maximum: 'maximum',
  ChargingDischargingMethodEnum.surplus: 'surplus',
  ChargingDischargingMethodEnum.designatedPower: 'designatedPower',
  ChargingDischargingMethodEnum.designatedCurrent: 'designatedCurrent',
  ChargingDischargingMethodEnum.other: 'other',
  ChargingDischargingMethodEnum.loadFollowing: 'loadFollowing',
  ChargingDischargingMethodEnum.others: 'others',
  ChargingDischargingMethodEnum.maximumChargingElectricPower:
      'maximumChargingElectricPower',
  ChargingDischargingMethodEnum.surplusElectricPower: 'surplusElectricPower',
  ChargingDischargingMethodEnum.designatedElectricPower:
      'designatedElectricPower',
  ChargingDischargingMethodEnum.designatedElectricCurrent:
      'designatedElectricCurrent',
  ChargingDischargingMethodEnum.designatedPurchasingElectricPower:
      'designatedPurchasingElectricPower',
  ChargingDischargingMethodEnum.v2G: 'v2G',
  ChargingDischargingMethodEnum.maximumDischargingElectricPower:
      'maximumDischargingElectricPower',
};

const _$PermissionEnumEnumMap = {
  PermissionEnum.permitted: 'permitted',
  PermissionEnum.prohibited: 'prohibited',
};

const _$SystemInterconnectionEnumEnumMap = {
  SystemInterconnectionEnum.reversePowerFlowAcceptable:
      'reversePowerFlowAcceptable',
  SystemInterconnectionEnum.independent: 'independent',
  SystemInterconnectionEnum.reversePowerFlowNotAcceptable:
      'reversePowerFlowNotAcceptable',
  SystemInterconnectionEnum.unknown: 'unknown',
};

MinAndMaxValue _$MinAndMaxValueFromJson(Map<String, dynamic> json) =>
    MinAndMaxValue(
      minValue: json['minValue'] as num?,
      maxValue: json['maxValue'] as num?,
    );

Map<String, dynamic> _$MinAndMaxValueToJson(MinAndMaxValue instance) =>
    <String, dynamic>{
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
    };
