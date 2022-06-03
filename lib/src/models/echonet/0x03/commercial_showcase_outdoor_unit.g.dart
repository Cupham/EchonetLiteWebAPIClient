// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commercial_showcase_outdoor_unit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommercialShowcaseOutdoorUnit _$CommercialShowcaseOutdoorUnitFromJson(
        Map<String, dynamic> json) =>
    CommercialShowcaseOutdoorUnit(
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
      compressorOperationStatus: json['compressorOperationStatus'] as bool?,
      exceptionalStatus: json['exceptionalStatus'] as bool?,
      groupDeviceList: (json['groupDeviceList'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : DeviceListObj.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupInformation: json['groupInformation'],
      operationMode: $enumDecodeNullable(
          _$ShowcaseOperationModeEnumEnumMap, json['operationMode']),
      outdoorAirTemperature: json['outdoorAirTemperature'] as num?,
    );

Map<String, dynamic> _$CommercialShowcaseOutdoorUnitToJson(
    CommercialShowcaseOutdoorUnit instance) {
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
  val['exceptionalStatus'] = instance.exceptionalStatus;
  val['operationMode'] =
      _$ShowcaseOperationModeEnumEnumMap[instance.operationMode];
  val['outdoorAirTemperature'] = instance.outdoorAirTemperature;
  val['groupInformation'] = instance.groupInformation;
  val['compressorOperationStatus'] = instance.compressorOperationStatus;
  val['groupDeviceList'] =
      instance.groupDeviceList?.map((e) => e?.toJson()).toList();
  return val;
}

const _$ShowcaseOperationModeEnumEnumMap = {
  ShowcaseOperationModeEnum.cooling: 'cooling',
  ShowcaseOperationModeEnum.nonCooling: 'nonCooling',
  ShowcaseOperationModeEnum.defrosting: 'defrosting',
  ShowcaseOperationModeEnum.other: 'other',
};

DeviceListObj _$DeviceListObjFromJson(Map<String, dynamic> json) =>
    DeviceListObj(
      deviceId: json['deviceId'] as String?,
      deviceType: json['deviceType'] as String?,
    );

Map<String, dynamic> _$DeviceListObjToJson(DeviceListObj instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'deviceType': instance.deviceType,
    };
