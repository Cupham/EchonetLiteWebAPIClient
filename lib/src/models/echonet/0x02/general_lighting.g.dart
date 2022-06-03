// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_lighting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeneralLighting _$GeneralLightingFromJson(Map<String, dynamic> json) =>
    GeneralLighting(
      deviceId: json['deviceId'] as String,
      protocol: protocolFromJson(json['protocol'] as Map<String, dynamic>),
      operationStatus: json['operationStatus'],
      installationLocation: json['installationLocation'],
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
      autoMode:
          $enumDecodeNullable(_$OperationModeEnumEnumMap, json['autoMode']),
      brightness: json['brightness'] as num?,
      brightnessLevelForMainLighting:
          json['brightnessLevelForMainLighting'] as num?,
      brightnessLevelForNightLighting:
          json['brightnessLevelForNightLighting'] as num?,
      brightnessLevelStep: json['brightnessLevelStep'] as String?,
      brightnessLevelStepForMainLighting:
          json['brightnessLevelStepForMainLighting'] as String?,
      brightnessLevelStepForNightLighting:
          json['brightnessLevelStepForNightLighting'] as String?,
      lightColor:
          $enumDecodeNullable(_$LightColorEnumEnumMap, json['lightColor']),
      lightColorLevelForNightLighting: $enumDecodeNullable(
          _$LightColorEnumEnumMap, json['lightColorLevelForNightLighting']),
      lightColorLevelStep: json['lightColorLevelStep'] as String?,
      lightColorLevelStepForMainLighting:
          json['lightColorLevelStepForMainLighting'] as String?,
      lightColorLevelStepForNightLighting:
          json['lightColorLevelStepForNightLighting'] as String?,
      maximumSettableLevelForNightLighting: maximumSpecifiableLevelFromJson(
          json['maximumSettableLevelForNightLighting']
              as Map<String, dynamic>?),
      maximumSpecifiableLevel: maximumSpecifiableLevelFromJson(
          json['maximumSpecifiableLevel'] as Map<String, dynamic>?),
      offTimerReservation: json['offTimerReservation'] as bool?,
      onTimerReservation: json['onTimerReservation'] as bool?,
      onTimerTime: timeFromJson(json['onTimerTime']),
      operationMode: $enumDecodeNullable(
          _$OperationModeEnumEnumMap, json['operationMode']),
      rgb: rgbFromJson(json['rgb'] as Map<String, dynamic>?),
      timeOfOffTimer: timeFromJson(json['timeOfOffTimer']),
      lightLevel: json['lightLevel'] as num?,
      lightColorForMainLighting: $enumDecodeNullable(
          _$LightColorEnumEnumMap, json['lightColorForMainLighting']),
      lightLevelForMainLighting: json['lightLevelForMainLighting'] as num?,
      lightLevelForNightLighting: json['lightLevelForNightLighting'] as num?,
      lightLevelStep: json['lightLevelStep'] as String?,
      lightLevelStepForMainLighting:
          json['lightLevelStepForMainLighting'] as String?,
      lightLevelStepForNightLighting:
          json['lightLevelStepForNightLighting'] as String?,
    );

Map<String, dynamic> _$GeneralLightingToJson(GeneralLighting instance) {
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
  val['offTimerReservation'] = instance.offTimerReservation;
  val['timeOfOffTimer'] = timeToJson(instance.timeOfOffTimer);
  val['brightness'] = instance.brightness;
  val['lightColor'] = _$LightColorEnumEnumMap[instance.lightColor];
  val['lightLevelStep'] = instance.lightLevelStep;
  val['brightnessLevelStep'] = instance.brightnessLevelStep;
  val['lightColorLevelStep'] = instance.lightColorLevelStep;
  writeNotNull('maximumSpecifiableLevel',
      maximumSpecifiableLevelToJson(instance.maximumSpecifiableLevel));
  writeNotNull(
      'maximumSettableLevelForNightLighting',
      maximumSpecifiableLevelToJson(
          instance.maximumSettableLevelForNightLighting));
  val['operationMode'] = _$OperationModeEnumEnumMap[instance.operationMode];
  val['brightnessLevelForMainLighting'] =
      instance.brightnessLevelForMainLighting;
  val['brightnessLevelStepForMainLighting'] =
      instance.brightnessLevelStepForMainLighting;
  val['brightnessLevelForNightLighting'] =
      instance.brightnessLevelForNightLighting;
  val['brightnessLevelStepForNightLighting'] =
      instance.brightnessLevelStepForNightLighting;
  val['lightColorLevelStepForMainLighting'] =
      instance.lightColorLevelStepForMainLighting;
  val['lightColorLevelForNightLighting'] =
      _$LightColorEnumEnumMap[instance.lightColorLevelForNightLighting];
  val['lightLevelForMainLighting'] = instance.lightLevelForMainLighting;
  val['lightLevelStepForMainLighting'] = instance.lightLevelStepForMainLighting;
  val['lightLevelForNightLighting'] = instance.lightLevelForNightLighting;
  val['lightLevelStepForNightLighting'] =
      instance.lightLevelStepForNightLighting;
  val['lightColorForMainLighting'] =
      _$LightColorEnumEnumMap[instance.lightColorForMainLighting];
  val['lightColorLevelStepForNightLighting'] =
      instance.lightColorLevelStepForNightLighting;
  val['autoMode'] = _$OperationModeEnumEnumMap[instance.autoMode];
  val['lightLevel'] = instance.lightLevel;
  writeNotNull('rgb', rgbToJson(instance.rgb));
  return val;
}

const _$OperationModeEnumEnumMap = {
  OperationModeEnum.on: 'on',
  OperationModeEnum.off: 'off',
  OperationModeEnum.auto: 'auto',
  OperationModeEnum.nonAuto: 'nonAuto',
  OperationModeEnum.autoVertical: 'autoVertical',
  OperationModeEnum.autoHorizontal: 'autoHorizontal',
  OperationModeEnum.vertical: 'vertical',
  OperationModeEnum.horizontal: 'horizontal',
  OperationModeEnum.verticalAndHorizontal: 'verticalAndHorizontal',
  OperationModeEnum.cooling: 'cooling',
  OperationModeEnum.heating: 'heating',
  OperationModeEnum.dehumidification: 'dehumidification',
  OperationModeEnum.circulation: 'circulation',
  OperationModeEnum.other: 'other',
  OperationModeEnum.normal: 'normal',
  OperationModeEnum.night: 'night',
  OperationModeEnum.color: 'color',
  OperationModeEnum.run: 'run',
  OperationModeEnum.pause: 'pause',
  OperationModeEnum.stop: 'stop',
};

const _$LightColorEnumEnumMap = {
  LightColorEnum.incandescent: 'incandescent',
  LightColorEnum.white: 'white',
  LightColorEnum.daylightWhite: 'daylightWhite',
  LightColorEnum.daylightColor: 'daylightColor',
  LightColorEnum.other: 'other',
  LightColorEnum.undefined: 'undefined',
};

MaximumSpecifiableLevel _$MaximumSpecifiableLevelFromJson(
        Map<String, dynamic> json) =>
    MaximumSpecifiableLevel(
      lightLevel: json['lightLevel'],
      color: json['color'],
    );

Map<String, dynamic> _$MaximumSpecifiableLevelToJson(
        MaximumSpecifiableLevel instance) =>
    <String, dynamic>{
      'lightLevel': instance.lightLevel,
      'color': instance.color,
    };

Rgb _$RgbFromJson(Map<String, dynamic> json) => Rgb(
      red: json['red'] as num?,
      green: json['green'] as num?,
      blue: json['blue'] as num?,
    );

Map<String, dynamic> _$RgbToJson(Rgb instance) => <String, dynamic>{
      'red': instance.red,
      'green': instance.green,
      'blue': instance.blue,
    };
