// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pv_power_generation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PvPowerGeneration _$PvPowerGenerationFromJson(Map<String, dynamic> json) =>
    PvPowerGeneration(
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
      approvedCapacity: json['approvedCapacity'],
      contractType:
          $enumDecodeNullable(_$ContractTypeEnumEnumMap, json['contractType']),
      conversionCoefficient: json['conversionCoefficient'] as num?,
      cumulativeElectricEnergyOfGeneration:
          json['cumulativeElectricEnergyOfGeneration'] as num?,
      cumulativeElectricEnergySold:
          json['cumulativeElectricEnergySold'] as num?,
      instantaneousElectricPowerGeneration:
          json['instantaneousElectricPowerGeneration'] as num?,
      limitElectricEnergySold: json['limitElectricEnergySold'] as num?,
      operatingPowerFactor: json['operatingPowerFactor'] as num?,
      outputPowerChangeTime: json['outputPowerChangeTime'] as num?,
      outputPowerControl1: json['outputPowerControl1'] as num?,
      outputPowerControl2: json['outputPowerControl2'] as num?,
      outputPowerControlSchedule: powerControlScheduleFromJson(
          json['outputPowerControlSchedule'] as Map<String, dynamic>?),
      outputPowerRestraintStatus: $enumDecodeNullable(
          _$PowerRestraintStatusEnumEnumMap,
          json['outputPowerRestraintStatus']),
      powerGenerationOutputLimit1: json['powerGenerationOutputLimit1'] as num?,
      powerGenerationOutputLimit2: json['powerGenerationOutputLimit2'] as num?,
      powerSystemInterconnectionStatus: $enumDecodeNullable(
          _$SystemInterconnectionEnumEnumMap,
          json['powerSystemInterconnectionStatus']),
      ratedElectricPowerOfgeneration: json['ratedElectricPowerOfgeneration'],
      ratedElectricPowerOfgenerationIndependent:
          json['ratedElectricPowerOfgenerationIndependent'] as num?,
      selfConsumptionType: $enumDecodeNullable(
          _$ConsumptionTypeEnumEnumMap, json['selfConsumptionType']),
      surplusPurchaseControl: json['surplusPurchaseControl'] as bool?,
      surplusPurchaseControlType: json['surplusPurchaseControlType'] as bool?,
      updateScheduleDateAndTime:
          dateTimeOrUnknownFromJson(json['updateScheduleDateAndTime']),
      upperLimitClip: json['upperLimitClip'],
    );

Map<String, dynamic> _$PvPowerGenerationToJson(PvPowerGeneration instance) {
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
  val['outputPowerControl1'] = instance.outputPowerControl1;
  val['outputPowerControl2'] = instance.outputPowerControl2;
  val['surplusPurchaseControl'] = instance.surplusPurchaseControl;
  val['outputPowerControlSchedule'] =
      powerControlScheduleToJson(instance.outputPowerControlSchedule);
  val['updateScheduleDateAndTime'] =
      dateTimeOrUnknownToJson(instance.updateScheduleDateAndTime);
  val['surplusPurchaseControlType'] = instance.surplusPurchaseControlType;
  val['outputPowerChangeTime'] = instance.outputPowerChangeTime;
  val['upperLimitClip'] = instance.upperLimitClip;
  val['operatingPowerFactor'] = instance.operatingPowerFactor;
  val['contractType'] = _$ContractTypeEnumEnumMap[instance.contractType];
  val['selfConsumptionType'] =
      _$ConsumptionTypeEnumEnumMap[instance.selfConsumptionType];
  val['approvedCapacity'] = instance.approvedCapacity;
  val['conversionCoefficient'] = instance.conversionCoefficient;
  val['powerSystemInterconnectionStatus'] = _$SystemInterconnectionEnumEnumMap[
      instance.powerSystemInterconnectionStatus];
  val['outputPowerRestraintStatus'] =
      _$PowerRestraintStatusEnumEnumMap[instance.outputPowerRestraintStatus];
  val['instantaneousElectricPowerGeneration'] =
      instance.instantaneousElectricPowerGeneration;
  val['cumulativeElectricEnergyOfGeneration'] =
      instance.cumulativeElectricEnergyOfGeneration;
  val['cumulativeElectricEnergySold'] = instance.cumulativeElectricEnergySold;
  val['powerGenerationOutputLimit1'] = instance.powerGenerationOutputLimit1;
  val['powerGenerationOutputLimit2'] = instance.powerGenerationOutputLimit2;
  val['limitElectricEnergySold'] = instance.limitElectricEnergySold;
  val['ratedElectricPowerOfgeneration'] =
      instance.ratedElectricPowerOfgeneration;
  val['ratedElectricPowerOfgenerationIndependent'] =
      instance.ratedElectricPowerOfgenerationIndependent;
  return val;
}

const _$ContractTypeEnumEnumMap = {
  ContractTypeEnum.fit: 'fit',
  ContractTypeEnum.non_fit: 'non_fit',
  ContractTypeEnum.undefined: 'undefined',
};

const _$PowerRestraintStatusEnumEnumMap = {
  PowerRestraintStatusEnum.outputControl: 'outputControl',
  PowerRestraintStatusEnum.exceptControl: 'exceptControl',
  PowerRestraintStatusEnum.reasonUnknown: 'reasonUnknown',
  PowerRestraintStatusEnum.notPowerRestraint: 'notPowerRestraint',
  PowerRestraintStatusEnum.unknown: 'unknown',
};

const _$SystemInterconnectionEnumEnumMap = {
  SystemInterconnectionEnum.reversePowerFlowAcceptable:
      'reversePowerFlowAcceptable',
  SystemInterconnectionEnum.independent: 'independent',
  SystemInterconnectionEnum.reversePowerFlowNotAcceptable:
      'reversePowerFlowNotAcceptable',
  SystemInterconnectionEnum.unknown: 'unknown',
};

const _$ConsumptionTypeEnumEnumMap = {
  ConsumptionTypeEnum.withSelfConsumption: 'withSelfConsumption',
  ConsumptionTypeEnum.withoutSelfConsumption: 'withoutSelfConsumption',
  ConsumptionTypeEnum.unknown: 'unknown',
};

PowerControlSchedule _$PowerControlScheduleFromJson(
        Map<String, dynamic> json) =>
    PowerControlSchedule(
      startDateAndTime: dateTimeOrUnknownFromJson(json['startDateAndTime']),
      intervalTime: json['intervalTime'] as num?,
      powerControlRatio: json['powerControlRatio'] as List<dynamic>?,
    );

Map<String, dynamic> _$PowerControlScheduleToJson(
        PowerControlSchedule instance) =>
    <String, dynamic>{
      'startDateAndTime': dateTimeOrUnknownToJson(instance.startDateAndTime),
      'intervalTime': instance.intervalTime,
      'powerControlRatio': instance.powerControlRatio,
    };
