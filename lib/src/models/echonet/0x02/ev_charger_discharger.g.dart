// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ev_charger_discharger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvChargerDischarger _$EvChargerDischargerFromJson(Map<String, dynamic> json) =>
    EvChargerDischarger(
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
      chargeDischargeStatus: $enumDecodeNullable(
          _$ChargeDischargeStatusEnumEnumMap, json['chargeDischargeStatus']),
      chargeableCapacity: json['chargeableCapacity'] as num?,
      chargingCurrent: json['chargingCurrent'] as num?,
      chargingDischargingElectricPower:
          json['chargingDischargingElectricPower'] as num?,
      chargingElectricPower: json['chargingElectricPower'] as num?,
      chargingMethod: $enumDecodeNullable(
          _$ChargingDischargingMethodEnumEnumMap, json['chargingMethod']),
      cumulativeChargingElectricEnergy:
          json['cumulativeChargingElectricEnergy'] as num?,
      cumulativeDischargingElectricEnergy:
          json['cumulativeDischargingElectricEnergy'] as num?,
      dischargeableCapacity1: json['dischargeableCapacity1'] as num?,
      dischargeableCapacity2: json['dischargeableCapacity2'] as num?,
      dischargingCurrent: json['dischargingCurrent'] as num?,
      dischargingElectricPower: json['dischargingElectricPower'] as num?,
      dischargingMethod: $enumDecodeNullable(
          _$ChargingDischargingMethodEnumEnumMap, json['dischargingMethod']),
      equipmentType: $enumDecodeNullable(
          _$EquipmentTypeEnumEnumMap, json['equipmentType']),
      instantaneousCurrent: json['instantaneousCurrent'] as num?,
      instantaneousElectricPower: json['instantaneousElectricPower'] as num?,
      instantaneousVoltage: json['instantaneousVoltage'] as num?,
      maintenanceStatus: $enumDecodeNullable(
          _$NecessaryNotNecessaryEnumEnumMap, json['maintenanceStatus']),
      minimumAndMaximumChargingCurrent: minAndMaxElectricCurrentFromJson(
          json['minimumAndMaximumChargingCurrent'] as Map<String, dynamic>?),
      minimumAndMaximumChargingElectricPower: minAndMaxElectricPowerFromJson(
          json['minimumAndMaximumChargingElectricPower']
              as Map<String, dynamic>?),
      minimumAndMaximumDischargingCurrent: minAndMaxElectricCurrentFromJson(
          json['minimumAndMaximumDischargingCurrent'] as Map<String, dynamic>?),
      minimumAndMaximumDischargingElectricPower: minAndMaxElectricPowerFromJson(
          json['minimumAndMaximumDischargingElectricPower']
              as Map<String, dynamic>?),
      operationMode: $enumDecodeNullable(
          _$ChargerDischargerOperationModeEnumEnumMap, json['operationMode']),
      powerSystemInterconnectionStatus: $enumDecodeNullable(
          _$SystemInterconnectionEnumEnumMap,
          json['powerSystemInterconnectionStatus']),
      purchasingElectricPower: json['purchasingElectricPower'] as num?,
      ratedChargeElectricPower: json['ratedChargeElectricPower'] as num?,
      ratedDischargeElectricPower: json['ratedDischargeElectricPower'] as num?,
      ratedVoltage: json['ratedVoltage'] as num?,
      ratedVoltageOfIndependentOperation:
          json['ratedVoltageOfIndependentOperation'] as num?,
      reInterconnectionPermission: $enumDecodeNullable(
          _$PermissionEnumEnumMap, json['reInterconnectionPermission']),
      remainingCapacity1: json['remainingCapacity1'] as num?,
      remainingCapacity2: json['remainingCapacity2'] as num?,
      remainingCapacity3: json['remainingCapacity3'] as num?,
      remainingChargeableCapacity: json['remainingChargeableCapacity'] as num?,
      remainingDischargeableCapacity1:
          json['remainingDischargeableCapacity1'] as num?,
      remainingDischargeableCapacity2:
          json['remainingDischargeableCapacity2'] as num?,
      remainingDischargeableCapacity3:
          json['remainingDischargeableCapacity3'] as num?,
      targetChargingElectricEnergy1:
          json['targetChargingElectricEnergy1'] as num?,
      targetChargingElectricEnergy2:
          json['targetChargingElectricEnergy2'] as num?,
      targetDischargingElectricEnergy:
          json['targetDischargingElectricEnergy'] as num?,
      usedCapacity1: json['usedCapacity1'] as num?,
      usedCapacity2: json['usedCapacity2'] as num?,
      vehicleId: json['vehicleId'] as String?,
    );

Map<String, dynamic> _$EvChargerDischargerToJson(EvChargerDischarger instance) {
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
  val['dischargeableCapacity1'] = instance.dischargeableCapacity1;
  val['dischargeableCapacity2'] = instance.dischargeableCapacity2;
  val['remainingDischargeableCapacity1'] =
      instance.remainingDischargeableCapacity1;
  val['remainingDischargeableCapacity2'] =
      instance.remainingDischargeableCapacity2;
  val['remainingDischargeableCapacity3'] =
      instance.remainingDischargeableCapacity3;
  val['ratedChargeElectricPower'] = instance.ratedChargeElectricPower;
  val['ratedDischargeElectricPower'] = instance.ratedDischargeElectricPower;
  val['chargeDischargeStatus'] =
      _$ChargeDischargeStatusEnumEnumMap[instance.chargeDischargeStatus];
  val['minimumAndMaximumChargingElectricPower'] = minAndMaxElectricPowerToJson(
      instance.minimumAndMaximumChargingElectricPower);
  val['minimumAndMaximumDischargingElectricPower'] =
      minAndMaxElectricPowerToJson(
          instance.minimumAndMaximumDischargingElectricPower);
  val['minimumAndMaximumChargingCurrent'] =
      minAndMaxElectricCurrentToJson(instance.minimumAndMaximumChargingCurrent);
  val['minimumAndMaximumDischargingCurrent'] = minAndMaxElectricCurrentToJson(
      instance.minimumAndMaximumDischargingCurrent);
  val['equipmentType'] = _$EquipmentTypeEnumEnumMap[instance.equipmentType];
  val['chargeableCapacity'] = instance.chargeableCapacity;
  val['remainingChargeableCapacity'] = instance.remainingChargeableCapacity;
  val['usedCapacity1'] = instance.usedCapacity1;
  val['usedCapacity2'] = instance.usedCapacity2;
  val['ratedVoltage'] = instance.ratedVoltage;
  val['instantaneousElectricPower'] = instance.instantaneousElectricPower;
  val['instantaneousCurrent'] = instance.instantaneousCurrent;
  val['instantaneousVoltage'] = instance.instantaneousVoltage;
  val['cumulativeDischargingElectricEnergy'] =
      instance.cumulativeDischargingElectricEnergy;
  val['cumulativeChargingElectricEnergy'] =
      instance.cumulativeChargingElectricEnergy;
  val['operationMode'] =
      _$ChargerDischargerOperationModeEnumEnumMap[instance.operationMode];
  val['powerSystemInterconnectionStatus'] = _$SystemInterconnectionEnumEnumMap[
      instance.powerSystemInterconnectionStatus];
  val['chargingMethod'] =
      _$ChargingDischargingMethodEnumEnumMap[instance.chargingMethod];
  val['dischargingMethod'] =
      _$ChargingDischargingMethodEnumEnumMap[instance.dischargingMethod];
  val['purchasingElectricPower'] = instance.purchasingElectricPower;
  val['reInterconnectionPermission'] =
      _$PermissionEnumEnumMap[instance.reInterconnectionPermission];
  val['chargingDischargingElectricPower'] =
      instance.chargingDischargingElectricPower;
  val['remainingCapacity1'] = instance.remainingCapacity1;
  val['remainingCapacity2'] = instance.remainingCapacity2;
  val['remainingCapacity3'] = instance.remainingCapacity3;
  val['maintenanceStatus'] =
      _$NecessaryNotNecessaryEnumEnumMap[instance.maintenanceStatus];
  val['vehicleId'] = instance.vehicleId;
  val['targetChargingElectricEnergy1'] = instance.targetChargingElectricEnergy1;
  val['targetChargingElectricEnergy2'] = instance.targetChargingElectricEnergy2;
  val['targetDischargingElectricEnergy'] =
      instance.targetDischargingElectricEnergy;
  val['chargingElectricPower'] = instance.chargingElectricPower;
  val['dischargingElectricPower'] = instance.dischargingElectricPower;
  val['chargingCurrent'] = instance.chargingCurrent;
  val['dischargingCurrent'] = instance.dischargingCurrent;
  val['ratedVoltageOfIndependentOperation'] =
      instance.ratedVoltageOfIndependentOperation;
  return val;
}

const _$ChargeDischargeStatusEnumEnumMap = {
  ChargeDischargeStatusEnum.undefined: 'undefined',
  ChargeDischargeStatusEnum.notConnected: 'notConnected',
  ChargeDischargeStatusEnum.connected: 'connected',
  ChargeDischargeStatusEnum.chargeable: 'chargeable',
  ChargeDischargeStatusEnum.dischargeable: 'dischargeable',
  ChargeDischargeStatusEnum.chargeableDischargeable: 'chargeableDischargeable',
  ChargeDischargeStatusEnum.unknown: 'unknown',
  ChargeDischargeStatusEnum.notChargeable: 'notChargeable',
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

const _$EquipmentTypeEnumEnumMap = {
  EquipmentTypeEnum.ac_cplt: 'ac_cplt',
  EquipmentTypeEnum.ac_hlc_charge: 'ac_hlc_charge',
  EquipmentTypeEnum.ac_hlc_chargedischarge: 'ac_hlc_chargedischarge',
  EquipmentTypeEnum.dc_aa_charge: 'dc_aa_charge',
  EquipmentTypeEnum.dc_aa_chargedischarge: 'dc_aa_chargedischarge',
  EquipmentTypeEnum.dc_aa_discharge: 'dc_aa_discharge',
  EquipmentTypeEnum.dc_bb_charge: 'dc_bb_charge',
  EquipmentTypeEnum.dc_bb_chargedischarge: 'dc_bb_chargedischarge',
  EquipmentTypeEnum.dc_bb_discharge: 'dc_bb_discharge',
  EquipmentTypeEnum.dc_ee_charge: 'dc_ee_charge',
  EquipmentTypeEnum.dc_ee_chargedischarge: 'dc_ee_chargedischarge',
  EquipmentTypeEnum.dc_ee_discharge: 'dc_ee_discharge',
  EquipmentTypeEnum.dc_ff_charge: 'dc_ff_charge',
  EquipmentTypeEnum.dc_ff_chargedischarge: 'dc_ff_chargedischarge',
  EquipmentTypeEnum.dc_ff_discharge: 'dc_ff_discharge',
};

const _$NecessaryNotNecessaryEnumEnumMap = {
  NecessaryNotNecessaryEnum.necessary: 'necessary',
  NecessaryNotNecessaryEnum.notNecessary: 'notNecessary',
};

const _$ChargerDischargerOperationModeEnumEnumMap = {
  ChargerDischargerOperationModeEnum.charge: 'charge',
  ChargerDischargerOperationModeEnum.discharge: 'discharge',
  ChargerDischargerOperationModeEnum.standby: 'standby',
  ChargerDischargerOperationModeEnum.chargingDischarging: 'chargingDischarging',
  ChargerDischargerOperationModeEnum.idle: 'idle',
  ChargerDischargerOperationModeEnum.preparation: 'preparation',
  ChargerDischargerOperationModeEnum.automatic: 'automatic',
  ChargerDischargerOperationModeEnum.other: 'other',
};

const _$SystemInterconnectionEnumEnumMap = {
  SystemInterconnectionEnum.reversePowerFlowAcceptable:
      'reversePowerFlowAcceptable',
  SystemInterconnectionEnum.independent: 'independent',
  SystemInterconnectionEnum.reversePowerFlowNotAcceptable:
      'reversePowerFlowNotAcceptable',
  SystemInterconnectionEnum.unknown: 'unknown',
};

const _$PermissionEnumEnumMap = {
  PermissionEnum.permitted: 'permitted',
  PermissionEnum.prohibited: 'prohibited',
};

MinAndMaxElectricPower _$MinAndMaxElectricPowerFromJson(
        Map<String, dynamic> json) =>
    MinAndMaxElectricPower(
      maximumElectricPower: json['maximumElectricPower'] as num?,
      minimumElectricPower: json['minimumElectricPower'] as num?,
    );

Map<String, dynamic> _$MinAndMaxElectricPowerToJson(
        MinAndMaxElectricPower instance) =>
    <String, dynamic>{
      'minimumElectricPower': instance.minimumElectricPower,
      'maximumElectricPower': instance.maximumElectricPower,
    };

MinAndMaxElectricCurrent _$MinAndMaxElectricCurrentFromJson(
        Map<String, dynamic> json) =>
    MinAndMaxElectricCurrent(
      maximumCurrent: json['maximumCurrent'] as num?,
      minimumCurrent: json['minimumCurrent'] as num?,
    );

Map<String, dynamic> _$MinAndMaxElectricCurrentToJson(
        MinAndMaxElectricCurrent instance) =>
    <String, dynamic>{
      'minimumCurrent': instance.minimumCurrent,
      'maximumCurrent': instance.maximumCurrent,
    };
