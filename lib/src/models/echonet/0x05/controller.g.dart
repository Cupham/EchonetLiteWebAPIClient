// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Controller _$ControllerFromJson(Map<String, dynamic> json) => Controller(
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
      controllerId: json['controllerId'] as String?,
      numberOfDevices: json['numberOfDevices'] as num?,
      deviceList: (json['deviceList'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : DeviceList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ControllerToJson(Controller instance) {
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
  val['controllerId'] = instance.controllerId;
  val['numberOfDevices'] = instance.numberOfDevices;
  val['deviceList'] = instance.deviceList?.map((e) => e?.toJson()).toList();
  return val;
}

DeviceList _$DeviceListFromJson(Map<String, dynamic> json) => DeviceList(
      deviceId: json['deviceId'] as String?,
      connection: $enumDecodeNullable(
          _$DeviceConnectionStatusEnumEnumMap, json['connection']),
      deviceType: json['deviceType'] as String?,
      manufactureCode: json['manufactureCode'] as String?,
    );

Map<String, dynamic> _$DeviceListToJson(DeviceList instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'deviceType': instance.deviceType,
      'manufactureCode': instance.manufactureCode,
      'connection': _$DeviceConnectionStatusEnumEnumMap[instance.connection],
    };

const _$DeviceConnectionStatusEnumEnumMap = {
  DeviceConnectionStatusEnum.connected: 'connected',
  DeviceConnectionStatusEnum.disconnected: 'disconnected',
  DeviceConnectionStatusEnum.notRegistered: 'notRegistered',
  DeviceConnectionStatusEnum.deleted: 'deleted',
};
