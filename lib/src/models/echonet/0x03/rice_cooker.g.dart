// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rice_cooker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RiceCooker _$RiceCookerFromJson(Map<String, dynamic> json) => RiceCooker(
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
      cookingControl: $enumDecodeNullable(
          _$RunningSuspensionStatusEnumEnumMap, json['cookingControl']),
      cookingStatus: $enumDecodeNullable(
          _$CookingStatusEnumEnumMap, json['cookingStatus']),
      coverRemoved: json['coverRemoved'] as bool?,
      coverStatus: $enumDecodeNullable(
          _$OpenCloseStatusEnumEnumMap, json['coverStatus']),
      innerPotRemoved: json['innerPotRemoved'] as bool?,
      reservation: $enumDecodeNullable(_$OnOffEnumEnumMap, json['reservation']),
      reservationRelativeTime: timeFromJson(json['reservationRelativeTime']),
      reservationTime: timeFromJson(json['reservationTime']),
      warmerOperation: json['warmerOperation'] as bool?,
    );

Map<String, dynamic> _$RiceCookerToJson(RiceCooker instance) {
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
  val['reservation'] = _$OnOffEnumEnumMap[instance.reservation];
  val['reservationTime'] = timeToJson(instance.reservationTime);
  val['reservationRelativeTime'] = timeToJson(instance.reservationRelativeTime);
  val['coverStatus'] = _$OpenCloseStatusEnumEnumMap[instance.coverStatus];
  val['cookingStatus'] = _$CookingStatusEnumEnumMap[instance.cookingStatus];
  val['cookingControl'] =
      _$RunningSuspensionStatusEnumEnumMap[instance.cookingControl];
  val['warmerOperation'] = instance.warmerOperation;
  val['innerPotRemoved'] = instance.innerPotRemoved;
  val['coverRemoved'] = instance.coverRemoved;
  return val;
}

const _$RunningSuspensionStatusEnumEnumMap = {
  RunningSuspensionStatusEnum.running: 'running',
  RunningSuspensionStatusEnum.suspension: 'suspension',
};

const _$CookingStatusEnumEnumMap = {
  CookingStatusEnum.stop: 'stop',
  CookingStatusEnum.preheating: 'preheating',
  CookingStatusEnum.cooking: 'cooking',
  CookingStatusEnum.steaming: 'steaming',
  CookingStatusEnum.completion: 'completion',
};

const _$OpenCloseStatusEnumEnumMap = {
  OpenCloseStatusEnum.stop: 'stop',
  OpenCloseStatusEnum.open: 'open',
  OpenCloseStatusEnum.close: 'close',
  OpenCloseStatusEnum.fullyOpen: 'fullyOpen',
  OpenCloseStatusEnum.fullyClosed: 'fullyClosed',
  OpenCloseStatusEnum.opening: 'opening',
  OpenCloseStatusEnum.closing: 'closing',
  OpenCloseStatusEnum.stoppedHalfway: 'stoppedHalfway',
  OpenCloseStatusEnum.anyOpen: 'anyOpen',
  OpenCloseStatusEnum.allClose: 'allClose',
};

const _$OnOffEnumEnumMap = {
  OnOffEnum.on: 'on',
  OnOffEnum.off: 'off',
  OnOffEnum.generationOn: 'generationOn',
  OnOffEnum.generationOff: 'generationOff',
};
