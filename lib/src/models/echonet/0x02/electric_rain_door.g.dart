// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_rain_door.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricRainDoor _$ElectricRainDoorFromJson(Map<String, dynamic> json) =>
    ElectricRainDoor(
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
      blindAngle: json['blindAngle'] as num?,
      closingSpeed: $enumDecodeNullable(
          _$OpenCloseSpeedEnumEnumMap, json['closingSpeed']),
      degreeOfOpening: json['degreeOfOpening'] as num?,
      electricLock: json['electricLock'] as bool?,
      oneTimeClosingSpeed: $enumDecodeNullable(
          _$OpenCloseSpeedEnumEnumMap, json['oneTimeClosingSpeed']),
      oneTimeOpeningSpeed: $enumDecodeNullable(
          _$OpenCloseSpeedEnumEnumMap, json['oneTimeOpeningSpeed']),
      openCloseOperation: $enumDecodeNullable(
          _$OpenCloseStatusEnumEnumMap, json['openCloseOperation']),
      openCloseSpeed: $enumDecodeNullable(
          _$OpenCloseSpeedEnumEnumMap, json['openCloseSpeed']),
      openCloseStatus: $enumDecodeNullable(
          _$OpenCloseStatusEnumEnumMap, json['openCloseStatus']),
      openingSpeed: $enumDecodeNullable(
          _$OpenCloseSpeedEnumEnumMap, json['openingSpeed']),
      operationTime: json['operationTime'] as num?,
      remoteOperation: json['remoteOperation'] as bool?,
      selectiveDegreeOfOpening: $enumDecodeNullable(
          _$DegreeOfOpenCloseEnumEnumMap, json['selectiveDegreeOfOpening']),
      slitDegreeOfOpening: json['slitDegreeOfOpening'] as num?,
      timerOperationMode: json['timerOperationMode'] as bool?,
    );

Map<String, dynamic> _$ElectricRainDoorToJson(ElectricRainDoor instance) {
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
  val['timerOperationMode'] = instance.timerOperationMode;
  val['openingSpeed'] = _$OpenCloseSpeedEnumEnumMap[instance.openingSpeed];
  val['closingSpeed'] = _$OpenCloseSpeedEnumEnumMap[instance.closingSpeed];
  val['openCloseSpeed'] = _$OpenCloseSpeedEnumEnumMap[instance.openCloseSpeed];
  val['operationTime'] = instance.operationTime;
  val['openCloseOperation'] =
      _$OpenCloseStatusEnumEnumMap[instance.openCloseOperation];
  val['degreeOfOpening'] = instance.degreeOfOpening;
  val['blindAngle'] = instance.blindAngle;
  val['electricLock'] = instance.electricLock;
  val['remoteOperation'] = instance.remoteOperation;
  val['selectiveDegreeOfOpening'] =
      _$DegreeOfOpenCloseEnumEnumMap[instance.selectiveDegreeOfOpening];
  val['openCloseStatus'] =
      _$OpenCloseStatusEnumEnumMap[instance.openCloseStatus];
  val['slitDegreeOfOpening'] = instance.slitDegreeOfOpening;
  val['oneTimeOpeningSpeed'] =
      _$OpenCloseSpeedEnumEnumMap[instance.oneTimeOpeningSpeed];
  val['oneTimeClosingSpeed'] =
      _$OpenCloseSpeedEnumEnumMap[instance.oneTimeClosingSpeed];
  return val;
}

const _$OpenCloseSpeedEnumEnumMap = {
  OpenCloseSpeedEnum.low: 'low',
  OpenCloseSpeedEnum.medium: 'medium',
  OpenCloseSpeedEnum.high: 'high',
  OpenCloseSpeedEnum.none: 'none',
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

const _$DegreeOfOpenCloseEnumEnumMap = {
  DegreeOfOpenCloseEnum.degreeOfOpening: 'degreeOfOpening',
  DegreeOfOpenCloseEnum.operationTimeOfOpening: 'operationTimeOfOpening',
  DegreeOfOpenCloseEnum.operationTimeOfClosing: 'operationTimeOfClosing',
  DegreeOfOpenCloseEnum.localSetting: 'localSetting',
  DegreeOfOpenCloseEnum.slitDegreeOfOpening: 'slitDegreeOfOpening',
};
