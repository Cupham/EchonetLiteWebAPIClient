// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_lock.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricLock _$ElectricLockFromJson(Map<String, dynamic> json) => ElectricLock(
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
      alarmStatus:
          $enumDecodeNullable(_$DoorAlarmEnumEnumMap, json['alarmStatus']),
      autoLockMode: json['autoLockMode'] as bool?,
      doorGuardLocked: json['doorGuardLocked'] as bool?,
      doorOpened: json['doorOpened'] as bool?,
      mainElectricLock: json['mainElectricLock'] as bool?,
      occupant: json['occupant'] as bool?,
      replaceBatteryLevel: json['replaceBatteryLevel'] as bool?,
      subElectricLock: json['subElectricLock'] as bool?,
    );

Map<String, dynamic> _$ElectricLockToJson(ElectricLock instance) {
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
  val['mainElectricLock'] = instance.mainElectricLock;
  val['subElectricLock'] = instance.subElectricLock;
  val['doorGuardLocked'] = instance.doorGuardLocked;
  val['doorOpened'] = instance.doorOpened;
  val['occupant'] = instance.occupant;
  val['alarmStatus'] = _$DoorAlarmEnumEnumMap[instance.alarmStatus];
  val['autoLockMode'] = instance.autoLockMode;
  val['replaceBatteryLevel'] = instance.replaceBatteryLevel;
  return val;
}

const _$DoorAlarmEnumEnumMap = {
  DoorAlarmEnum.normal: 'normal',
  DoorAlarmEnum.breakOpen: 'breakOpen',
  DoorAlarmEnum.doorOpen: 'doorOpen',
  DoorAlarmEnum.manualUnlocked: 'manualUnlocked',
  DoorAlarmEnum.tampered: 'tampered',
};
