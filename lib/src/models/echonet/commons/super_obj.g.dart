// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_obj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommonProperty _$CommonPropertyFromJson(Map<String, dynamic> json) =>
    CommonProperty(
      operationStatus: json['operationStatus'] as bool,
      installationLocation: json['installationLocation'] as String,
      protocol: protocolFromJson(json['protocol'] as Map<String, dynamic>),
      id: json['id'] as String?,
      instantaneousElectricPowerConsumption:
          json['instantaneousElectricPowerConsumption'] as num?,
      consumedCumulativeElectricEnergy:
          json['consumedCumulativeElectricEnergy'] as num?,
      manufacturerFaultCode: json['manufacturerFaultCode'] as String?,
      currentLimit: json['currentLimit'] as num?,
      faultStatus: json['faultStatus'] as bool,
      faultDescription: json['faultDescription'] as String?,
      manufacturer:
          manufacturerFromJson(json['manufacturer'] as Map<String, dynamic>),
      businessFacilityCode: json['businessFacilityCode'] as String?,
      productCode: json['productCode'] as String?,
      serialNumber: json['serialNumber'] as String?,
      productionDate: dateFromJson(json['productionDate']),
      powerSaving: json['powerSaving'] as bool?,
      currentDateAndTime: dateTimeFromJson(json['currentDateAndTime']),
      powerLimit: json['powerLimit'] as num?,
      hourMeter: hourMeterFromJson(json['hourMeter'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$CommonPropertyToJson(CommonProperty instance) {
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
  return val;
}

Protocol _$ProtocolFromJson(Map<String, dynamic> json) => Protocol(
      type: json['type'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$ProtocolToJson(Protocol instance) => <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
    };

Manufacturer _$ManufacturerFromJson(Map<String, dynamic> json) => Manufacturer(
      code: json['code'] as String?,
      descriptions: json['descriptions'] == null
          ? null
          : JaEnStatement.fromJson(
              json['descriptions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ManufacturerToJson(Manufacturer instance) =>
    <String, dynamic>{
      'code': instance.code,
      'descriptions': instance.descriptions?.toJson(),
    };

HourMeter _$HourMeterFromJson(Map<String, dynamic> json) => HourMeter(
      unit: json['unit'] as String?,
      values: json['values'] as String?,
      time: json['time'] as num?,
    );

Map<String, dynamic> _$HourMeterToJson(HourMeter instance) => <String, dynamic>{
      'unit': instance.unit,
      'values': instance.values,
      'time': instance.time,
    };
