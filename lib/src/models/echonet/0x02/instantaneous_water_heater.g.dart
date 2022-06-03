// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instantaneous_water_heater.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstantaneousWaterHeater _$InstantaneousWaterHeaterFromJson(
        Map<String, dynamic> json) =>
    InstantaneousWaterHeater(
      deviceId: json['deviceId'] as String,
      operationStatus: json['operationStatus'],
      installationLocation: json['installationLocation'],
      protocol: protocolFromJson(json['protocol'] as Map<String, dynamic>),
      manufacturer:
          manufacturerFromJson(json['manufacturer'] as Map<String, dynamic>),
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
      hourMeter: hourMeterFromJson(json['hourMeter'] as Map<String, dynamic>?),
      automaticBathOperation: json['automaticBathOperation'] as bool?,
      bathHotWaterAddition: json['bathHotWaterAddition'] as bool?,
      bathLukewarmWaterFunction: json['bathLukewarmWaterFunction'] as bool?,
      bathOperationStatus: $enumDecodeNullable(
          _$BathOperationEnumEnumMap, json['bathOperationStatus']),
      bathWaterHeatingStatus: json['bathWaterHeatingStatus'] as bool?,
      bathWaterVolume1: json['bathWaterVolume1'] as num?,
      bathWaterVolume2: json['bathWaterVolume2'] as num?,
      bathWaterVolume4: json['bathWaterVolume4'] as num?,
      bathroomPriority: json['bathroomPriority'] as bool?,
      hotWaterHeatingStatus: json['hotWaterHeatingStatus'] as bool?,
      hotWaterWarmerOnTimerReservationSetting:
          json['hotWaterWarmerOnTimerReservationSetting'] as bool?,
      hotWaterWarmerSetting: json['hotWaterWarmerSetting'] as bool?,
      kitchenHotWaterSupplyStatus: json['kitchenHotWaterSupplyStatus'] as bool?,
      maximumAllowableWaterVolume4:
          json['maximumAllowableWaterVolume4'] as num?,
      mute: json['mute'] as bool?,
      onTimerRelativeTimeSettingValue:
          timeFromJson(json['onTimerRelativeTimeSettingValue']),
      onTimerReservation: json['onTimerReservation'] as bool?,
      onTimerTime: timeFromJson(json['onTimerTime']),
      remainingAutomaticOperationTime:
          timeOrUnknownFromJson(json['remainingAutomaticOperationTime']),
      showerHotWaterSupplyStatus: json['showerHotWaterSupplyStatus'] as bool?,
      targetAutomaticOperationTime:
          timeOrUnknownFromJson(json['targetAutomaticOperationTime']),
      targetBathAdditionalBoilupOperation:
          json['targetBathAdditionalBoilupOperation'] as bool?,
      targetBathWaterTemperature: json['targetBathWaterTemperature'] as num?,
      targetSuppliedWaterTemperature:
          json['targetSuppliedWaterTemperature'] as num?,
      volume: json['volume'] as num?,
      targetHotWaterWarmerOnTimerTime:
          timeFromJson(json['targetHotWaterWarmerOnTimerTime']),
      bathWaterVolume3: json['bathWaterVolume3'] as num?,
    );

Map<String, dynamic> _$InstantaneousWaterHeaterToJson(
    InstantaneousWaterHeater instance) {
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
  val['onTimerReservation'] = instance.onTimerReservation;
  val['onTimerTime'] = timeToJson(instance.onTimerTime);
  val['onTimerRelativeTimeSettingValue'] =
      timeToJson(instance.onTimerRelativeTimeSettingValue);
  val['hotWaterHeatingStatus'] = instance.hotWaterHeatingStatus;
  val['targetSuppliedWaterTemperature'] =
      instance.targetSuppliedWaterTemperature;
  val['hotWaterWarmerSetting'] = instance.hotWaterWarmerSetting;
  val['bathWaterVolume4'] = instance.bathWaterVolume4;
  val['maximumAllowableWaterVolume4'] = instance.maximumAllowableWaterVolume4;
  val['volume'] = instance.volume;
  val['mute'] = instance.mute;
  val['targetAutomaticOperationTime'] =
      timeOrUnknownToJson(instance.targetAutomaticOperationTime);
  val['remainingAutomaticOperationTime'] =
      timeOrUnknownToJson(instance.remainingAutomaticOperationTime);
  val['targetBathWaterTemperature'] = instance.targetBathWaterTemperature;
  val['bathWaterHeatingStatus'] = instance.bathWaterHeatingStatus;
  val['automaticBathOperation'] = instance.automaticBathOperation;
  val['targetBathAdditionalBoilupOperation'] =
      instance.targetBathAdditionalBoilupOperation;
  val['bathHotWaterAddition'] = instance.bathHotWaterAddition;
  val['bathLukewarmWaterFunction'] = instance.bathLukewarmWaterFunction;
  val['bathWaterVolume1'] = instance.bathWaterVolume1;
  val['bathWaterVolume2'] = instance.bathWaterVolume2;
  val['bathWaterVolume3'] = instance.bathWaterVolume3;
  val['bathroomPriority'] = instance.bathroomPriority;
  val['showerHotWaterSupplyStatus'] = instance.showerHotWaterSupplyStatus;
  val['kitchenHotWaterSupplyStatus'] = instance.kitchenHotWaterSupplyStatus;
  val['hotWaterWarmerOnTimerReservationSetting'] =
      instance.hotWaterWarmerOnTimerReservationSetting;
  val['targetHotWaterWarmerOnTimerTime'] =
      timeToJson(instance.targetHotWaterWarmerOnTimerTime);
  val['bathOperationStatus'] =
      _$BathOperationEnumEnumMap[instance.bathOperationStatus];
  return val;
}

const _$BathOperationEnumEnumMap = {
  BathOperationEnum.runningHotWater: 'runningHotWater',
  BathOperationEnum.noOperation: 'noOperation',
  BathOperationEnum.keepingTemperature: 'keepingTemperature',
};
