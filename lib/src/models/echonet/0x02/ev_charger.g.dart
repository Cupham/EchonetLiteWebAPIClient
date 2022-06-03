// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ev_charger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvCharger _$EvChargerFromJson(Map<String, dynamic> json) => EvCharger(
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
      chargeStatus: $enumDecodeNullable(
          _$ChargeDischargeStatusEnumEnumMap, json['chargeStatus']),
      chargeableCapacity: json['chargeableCapacity'] as num?,
      chargingCurrent: json['chargingCurrent'] as num?,
      chargingElectricPower: json['chargingElectricPower'] as num?,
      cumulativeChargingElectricEnergy:
          json['cumulativeChargingElectricEnergy'] as num?,
      equipmentType: $enumDecodeNullable(
          _$EquipmentTypeEnumEnumMap, json['equipmentType']),
      instantaneousElectricPower: json['instantaneousElectricPower'] as num?,
      minimumAndMaximumChargingCurrent: minAndMaxElectricCurrentFromJson(
          json['minimumAndMaximumChargingCurrent'] as Map<String, dynamic>?),
      minimumAndMaximumChargingElectricPower: minAndMaxElectricPowerFromJson(
          json['minimumAndMaximumChargingElectricPower']
              as Map<String, dynamic>?),
      operationMode: $enumDecodeNullable(
          _$ChargerDischargerOperationModeEnumEnumMap, json['operationMode']),
      ratedChargeElectricPower: json['ratedChargeElectricPower'] as num?,
      ratedVoltage: json['ratedVoltage'] as num?,
      remainingCapacity1: json['remainingCapacity1'] as num?,
      remainingCapacity3: json['remainingCapacity3'] as num?,
      remainingChargeableCapacity: json['remainingChargeableCapacity'] as num?,
      targetChargingElectricEnergy:
          json['targetChargingElectricEnergy'] as num?,
      usedCapacity1: json['usedCapacity1'] as num?,
      vehicleId: json['vehicleId'] as String?,
    );

Map<String, dynamic> _$EvChargerToJson(EvCharger instance) {
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
  val['ratedChargeElectricPower'] = instance.ratedChargeElectricPower;
  val['chargeStatus'] =
      _$ChargeDischargeStatusEnumEnumMap[instance.chargeStatus];
  val['minimumAndMaximumChargingElectricPower'] = minAndMaxElectricPowerToJson(
      instance.minimumAndMaximumChargingElectricPower);
  val['minimumAndMaximumChargingCurrent'] =
      minAndMaxElectricCurrentToJson(instance.minimumAndMaximumChargingCurrent);
  val['equipmentType'] = _$EquipmentTypeEnumEnumMap[instance.equipmentType];
  val['chargeableCapacity'] = instance.chargeableCapacity;
  val['remainingChargeableCapacity'] = instance.remainingChargeableCapacity;
  val['usedCapacity1'] = instance.usedCapacity1;
  val['ratedVoltage'] = instance.ratedVoltage;
  val['instantaneousElectricPower'] = instance.instantaneousElectricPower;
  val['cumulativeChargingElectricEnergy'] =
      instance.cumulativeChargingElectricEnergy;
  val['operationMode'] =
      _$ChargerDischargerOperationModeEnumEnumMap[instance.operationMode];
  val['remainingCapacity1'] = instance.remainingCapacity1;
  val['remainingCapacity3'] = instance.remainingCapacity3;
  val['vehicleId'] = instance.vehicleId;
  val['targetChargingElectricEnergy'] = instance.targetChargingElectricEnergy;
  val['chargingElectricPower'] = instance.chargingElectricPower;
  val['chargingCurrent'] = instance.chargingCurrent;
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
