// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'water_flow_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WaterFlowMeter _$WaterFlowMeterFromJson(Map<String, dynamic> json) =>
    WaterFlowMeter(
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
      abnormalDetection: json['abnormalDetection'] as bool?,
      cumulativeFlowingWater: json['cumulativeFlowingWater'] as num?,
      idNumber: json['idNumber'] as String?,
      ownerClassification: $enumDecodeNullable(
          _$WaterOwnerClassificationEnumEnumMap, json['ownerClassification']),
      securityDataInformation: json['securityDataInformation'] as num?,
      verificationExpirationInformation:
          json['verificationExpirationInformation'] as String?,
      waterFlowMeterClassification: $enumDecodeNullable(
          _$WaterFlowEnumEnumMap, json['waterFlowMeterClassification']),
    );

Map<String, dynamic> _$WaterFlowMeterToJson(WaterFlowMeter instance) {
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
  val['waterFlowMeterClassification'] =
      _$WaterFlowEnumEnumMap[instance.waterFlowMeterClassification];
  val['ownerClassification'] =
      _$WaterOwnerClassificationEnumEnumMap[instance.ownerClassification];
  val['cumulativeFlowingWater'] = instance.cumulativeFlowingWater;
  val['abnormalDetection'] = instance.abnormalDetection;
  val['securityDataInformation'] = instance.securityDataInformation;
  val['idNumber'] = instance.idNumber;
  val['verificationExpirationInformation'] =
      instance.verificationExpirationInformation;
  return val;
}

const _$WaterOwnerClassificationEnumEnumMap = {
  WaterOwnerClassificationEnum.notSpecified: 'notSpecified',
  WaterOwnerClassificationEnum.publicWaterworksCompany:
      'publicWaterworksCompany',
  WaterOwnerClassificationEnum.privateSectorCompany: 'privateSectorCompany',
  WaterOwnerClassificationEnum.individual: 'individual',
};

const _$WaterFlowEnumEnumMap = {
  WaterFlowEnum.runningWater: 'runningWater',
  WaterFlowEnum.recycledWater: 'recycledWater',
  WaterFlowEnum.sewageWater: 'sewageWater',
  WaterFlowEnum.otherWater: 'otherWater',
};
