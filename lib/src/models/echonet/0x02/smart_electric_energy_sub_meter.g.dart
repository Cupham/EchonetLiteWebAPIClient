// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smart_electric_energy_sub_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmartElectricEnergySubMeter _$SmartElectricEnergySubMeterFromJson(
        Map<String, dynamic> json) =>
    SmartElectricEnergySubMeter(
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
      instantaneousCurrent: electricCurrentFromJson(
          json['instantaneousCurrent'] as Map<String, dynamic>?),
      instantaneousElectricPower: json['instantaneousElectricPower'],
      instantaneousVoltage: electricVoltageFromJson(
          json['instantaneousVoltage'] as Map<String, dynamic>?),
      normalDirectionCumulativeElectricEnergy:
          json['normalDirectionCumulativeElectricEnergy'],
      normalDirectionCumulativeElectricEnergyAtEvery30Min:
          electricEnergyAtEvery30MinFromJson(
              json['normalDirectionCumulativeElectricEnergyAtEvery30Min']
                  as Map<String, dynamic>?),
      normalDirectionCumulativeElectricEnergyLog: electricEnergyLogFromJson(
          json['normalDirectionCumulativeElectricEnergyLog']
              as Map<String, dynamic>?),
      reverseDirectionCumulativeElectricEnergy:
          json['reverseDirectionCumulativeElectricEnergy'],
      reverseDirectionCumulativeElectricEnergyAtEvery30Min:
          electricEnergyAtEvery30MinFromJson(
              json['reverseDirectionCumulativeElectricEnergyAtEvery30Min']
                  as Map<String, dynamic>?),
      reverseDirectionCumulativeElectricEnergyLog: electricEnergyLogFromJson(
          json['reverseDirectionCumulativeElectricEnergyLog']
              as Map<String, dynamic>?),
    );

Map<String, dynamic> _$SmartElectricEnergySubMeterToJson(
    SmartElectricEnergySubMeter instance) {
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
  val['normalDirectionCumulativeElectricEnergyLog'] = electricEnergyLogToJson(
      instance.normalDirectionCumulativeElectricEnergyLog);
  val['reverseDirectionCumulativeElectricEnergy'] =
      instance.reverseDirectionCumulativeElectricEnergy;
  val['reverseDirectionCumulativeElectricEnergyLog'] = electricEnergyLogToJson(
      instance.reverseDirectionCumulativeElectricEnergyLog);
  val['instantaneousElectricPower'] = instance.instantaneousElectricPower;
  val['instantaneousCurrent'] =
      electricCurrentToJson(instance.instantaneousCurrent);
  val['instantaneousVoltage'] =
      electricVoltageToJson(instance.instantaneousVoltage);
  val['normalDirectionCumulativeElectricEnergyAtEvery30Min'] =
      electricEnergyAtEvery30MinToJson(
          instance.normalDirectionCumulativeElectricEnergyAtEvery30Min);
  val['reverseDirectionCumulativeElectricEnergyAtEvery30Min'] =
      electricEnergyAtEvery30MinToJson(
          instance.reverseDirectionCumulativeElectricEnergyAtEvery30Min);
  return val;
}

ElectricEnergyLog _$ElectricEnergyLogFromJson(Map<String, dynamic> json) =>
    ElectricEnergyLog(
      day: json['day'],
      electricEnergy: json['electricEnergy'] as List<dynamic>?,
    );

Map<String, dynamic> _$ElectricEnergyLogToJson(ElectricEnergyLog instance) =>
    <String, dynamic>{
      'day': instance.day,
      'electricEnergy': instance.electricEnergy,
    };

ElectricCurrent _$ElectricCurrentFromJson(Map<String, dynamic> json) =>
    ElectricCurrent(
      rPhase: json['rPhase'],
      tPhase: json['tPhase'],
    );

Map<String, dynamic> _$ElectricCurrentToJson(ElectricCurrent instance) =>
    <String, dynamic>{
      'rPhase': instance.rPhase,
      'tPhase': instance.tPhase,
    };

ElectricVoltage _$ElectricVoltageFromJson(Map<String, dynamic> json) =>
    ElectricVoltage(
      rS: json['rS'],
      sT: json['sT'],
    );

Map<String, dynamic> _$ElectricVoltageToJson(ElectricVoltage instance) =>
    <String, dynamic>{
      'rS': instance.rS,
      'sT': instance.sT,
    };

ElectricEnergyAtEvery30Min _$ElectricEnergyAtEvery30MinFromJson(
        Map<String, dynamic> json) =>
    ElectricEnergyAtEvery30Min(
      dateAndTime: dateTimeFromJson(json['dateAndTime']),
      electricEnergy: json['electricEnergy'],
    );

Map<String, dynamic> _$ElectricEnergyAtEvery30MinToJson(
        ElectricEnergyAtEvery30Min instance) =>
    <String, dynamic>{
      'dateAndTime': dateTimeFromJson(instance.dateAndTime),
      'electricEnergy': instance.electricEnergy,
    };
