// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commercial_air_conditioner_outdoor_unit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommercialAirConditionerOutdoorUnit
    _$CommercialAirConditionerOutdoorUnitFromJson(Map<String, dynamic> json) =>
        CommercialAirConditionerOutdoorUnit(
          deviceId: json['deviceId'] as String,
          operationStatus: json['operationStatus'],
          installationLocation: json['installationLocation'],
          protocol: protocolFromJson(json['protocol'] as Map<String, dynamic>),
          manufacturer: manufacturerFromJson(
              json['manufacturer'] as Map<String, dynamic>),
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
          hourMeter:
              hourMeterFromJson(json['hourMeter'] as Map<String, dynamic>?),
          groupDeviceList: (json['groupDeviceList'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : DeviceListObj.fromJson(e as Map<String, dynamic>))
              .toList(),
          groupInformation: json['groupInformation'],
          outdoorTemperature: json['outdoorTemperature'],
          powerConsumption: json['powerConsumption'] as num?,
          powerConsumptionLimit: json['powerConsumptionLimit'],
          powerConsumptionWillBeSaved:
              json['powerConsumptionWillBeSaved'] as num?,
          ratedPowerConsumption: powerConsumptionObjFromJson(
              json['ratedPowerConsumption'] as Map<String, dynamic>?),
          restrictedMinimumPowerConsumption:
              json['restrictedMinimumPowerConsumption'] as num?,
          specialState: json['specialState'] as bool?,
        );

Map<String, dynamic> _$CommercialAirConditionerOutdoorUnitToJson(
    CommercialAirConditionerOutdoorUnit instance) {
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
  val['specialState'] = instance.specialState;
  val['ratedPowerConsumption'] =
      powerConsumptionObjToJson(instance.ratedPowerConsumption);
  val['outdoorTemperature'] = instance.outdoorTemperature;
  val['groupInformation'] = instance.groupInformation;
  val['powerConsumption'] = instance.powerConsumption;
  val['powerConsumptionWillBeSaved'] = instance.powerConsumptionWillBeSaved;
  val['powerConsumptionLimit'] = instance.powerConsumptionLimit;
  val['restrictedMinimumPowerConsumption'] =
      instance.restrictedMinimumPowerConsumption;
  val['groupDeviceList'] =
      instance.groupDeviceList?.map((e) => e?.toJson()).toList();
  return val;
}

PowerConsumptionObj _$PowerConsumptionObjFromJson(Map<String, dynamic> json) =>
    PowerConsumptionObj(
      heating: json['heating'],
      cooling: json['cooling'],
    );

Map<String, dynamic> _$PowerConsumptionObjToJson(
        PowerConsumptionObj instance) =>
    <String, dynamic>{
      'cooling': instance.cooling,
      'heating': instance.heating,
    };
