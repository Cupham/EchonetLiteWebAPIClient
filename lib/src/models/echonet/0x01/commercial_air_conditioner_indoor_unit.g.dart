// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commercial_air_conditioner_indoor_unit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommercialAirConditionerIndoorUnit _$CommercialAirConditionerIndoorUnitFromJson(
        Map<String, dynamic> json) =>
    CommercialAirConditionerIndoorUnit(
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
      groupDeviceList: (json['groupDeviceList'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : DeviceListObj.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupInformation: json['groupInformation'],
      automaticOperationModeStatus: $enumDecodeNullable(
          _$CommercialAirConditionerOperationModeEnumEnumMap,
          json['automaticOperationModeStatus']),
      operationMode: $enumDecodeNullable(
          _$CommercialAirConditionerOperationModeEnumEnumMap,
          json['operationMode']),
      powerConsumption: $enumDecodeNullable(
          _$CommercialAirConditionerPowerConsumptionEnumEnumMap,
          json['powerConsumption']),
      roomTemperature: json['roomTemperature'],
      targetTemperature: json['targetTemperature'] as num?,
      thermostatState: json['thermostatState'] as bool?,
    );

Map<String, dynamic> _$CommercialAirConditionerIndoorUnitToJson(
    CommercialAirConditionerIndoorUnit instance) {
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
  val['thermostatState'] = instance.thermostatState;
  val['automaticOperationModeStatus'] =
      _$CommercialAirConditionerOperationModeEnumEnumMap[
          instance.automaticOperationModeStatus];
  val['operationMode'] = _$CommercialAirConditionerOperationModeEnumEnumMap[
      instance.operationMode];
  val['targetTemperature'] = instance.targetTemperature;
  val['roomTemperature'] = instance.roomTemperature;
  val['groupInformation'] = instance.groupInformation;
  val['powerConsumption'] =
      _$CommercialAirConditionerPowerConsumptionEnumEnumMap[
          instance.powerConsumption];
  val['groupDeviceList'] =
      instance.groupDeviceList?.map((e) => e?.toJson()).toList();
  return val;
}

const _$CommercialAirConditionerOperationModeEnumEnumMap = {
  CommercialAirConditionerOperationModeEnum.cooling: 'cooling',
  CommercialAirConditionerOperationModeEnum.heating: 'heating',
  CommercialAirConditionerOperationModeEnum.dehumidification:
      'dehumidification',
  CommercialAirConditionerOperationModeEnum.circulation: 'circulation',
  CommercialAirConditionerOperationModeEnum.other: 'other',
  CommercialAirConditionerOperationModeEnum.auto: 'auto',
};

const _$CommercialAirConditionerPowerConsumptionEnumEnumMap = {
  CommercialAirConditionerPowerConsumptionEnum.less50W: 'less50W',
  CommercialAirConditionerPowerConsumptionEnum.less100W: 'less100W',
  CommercialAirConditionerPowerConsumptionEnum.less150W: 'less150W',
  CommercialAirConditionerPowerConsumptionEnum.less200W: 'less200W',
  CommercialAirConditionerPowerConsumptionEnum.OverOrEqual200W: '200WOrMore',
  CommercialAirConditionerPowerConsumptionEnum.undefined: 'undefined',
};
