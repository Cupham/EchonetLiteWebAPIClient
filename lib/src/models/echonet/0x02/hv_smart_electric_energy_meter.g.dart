// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hv_smart_electric_energy_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HvSmartElectricEnergyMeter _$HvSmartElectricEnergyMeterFromJson(
        Map<String, dynamic> json) =>
    HvSmartElectricEnergyMeter(
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
      activeElectricEnergyLog: activeElectricEnergyLogFromJson(
          json['activeElectricEnergyLog'] as Map<String, dynamic>?),
      averageElectricPowerDemand: electricPowerFromJson(
          json['averageElectricPowerDemand'] as Map<String, dynamic>?),
      cumulativeActiveElectricEnergy: activeElectricEnergyFromJson(
          json['cumulativeActiveElectricEnergy'] as Map<String, dynamic>?),
      cumulativeActiveElectricEnergyAtEvery30Min: activeElectricEnergyFromJson(
          json['cumulativeActiveElectricEnergyAtEvery30Min']
              as Map<String, dynamic>?),
      cumulativeActiveElectricEnergyForPowerFactor:
          activeElectricEnergyFromJson(
              json['cumulativeActiveElectricEnergyForPowerFactor']
                  as Map<String, dynamic>?),
      cumulativeMaximumElectricPowerDemand:
          json['cumulativeMaximumElectricPowerDemand'] as num?,
      cumulativeReactiveElectricEnergy: reactiveElectricEnergyFromJson(
          json['cumulativeReactiveElectricEnergy'] as Map<String, dynamic>?),
      cumulativeReactiveElectricEnergyAtEvery30Min:
          reactiveElectricEnergyFromJson(
              json['cumulativeReactiveElectricEnergyAtEvery30Min']
                  as Map<String, dynamic>?),
      cumulativeReactiveElectricEnergyLog: reactiveElectricEnergyLogFromJson(
          json['cumulativeReactiveElectricEnergyLog'] as Map<String, dynamic>?),
      electricPowerDemandLog: electricPowerLogFromJson(
          json['electricPowerDemandLog'] as Map<String, dynamic>?),
      fixedDate: json['fixedDate'] as num?,
      monthlyMaximumElectricPowerDemand:
          json['monthlyMaximumElectricPowerDemand'],
    );

Map<String, dynamic> _$HvSmartElectricEnergyMeterToJson(
    HvSmartElectricEnergyMeter instance) {
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
  val['monthlyMaximumElectricPowerDemand'] =
      instance.monthlyMaximumElectricPowerDemand;
  val['cumulativeMaximumElectricPowerDemand'] =
      instance.cumulativeMaximumElectricPowerDemand;
  val['averageElectricPowerDemand'] =
      electricPowerToJson(instance.averageElectricPowerDemand);
  val['electricPowerDemandLog'] =
      electricPowerLogToJson(instance.electricPowerDemandLog);
  val['cumulativeReactiveElectricEnergy'] =
      reactiveElectricEnergyToJson(instance.cumulativeReactiveElectricEnergy);
  val['cumulativeReactiveElectricEnergyAtEvery30Min'] =
      reactiveElectricEnergyToJson(
          instance.cumulativeReactiveElectricEnergyAtEvery30Min);
  val['cumulativeReactiveElectricEnergyLog'] = reactiveElectricEnergyLogToJson(
      instance.cumulativeReactiveElectricEnergyLog);
  val['fixedDate'] = instance.fixedDate;
  val['cumulativeActiveElectricEnergy'] =
      activeElectricEnergyToJson(instance.cumulativeActiveElectricEnergy);
  val['cumulativeActiveElectricEnergyAtEvery30Min'] =
      activeElectricEnergyToJson(
          instance.cumulativeActiveElectricEnergyAtEvery30Min);
  val['cumulativeActiveElectricEnergyForPowerFactor'] =
      activeElectricEnergyToJson(
          instance.cumulativeActiveElectricEnergyForPowerFactor);
  val['activeElectricEnergyLog'] =
      activeElectricEnergyLogToJson(instance.activeElectricEnergyLog);
  return val;
}

ElectricPower _$ElectricPowerFromJson(Map<String, dynamic> json) =>
    ElectricPower(
      dateAndTime: dateTimeFromJson(json['dateAndTime']),
      electricPower: json['electricPower'],
    );

Map<String, dynamic> _$ElectricPowerToJson(ElectricPower instance) =>
    <String, dynamic>{
      'dateAndTime': dateTimeToJson(instance.dateAndTime),
      'electricPower': instance.electricPower,
    };

ElectricPowerLog _$ElectricPowerLogFromJson(Map<String, dynamic> json) =>
    ElectricPowerLog(
      day: json['day'],
      electricPower: json['electricPower'] as List<dynamic>?,
    );

Map<String, dynamic> _$ElectricPowerLogToJson(ElectricPowerLog instance) =>
    <String, dynamic>{
      'day': instance.day,
      'electricPower': instance.electricPower,
    };

ReactiveElectricEnergy _$ReactiveElectricEnergyFromJson(
        Map<String, dynamic> json) =>
    ReactiveElectricEnergy(
      dateAndTime: dateTimeFromJson(json['dateAndTime']),
      reactiveElectricEnergy: json['reactiveElectricEnergy'],
    );

Map<String, dynamic> _$ReactiveElectricEnergyToJson(
        ReactiveElectricEnergy instance) =>
    <String, dynamic>{
      'dateAndTime': dateTimeToJson(instance.dateAndTime),
      'reactiveElectricEnergy': instance.reactiveElectricEnergy,
    };

ReactiveElectricEnergyLog _$ReactiveElectricEnergyLogFromJson(
        Map<String, dynamic> json) =>
    ReactiveElectricEnergyLog(
      day: json['day'],
      reactiveElectricEnergy: json['reactiveElectricEnergy'],
    );

Map<String, dynamic> _$ReactiveElectricEnergyLogToJson(
        ReactiveElectricEnergyLog instance) =>
    <String, dynamic>{
      'day': instance.day,
      'reactiveElectricEnergy': instance.reactiveElectricEnergy,
    };

ActiveElectricEnergy _$ActiveElectricEnergyFromJson(
        Map<String, dynamic> json) =>
    ActiveElectricEnergy(
      dateAndTime: dateTimeFromJson(json['dateAndTime']),
      activeElectricEnergy: json['activeElectricEnergy'],
    );

Map<String, dynamic> _$ActiveElectricEnergyToJson(
        ActiveElectricEnergy instance) =>
    <String, dynamic>{
      'dateAndTime': dateTimeToJson(instance.dateAndTime),
      'activeElectricEnergy': instance.activeElectricEnergy,
    };

ActiveElectricEnergyLog _$ActiveElectricEnergyLogFromJson(
        Map<String, dynamic> json) =>
    ActiveElectricEnergyLog(
      day: json['day'],
      activeElectricEnergy: json['activeElectricEnergy'],
    );

Map<String, dynamic> _$ActiveElectricEnergyLogToJson(
        ActiveElectricEnergyLog instance) =>
    <String, dynamic>{
      'day': instance.day,
      'activeElectricEnergy': instance.activeElectricEnergy,
    };
