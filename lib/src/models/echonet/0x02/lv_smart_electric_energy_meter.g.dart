// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lv_smart_electric_energy_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LvSmartElectricEnergyMeter _$LvSmartElectricEnergyMeterFromJson(
        Map<String, dynamic> json) =>
    LvSmartElectricEnergyMeter(
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
      cumulativeElectricEnergyLog2: electricEnergyLog2FromJson(
          json['cumulativeElectricEnergyLog2'] as Map<String, dynamic>?),
      instantaneousCurrent: electricCurrentFromJson(
          json['instantaneousCurrent'] as Map<String, dynamic>?),
      instantaneousElectricPower: json['instantaneousElectricPower'],
      normalDirectionCumulativeElectricEnergy:
          json['normalDirectionCumulativeElectricEnergy'],
      normalDirectionCumulativeElectricEnergyAtEvery30Min:
          electricEnergyAtEvery30MinFromJson(
              json['normalDirectionCumulativeElectricEnergyAtEvery30Min']
                  as Map<String, dynamic>?),
      normalDirectionCumulativeElectricEnergyLog1: electricEnergyLogFromJson(
          json['normalDirectionCumulativeElectricEnergyLog1']
              as Map<String, dynamic>?),
      reverseDirectionCumulativeElectricEnergy:
          json['reverseDirectionCumulativeElectricEnergy'],
      reverseDirectionCumulativeElectricEnergyAtEvery30Min:
          electricEnergyAtEvery30MinFromJson(
              json['reverseDirectionCumulativeElectricEnergyAtEvery30Min']
                  as Map<String, dynamic>?),
      reverseDirectionCumulativeElectricEnergyLog1: electricEnergyLogFromJson(
          json['reverseDirectionCumulativeElectricEnergyLog1']
              as Map<String, dynamic>?),
    );

Map<String, dynamic> _$LvSmartElectricEnergyMeterToJson(
    LvSmartElectricEnergyMeter instance) {
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
  val['normalDirectionCumulativeElectricEnergy'] =
      instance.normalDirectionCumulativeElectricEnergy;
  val['normalDirectionCumulativeElectricEnergyLog1'] = electricEnergyLogToJson(
      instance.normalDirectionCumulativeElectricEnergyLog1);
  val['reverseDirectionCumulativeElectricEnergy'] =
      instance.reverseDirectionCumulativeElectricEnergy;
  val['reverseDirectionCumulativeElectricEnergyLog1'] = electricEnergyLogToJson(
      instance.reverseDirectionCumulativeElectricEnergyLog1);
  val['instantaneousElectricPower'] = instance.instantaneousElectricPower;
  val['instantaneousCurrent'] =
      electricCurrentToJson(instance.instantaneousCurrent);
  val['normalDirectionCumulativeElectricEnergyAtEvery30Min'] =
      electricEnergyAtEvery30MinToJson(
          instance.normalDirectionCumulativeElectricEnergyAtEvery30Min);
  val['reverseDirectionCumulativeElectricEnergyAtEvery30Min'] =
      electricEnergyAtEvery30MinToJson(
          instance.reverseDirectionCumulativeElectricEnergyAtEvery30Min);
  val['cumulativeElectricEnergyLog2'] =
      electricEnergyLog2ToJson(instance.cumulativeElectricEnergyLog2);
  return val;
}

ElectricEnergyLog2 _$ElectricEnergyLog2FromJson(Map<String, dynamic> json) =>
    ElectricEnergyLog2(
      dateAndTime: dateTimeFromJson(json['dateAndTime']),
      numberOfCollectionSegments: json['numberOfCollectionSegments'] as num?,
      electricEnergy: (json['electricEnergy'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ElectricEnergyDuplex.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ElectricEnergyLog2ToJson(ElectricEnergyLog2 instance) =>
    <String, dynamic>{
      'dateAndTime': dateTimeFromJson(instance.dateAndTime),
      'numberOfCollectionSegments': instance.numberOfCollectionSegments,
      'electricEnergy':
          instance.electricEnergy?.map((e) => e?.toJson()).toList(),
    };
