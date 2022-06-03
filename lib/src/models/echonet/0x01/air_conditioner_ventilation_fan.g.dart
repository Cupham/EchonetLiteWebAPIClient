// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'air_conditioner_ventilation_fan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AirConditionerVentilationFan _$AirConditionerVentilationFanFromJson(
        Map<String, dynamic> json) =>
    AirConditionerVentilationFan(
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
      airFlowLevel: json['airFlowLevel'],
      chargingAirHumidity: json['chargingAirHumidity'],
      chargingAirTemperature: json['chargingAirTemperature'],
      co2Concentration: json['co2Concentration'] as num?,
      currentConsumption: json['currentConsumption'] as num?,
      dischargingAirHumidity: json['dischargingAirHumidity'],
      dischargingAirTemperature: json['dischargingAirTemperature'],
      heatExchangerOperationStatus:
          json['heatExchangerOperationStatus'] as bool?,
      highlowLevel: json['highlowLevel'] as num?,
      humidity: json['humidity'],
      outdoorHumidity: json['outdoorHumidity'],
      outdoorTemperature: json['outdoorTemperature'] as num?,
      pollutionDetection: json['pollutionDetection'] as bool?,
      returnAirTemperature: json['returnAirTemperature'] as List<dynamic>?,
      smokeDetection: json['smokeDetection'] as bool?,
      targetHumidity: json['targetHumidity'] as num?,
      ventilationAuto: json['ventilationAuto'] as bool?,
      ventilationMethod: $enumDecodeNullable(
          _$VentilationMethodEnumEnumMap, json['ventilationMethod']),
      ventilationMode: $enumDecodeNullable(
          _$VentilationModeEnumEnumMap, json['ventilationMode']),
      ventilationModeAuto: json['ventilationModeAuto'] as bool?,
      returnAirHumidity: json['returnAirHumidity'] as List<dynamic>?,
    );

Map<String, dynamic> _$AirConditionerVentilationFanToJson(
    AirConditionerVentilationFan instance) {
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
  val['airFlowLevel'] = instance.airFlowLevel;
  val['ventilationModeAuto'] = instance.ventilationModeAuto;
  val['ventilationMethod'] =
      _$VentilationMethodEnumEnumMap[instance.ventilationMethod];
  val['ventilationMode'] =
      _$VentilationModeEnumEnumMap[instance.ventilationMode];
  val['highlowLevel'] = instance.highlowLevel;
  val['targetHumidity'] = instance.targetHumidity;
  val['currentConsumption'] = instance.currentConsumption;
  val['humidity'] = instance.humidity;
  val['outdoorTemperature'] = instance.outdoorTemperature;
  val['ventilationAuto'] = instance.ventilationAuto;
  val['co2Concentration'] = instance.co2Concentration;
  val['smokeDetection'] = instance.smokeDetection;
  val['pollutionDetection'] = instance.pollutionDetection;
  val['outdoorHumidity'] = instance.outdoorHumidity;
  val['chargingAirTemperature'] = instance.chargingAirTemperature;
  val['returnAirTemperature'] = instance.returnAirTemperature;
  val['returnAirHumidity'] = instance.returnAirHumidity;
  val['chargingAirHumidity'] = instance.chargingAirHumidity;
  val['dischargingAirTemperature'] = instance.dischargingAirTemperature;
  val['dischargingAirHumidity'] = instance.dischargingAirHumidity;
  val['heatExchangerOperationStatus'] = instance.heatExchangerOperationStatus;
  return val;
}

const _$VentilationMethodEnumEnumMap = {
  VentilationMethodEnum.blowing: 'blowing',
  VentilationMethodEnum.airConditioning: 'airConditioning',
};

const _$VentilationModeEnumEnumMap = {
  VentilationModeEnum.normal: 'normal',
  VentilationModeEnum.heatExchange: 'heatExchange',
  VentilationModeEnum.cooling: 'cooling',
  VentilationModeEnum.heating: 'heating',
  VentilationModeEnum.dehumidifying: 'dehumidifying',
  VentilationModeEnum.humidifying: 'humidifying',
  VentilationModeEnum.other: 'other',
};
