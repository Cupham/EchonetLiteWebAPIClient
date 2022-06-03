// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bathroom_heater_dryer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BathroomHeaterDryer _$BathroomHeaterDryerFromJson(Map<String, dynamic> json) =>
    BathroomHeaterDryer(
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
      bathroomDrying: json['bathroomDrying'],
      bathroomHeating: json['bathroomHeating'],
      bathroomHumidity: json['bathroomHumidity'] as num?,
      bathroomPrewarming: json['bathroomPrewarming'],
      bathroomTemperature: json['bathroomTemperature'] as num?,
      coolAirCirculation: json['coolAirCirculation'],
      filterCleaningReminderSign: json['filterCleaningReminderSign'] as bool?,
      humanBodyDetectionStatus: json['humanBodyDetectionStatus'] as bool?,
      mistSauna: json['mistSauna'],
      offTimerReservation: json['offTimerReservation'] as bool?,
      onTimerReservation1: json['onTimerReservation1'] as bool?,
      onTimerReservation2: $enumDecodeNullable(
          _$HeaterDryerTimerReservationEnumEnumMap,
          json['onTimerReservation2']),
      operationSetting: $enumDecodeNullable(
          _$HeaterDryerOperationModeEnumEnumMap, json['operationSetting']),
      relativeTimeOfOffTimer: timeFromJson(json['relativeTimeOfOffTimer']),
      relativeTimeOfOnTimer: timeFromJson(json['relativeTimeOfOnTimer']),
      timeOfOffTimer: timeFromJson(json['timeOfOffTimer']),
      timeOfOnTimer: timeFromJson(json['timeOfOnTimer']),
      ventilationAirFlowLevel: json['ventilationAirFlowLevel'],
      ventilationSetting: json['ventilationSetting'],
      waterMist: json['waterMist'],
    );

Map<String, dynamic> _$BathroomHeaterDryerToJson(BathroomHeaterDryer instance) {
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
  val['onTimerReservation1'] = instance.onTimerReservation1;
  val['timeOfOnTimer'] = timeToJson(instance.timeOfOnTimer);
  val['timeOfOffTimer'] = timeToJson(instance.timeOfOffTimer);
  val['offTimerReservation'] = instance.offTimerReservation;
  val['relativeTimeOfOnTimer'] = timeToJson(instance.relativeTimeOfOnTimer);
  val['relativeTimeOfOffTimer'] = timeToJson(instance.relativeTimeOfOffTimer);
  val['operationSetting'] =
      _$HeaterDryerOperationModeEnumEnumMap[instance.operationSetting];
  val['ventilationSetting'] = instance.ventilationSetting;
  val['bathroomPrewarming'] = instance.bathroomPrewarming;
  val['bathroomHeating'] = instance.bathroomHeating;
  val['bathroomDrying'] = instance.bathroomDrying;
  val['coolAirCirculation'] = instance.coolAirCirculation;
  val['mistSauna'] = instance.mistSauna;
  val['waterMist'] = instance.waterMist;
  val['bathroomHumidity'] = instance.bathroomHumidity;
  val['bathroomTemperature'] = instance.bathroomTemperature;
  val['ventilationAirFlowLevel'] = instance.ventilationAirFlowLevel;
  val['filterCleaningReminderSign'] = instance.filterCleaningReminderSign;
  val['humanBodyDetectionStatus'] = instance.humanBodyDetectionStatus;
  val['onTimerReservation2'] =
      _$HeaterDryerTimerReservationEnumEnumMap[instance.onTimerReservation2];
  return val;
}

const _$HeaterDryerTimerReservationEnumEnumMap = {
  HeaterDryerTimerReservationEnum.ventilationReservation:
      'ventilationReservation',
  HeaterDryerTimerReservationEnum.prewarmingReservation:
      'prewarmingReservation',
  HeaterDryerTimerReservationEnum.heatingReservation: 'heatingReservation',
  HeaterDryerTimerReservationEnum.dryingReservation: 'dryingReservation',
  HeaterDryerTimerReservationEnum.circulationReservation:
      'circulationReservation',
  HeaterDryerTimerReservationEnum.mistSaunaReservation: 'mistSaunaReservation',
  HeaterDryerTimerReservationEnum.waterMistReservation: 'waterMistReservation',
  HeaterDryerTimerReservationEnum.noReservation: 'noReservation',
};

const _$HeaterDryerOperationModeEnumEnumMap = {
  HeaterDryerOperationModeEnum.ventilation: 'ventilation',
  HeaterDryerOperationModeEnum.prewarming: 'prewarming',
  HeaterDryerOperationModeEnum.heating: 'heating',
  HeaterDryerOperationModeEnum.drying: 'drying',
  HeaterDryerOperationModeEnum.circulation: 'circulation',
  HeaterDryerOperationModeEnum.mistSauna: 'mistSauna',
  HeaterDryerOperationModeEnum.waterMist: 'waterMist',
  HeaterDryerOperationModeEnum.stop: 'stop',
};
