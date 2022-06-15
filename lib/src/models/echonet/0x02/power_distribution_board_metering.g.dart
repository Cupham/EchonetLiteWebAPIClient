// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'power_distribution_board_metering.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PowerDistributionBoardMetering _$PowerDistributionBoardMeteringFromJson(
        Map<String, dynamic> json) =>
    PowerDistributionBoardMetering(
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
      cumulativeElectricEnergyListDuplex:
          json['cumulativeElectricEnergyListDuplex'] == null
              ? null
              : ElectricEnergyListDuplex.fromJson(
                  json['cumulativeElectricEnergyListDuplex']
                      as Map<String, dynamic>),
      cumulativeElectricEnergyListSimplex: electricEnergyListSimplexFromJson(
          json['cumulativeElectricEnergyListSimplex'] as Map<String, dynamic>?),
      instantaneousCurrent: electricCurrentFromJson(
          json['instantaneousCurrent'] as Map<String, dynamic>?),
      instantaneousCurrentListDuplex: electricCurrentListFromJson(
          json['instantaneousCurrentListDuplex'] as Map<String, dynamic>?),
      instantaneousCurrentListSimplex: electricCurrentListFromJson(
          json['instantaneousCurrentListSimplex'] as Map<String, dynamic>?),
      instantaneousElectricPower: json['instantaneousElectricPower'],
      instantaneousElectricPowerListDuplex: electricPowerListFromJson(
          json['instantaneousElectricPowerListDuplex']
              as Map<String, dynamic>?),
      instantaneousElectricPowerListSimplex: electricPowerListFromJson(
          json['instantaneousElectricPowerListSimplex']
              as Map<String, dynamic>?),
      instantaneousVoltage: electricVoltageFromJson(
          json['instantaneousVoltage'] as Map<String, dynamic>?),
      masterRatedCapacity: json['masterRatedCapacity'] as num?,
      measurementChannel1: measuredElectricEnergyFromJson(
          json['measurementChannel1'] as Map<String, dynamic>?),
      measurementChannel2: measuredElectricEnergyFromJson(
          json['measurementChannel2'] as Map<String, dynamic>?),
      measurementChannel3: measuredElectricEnergyFromJson(
          json['measurementChannel3'] as Map<String, dynamic>?),
      measurementChannel4: measuredElectricEnergyFromJson(
          json['measurementChannel4'] as Map<String, dynamic>?),
      measurementChannel5: measuredElectricEnergyFromJson(
          json['measurementChannel5'] as Map<String, dynamic>?),
      measurementChannel6: measuredElectricEnergyFromJson(
          json['measurementChannel6'] as Map<String, dynamic>?),
      measurementChannel7: measuredElectricEnergyFromJson(
          json['measurementChannel7'] as Map<String, dynamic>?),
      measurementChannel8: measuredElectricEnergyFromJson(
          json['measurementChannel8'] as Map<String, dynamic>?),
      measurementChannel9: measuredElectricEnergyFromJson(
          json['measurementChannel9'] as Map<String, dynamic>?),
      measurementChannel10: measuredElectricEnergyFromJson(
          json['measurementChannel10'] as Map<String, dynamic>?),
      measurementChannel11: measuredElectricEnergyFromJson(
          json['measurementChannel11'] as Map<String, dynamic>?),
      measurementChannel12: measuredElectricEnergyFromJson(
          json['measurementChannel12'] as Map<String, dynamic>?),
      measurementChannel13: measuredElectricEnergyFromJson(
          json['measurementChannel13'] as Map<String, dynamic>?),
      measurementChannel14: measuredElectricEnergyFromJson(
          json['measurementChannel14'] as Map<String, dynamic>?),
      measurementChannel15: measuredElectricEnergyFromJson(
          json['measurementChannel15'] as Map<String, dynamic>?),
      measurementChannel16: measuredElectricEnergyFromJson(
          json['measurementChannel16'] as Map<String, dynamic>?),
      measurementChannel17: measuredElectricEnergyFromJson(
          json['measurementChannel17'] as Map<String, dynamic>?),
      measurementChannel18: measuredElectricEnergyFromJson(
          json['measurementChannel18'] as Map<String, dynamic>?),
      measurementChannel19: measuredElectricEnergyFromJson(
          json['measurementChannel19'] as Map<String, dynamic>?),
      measurementChannel20: measuredElectricEnergyFromJson(
          json['measurementChannel20'] as Map<String, dynamic>?),
      measurementChannel21: measuredElectricEnergyFromJson(
          json['measurementChannel21'] as Map<String, dynamic>?),
      measurementChannel22: measuredElectricEnergyFromJson(
          json['measurementChannel22'] as Map<String, dynamic>?),
      measurementChannel23: measuredElectricEnergyFromJson(
          json['measurementChannel23'] as Map<String, dynamic>?),
      measurementChannel24: measuredElectricEnergyFromJson(
          json['measurementChannel24'] as Map<String, dynamic>?),
      measurementChannel25: measuredElectricEnergyFromJson(
          json['measurementChannel25'] as Map<String, dynamic>?),
      measurementChannel26: measuredElectricEnergyFromJson(
          json['measurementChannel26'] as Map<String, dynamic>?),
      measurementChannel27: measuredElectricEnergyFromJson(
          json['measurementChannel27'] as Map<String, dynamic>?),
      measurementChannel28: measuredElectricEnergyFromJson(
          json['measurementChannel28'] as Map<String, dynamic>?),
      measurementChannel29: measuredElectricEnergyFromJson(
          json['measurementChannel29'] as Map<String, dynamic>?),
      measurementChannel30: measuredElectricEnergyFromJson(
          json['measurementChannel30'] as Map<String, dynamic>?),
      measurementChannel31: measuredElectricEnergyFromJson(
          json['measurementChannel31'] as Map<String, dynamic>?),
      measurementChannel32: measuredElectricEnergyFromJson(
          json['measurementChannel32'] as Map<String, dynamic>?),
      normalDirectionCumulativeElectricEnergy:
          json['normalDirectionCumulativeElectricEnergy'],
      normalDirectionCumulativeElectricEnergyLog: electricEnergyLogFromJson(
          json['normalDirectionCumulativeElectricEnergyLog']
              as Map<String, dynamic>?),
      numberOfMeasurementChannelsDuplex:
          json['numberOfMeasurementChannelsDuplex'],
      numberOfMeasurementChannelsSimplex:
          json['numberOfMeasurementChannelsSimplex'],
      reverseDirectionCumulativeElectricEnergy:
          json['reverseDirectionCumulativeElectricEnergy'],
      reverseDirectionCumulativeElectricEnergyLog: electricEnergyLogFromJson(
          json['reverseDirectionCumulativeElectricEnergyLog']
              as Map<String, dynamic>?),
    );

Map<String, dynamic> _$PowerDistributionBoardMeteringToJson(
    PowerDistributionBoardMetering instance) {
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
  val['masterRatedCapacity'] = instance.masterRatedCapacity;
  val['numberOfMeasurementChannelsSimplex'] =
      instance.numberOfMeasurementChannelsSimplex;
  val['cumulativeElectricEnergyListSimplex'] = electricEnergyListSimplexToJson(
      instance.cumulativeElectricEnergyListSimplex);
  val['instantaneousCurrentListSimplex'] =
      electricCurrentListToJson(instance.instantaneousCurrentListSimplex);
  val['instantaneousElectricPowerListSimplex'] =
      electricPowerListToJson(instance.instantaneousElectricPowerListSimplex);
  val['numberOfMeasurementChannelsDuplex'] =
      instance.numberOfMeasurementChannelsDuplex;
  val['cumulativeElectricEnergyListDuplex'] =
      instance.cumulativeElectricEnergyListDuplex?.toJson();
  val['instantaneousCurrentListDuplex'] =
      electricCurrentListToJson(instance.instantaneousCurrentListDuplex);
  val['instantaneousElectricPowerListDuplex'] =
      electricPowerListToJson(instance.instantaneousElectricPowerListDuplex);
  val['normalDirectionCumulativeElectricEnergy'] =
      instance.normalDirectionCumulativeElectricEnergy;
  val['reverseDirectionCumulativeElectricEnergy'] =
      instance.reverseDirectionCumulativeElectricEnergy;
  val['normalDirectionCumulativeElectricEnergyLog'] = electricEnergyLogToJson(
      instance.normalDirectionCumulativeElectricEnergyLog);
  val['reverseDirectionCumulativeElectricEnergyLog'] = electricEnergyLogToJson(
      instance.reverseDirectionCumulativeElectricEnergyLog);
  val['instantaneousElectricPower'] = instance.instantaneousElectricPower;
  val['instantaneousCurrent'] =
      electricCurrentToJson(instance.instantaneousCurrent);
  val['instantaneousVoltage'] =
      electricVoltageToJson(instance.instantaneousVoltage);
  val['measurementChannel1'] =
      measuredElectricEnergyToJson(instance.measurementChannel1);
  val['measurementChannel2'] =
      measuredElectricEnergyToJson(instance.measurementChannel2);
  val['measurementChannel3'] =
      measuredElectricEnergyToJson(instance.measurementChannel3);
  val['measurementChannel4'] =
      measuredElectricEnergyToJson(instance.measurementChannel4);
  val['measurementChannel5'] =
      measuredElectricEnergyToJson(instance.measurementChannel5);
  val['measurementChannel6'] =
      measuredElectricEnergyToJson(instance.measurementChannel6);
  val['measurementChannel7'] =
      measuredElectricEnergyToJson(instance.measurementChannel7);
  val['measurementChannel8'] =
      measuredElectricEnergyToJson(instance.measurementChannel8);
  val['measurementChannel9'] =
      measuredElectricEnergyToJson(instance.measurementChannel9);
  val['measurementChannel10'] =
      measuredElectricEnergyToJson(instance.measurementChannel10);
  val['measurementChannel11'] =
      measuredElectricEnergyToJson(instance.measurementChannel11);
  val['measurementChannel12'] =
      measuredElectricEnergyToJson(instance.measurementChannel12);
  val['measurementChannel13'] =
      measuredElectricEnergyToJson(instance.measurementChannel13);
  val['measurementChannel14'] =
      measuredElectricEnergyToJson(instance.measurementChannel14);
  val['measurementChannel15'] =
      measuredElectricEnergyToJson(instance.measurementChannel15);
  val['measurementChannel16'] =
      measuredElectricEnergyToJson(instance.measurementChannel16);
  val['measurementChannel17'] =
      measuredElectricEnergyToJson(instance.measurementChannel17);
  val['measurementChannel18'] =
      measuredElectricEnergyToJson(instance.measurementChannel18);
  val['measurementChannel19'] =
      measuredElectricEnergyToJson(instance.measurementChannel19);
  val['measurementChannel20'] =
      measuredElectricEnergyToJson(instance.measurementChannel20);
  val['measurementChannel21'] =
      measuredElectricEnergyToJson(instance.measurementChannel21);
  val['measurementChannel22'] =
      measuredElectricEnergyToJson(instance.measurementChannel22);
  val['measurementChannel23'] =
      measuredElectricEnergyToJson(instance.measurementChannel23);
  val['measurementChannel24'] =
      measuredElectricEnergyToJson(instance.measurementChannel24);
  val['measurementChannel25'] =
      measuredElectricEnergyToJson(instance.measurementChannel25);
  val['measurementChannel26'] =
      measuredElectricEnergyToJson(instance.measurementChannel26);
  val['measurementChannel27'] =
      measuredElectricEnergyToJson(instance.measurementChannel27);
  val['measurementChannel28'] =
      measuredElectricEnergyToJson(instance.measurementChannel28);
  val['measurementChannel29'] =
      measuredElectricEnergyToJson(instance.measurementChannel29);
  val['measurementChannel30'] =
      measuredElectricEnergyToJson(instance.measurementChannel30);
  val['measurementChannel31'] =
      measuredElectricEnergyToJson(instance.measurementChannel31);
  val['measurementChannel32'] =
      measuredElectricEnergyToJson(instance.measurementChannel32);
  return val;
}

ElectricEnergyListSimplex _$ElectricEnergyListSimplexFromJson(
        Map<String, dynamic> json) =>
    ElectricEnergyListSimplex(
      startChannel: json['startChannel'],
      range: json['range'],
      electricEnergy: json['electricEnergy'] as List<dynamic>?,
    );

Map<String, dynamic> _$ElectricEnergyListSimplexToJson(
        ElectricEnergyListSimplex instance) =>
    <String, dynamic>{
      'startChannel': instance.startChannel,
      'range': instance.range,
      'electricEnergy': instance.electricEnergy,
    };

ElectricEnergyListDuplex _$ElectricEnergyListDuplexFromJson(
        Map<String, dynamic> json) =>
    ElectricEnergyListDuplex(
      startChannel: json['startChannel'],
      range: json['range'],
      electricEnergy: (json['electricEnergy'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ElectricEnergyDuplex.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ElectricEnergyListDuplexToJson(
        ElectricEnergyListDuplex instance) =>
    <String, dynamic>{
      'startChannel': instance.startChannel,
      'range': instance.range,
      'electricEnergy':
          instance.electricEnergy?.map((e) => e?.toJson()).toList(),
    };

ElectricPowerList _$ElectricPowerListFromJson(Map<String, dynamic> json) =>
    ElectricPowerList(
      startChannel: json['startChannel'],
      range: json['range'],
      instantaneousElectricPower:
          json['instantaneousElectricPower'] as List<dynamic>?,
    );

Map<String, dynamic> _$ElectricPowerListToJson(ElectricPowerList instance) =>
    <String, dynamic>{
      'startChannel': instance.startChannel,
      'range': instance.range,
      'instantaneousElectricPower': instance.instantaneousElectricPower,
    };

ElectricCurrentList _$ElectricCurrentListFromJson(Map<String, dynamic> json) =>
    ElectricCurrentList(
      startChannel: json['startChannel'],
      range: json['range'],
      instantaneousCurrent: (json['instantaneousCurrent'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ElectricCurrent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ElectricCurrentListToJson(
        ElectricCurrentList instance) =>
    <String, dynamic>{
      'startChannel': instance.startChannel,
      'range': instance.range,
      'instantaneousCurrent':
          instance.instantaneousCurrent?.map((e) => e?.toJson()).toList(),
    };

ElectricEnergyDuplex _$ElectricEnergyDuplexFromJson(
        Map<String, dynamic> json) =>
    ElectricEnergyDuplex(
      normalDirectionElectricEnergy: json['normalDirectionElectricEnergy'],
      reverseDirectionElectricEnergy: json['reverseDirectionElectricEnergy'],
    );

Map<String, dynamic> _$ElectricEnergyDuplexToJson(
        ElectricEnergyDuplex instance) =>
    <String, dynamic>{
      'normalDirectionElectricEnergy': instance.normalDirectionElectricEnergy,
      'reverseDirectionElectricEnergy': instance.reverseDirectionElectricEnergy,
    };

MeasuredElectricEnergy _$MeasuredElectricEnergyFromJson(
        Map<String, dynamic> json) =>
    MeasuredElectricEnergy(
      electricEnergy: json['electricEnergy'],
      currentRphase: json['currentRphase'],
      currentTphase: json['currentTphase'],
    );

Map<String, dynamic> _$MeasuredElectricEnergyToJson(
        MeasuredElectricEnergy instance) =>
    <String, dynamic>{
      'electricEnergy': instance.electricEnergy,
      'currentRphase': instance.currentRphase,
      'currentTphase': instance.currentTphase,
    };
