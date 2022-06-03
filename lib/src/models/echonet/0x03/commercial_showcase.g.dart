// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commercial_showcase.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommercialShowcase _$CommercialShowcaseFromJson(Map<String, dynamic> json) =>
    CommercialShowcase(
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
      compressorOperationStatus: json['compressorOperationStatus'] as bool?,
      dischargeTemperature: json['dischargeTemperature'] as num?,
      doorType:
          $enumDecodeNullable(_$ShowcaseDoorTypeEnumEnumMap, json['doorType']),
      externalLightingOperationStatus:
          json['externalLightingOperationStatus'] as bool?,
      groupDeviceList: (json['groupDeviceList'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : DeviceListObj.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupInformation: json['groupInformation'],
      heaterOperationStatus: json['heaterOperationStatus'] as bool?,
      insideLightingType: $enumDecodeNullable(
          _$ShowcaseLightingTypeEnumEnumMap, json['insideLightingType']),
      internalLightingOperationStatus:
          json['internalLightingOperationStatus'] as bool?,
      internalTemperature: json['internalTemperature'] as num?,
      operationMode: $enumDecodeNullable(
          _$ShowcaseOperationModeEnumEnumMap, json['operationMode']),
      outsideLightingType: $enumDecodeNullable(
          _$ShowcaseLightingTypeEnumEnumMap, json['outsideLightingType']),
      purposeType: $enumDecodeNullable(
          _$ShowcasePurposeTypeEnumEnumMap, json['purposeType']),
      ratedElectricPowerForDefrostingHeater:
          json['ratedElectricPowerForDefrostingHeater'] as num?,
      ratedElectricPowerForFanMotor:
          json['ratedElectricPowerForFanMotor'] as num?,
      ratedElectricPowerForFreezing:
          json['ratedElectricPowerForFreezing'] as num?,
      refrigeratorType: $enumDecodeNullable(
          _$ShowcaseRefrigeratorTypeEnumEnumMap, json['refrigeratorType']),
      shapeType: $enumDecodeNullable(
          _$ShowcaseShapeTypeEnumEnumMap, json['shapeType']),
      showcaseType:
          $enumDecodeNullable(_$ShowcaseTypeEnumEnumMap, json['showcaseType']),
      targetInsideBrightness: json['targetInsideBrightness'] as num?,
      targetInsideTemperature: json['targetInsideTemperature'] as num?,
      targetOutsideBrightness: json['targetOutsideBrightness'] as num?,
    );

Map<String, dynamic> _$CommercialShowcaseToJson(CommercialShowcase instance) {
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
  val['operationMode'] =
      _$ShowcaseOperationModeEnumEnumMap[instance.operationMode];
  val['dischargeTemperature'] = instance.dischargeTemperature;
  val['groupInformation'] = instance.groupInformation;
  val['showcaseType'] = _$ShowcaseTypeEnumEnumMap[instance.showcaseType];
  val['doorType'] = _$ShowcaseDoorTypeEnumEnumMap[instance.doorType];
  val['refrigeratorType'] =
      _$ShowcaseRefrigeratorTypeEnumEnumMap[instance.refrigeratorType];
  val['shapeType'] = _$ShowcaseShapeTypeEnumEnumMap[instance.shapeType];
  val['purposeType'] = _$ShowcasePurposeTypeEnumEnumMap[instance.purposeType];
  val['internalLightingOperationStatus'] =
      instance.internalLightingOperationStatus;
  val['externalLightingOperationStatus'] =
      instance.externalLightingOperationStatus;
  val['compressorOperationStatus'] = instance.compressorOperationStatus;
  val['internalTemperature'] = instance.internalTemperature;
  val['ratedElectricPowerForFreezing'] = instance.ratedElectricPowerForFreezing;
  val['ratedElectricPowerForDefrostingHeater'] =
      instance.ratedElectricPowerForDefrostingHeater;
  val['ratedElectricPowerForFanMotor'] = instance.ratedElectricPowerForFanMotor;
  val['heaterOperationStatus'] = instance.heaterOperationStatus;
  val['insideLightingType'] =
      _$ShowcaseLightingTypeEnumEnumMap[instance.insideLightingType];
  val['outsideLightingType'] =
      _$ShowcaseLightingTypeEnumEnumMap[instance.outsideLightingType];
  val['targetInsideBrightness'] = instance.targetInsideBrightness;
  val['targetOutsideBrightness'] = instance.targetOutsideBrightness;
  val['targetInsideTemperature'] = instance.targetInsideTemperature;
  val['groupDeviceList'] =
      instance.groupDeviceList?.map((e) => e?.toJson()).toList();
  return val;
}

const _$ShowcaseDoorTypeEnumEnumMap = {
  ShowcaseDoorTypeEnum.open: 'open',
  ShowcaseDoorTypeEnum.closed: 'closed',
};

const _$ShowcaseLightingTypeEnumEnumMap = {
  ShowcaseLightingTypeEnum.fluorescent: 'fluorescent',
  ShowcaseLightingTypeEnum.led: 'led',
  ShowcaseLightingTypeEnum.noLighting: 'noLighting',
  ShowcaseLightingTypeEnum.other: 'other',
};

const _$ShowcaseOperationModeEnumEnumMap = {
  ShowcaseOperationModeEnum.cooling: 'cooling',
  ShowcaseOperationModeEnum.nonCooling: 'nonCooling',
  ShowcaseOperationModeEnum.defrosting: 'defrosting',
  ShowcaseOperationModeEnum.other: 'other',
};

const _$ShowcasePurposeTypeEnumEnumMap = {
  ShowcasePurposeTypeEnum.refrigeration: 'refrigeration',
  ShowcasePurposeTypeEnum.freezing: 'freezing',
};

const _$ShowcaseRefrigeratorTypeEnumEnumMap = {
  ShowcaseRefrigeratorTypeEnum.separate: 'separate',
  ShowcaseRefrigeratorTypeEnum.builtIn: 'builtIn',
};

const _$ShowcaseShapeTypeEnumEnumMap = {
  ShowcaseShapeTypeEnum.box: 'box',
  ShowcaseShapeTypeEnum.desktop: 'desktop',
  ShowcaseShapeTypeEnum.tripleGlass: 'tripleGlass',
  ShowcaseShapeTypeEnum.quadrupleQuintupleGlass: 'quadrupleQuintupleGlass',
  ShowcaseShapeTypeEnum.reachIn: 'reachIn',
  ShowcaseShapeTypeEnum.glassTop: 'glassTop',
  ShowcaseShapeTypeEnum.multistageOpenAndCeilingBlowoff:
      'multistageOpenAndCeilingBlowoff',
  ShowcaseShapeTypeEnum.multistageOpenAndBacksideBlowoff:
      'multistageOpenAndBacksideBlowoff',
  ShowcaseShapeTypeEnum.flat: 'flat',
  ShowcaseShapeTypeEnum.walkIn: 'walkIn',
  ShowcaseShapeTypeEnum.other: 'other',
};

const _$ShowcaseTypeEnumEnumMap = {
  ShowcaseTypeEnum.nonFluorocarbonInverter: 'nonFluorocarbonInverter',
  ShowcaseTypeEnum.inverter: 'inverter',
  ShowcaseTypeEnum.other: 'other',
};
