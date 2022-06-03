// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_energy_sensor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricEnergySensor _$ElectricEnergySensorFromJson(
        Map<String, dynamic> json) =>
    ElectricEnergySensor(
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
      cumulativeElectricEnergy: json['cumulativeElectricEnergy'] as num?,
      effectiveVoltageValue: json['effectiveVoltageValue'] as num?,
      largeCapacitySensorValue: json['largeCapacitySensorValue'] as num?,
      log: json['log'] as List<dynamic>?,
      mediumCapacitySensorValue: json['mediumCapacitySensorValue'] as num?,
      smallCapacitySensorValue: json['smallCapacitySensorValue'] as num?,
    );

Map<String, dynamic> _$ElectricEnergySensorToJson(
    ElectricEnergySensor instance) {
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
  val['cumulativeElectricEnergy'] = instance.cumulativeElectricEnergy;
  val['mediumCapacitySensorValue'] = instance.mediumCapacitySensorValue;
  val['smallCapacitySensorValue'] = instance.smallCapacitySensorValue;
  val['largeCapacitySensorValue'] = instance.largeCapacitySensorValue;
  val['log'] = instance.log;
  val['effectiveVoltageValue'] = instance.effectiveVoltageValue;
  return val;
}
