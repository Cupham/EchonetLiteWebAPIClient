import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'super_obj.g.dart';

@JsonSerializable(explicitToJson: true)
class CommonProperty {
  const CommonProperty(
      {required this.operationStatus,
      required this.installationLocation,
      required this.protocol,
      required this.faultStatus,
      required this.manufacturer,
      this.id,
      this.instantaneousElectricPowerConsumption,
      this.consumedCumulativeElectricEnergy,
      this.manufacturerFaultCode,
      this.currentLimit,
      this.faultDescription,
      this.businessFacilityCode,
      this.productCode,
      this.serialNumber,
      this.productionDate,
      this.powerSaving,
      this.currentDateAndTime,
      this.powerLimit,
      this.hourMeter});
  factory CommonProperty.fromJson(Map<String, dynamic> json) =>
      _$CommonPropertyFromJson(json);
  final bool operationStatus;
  final String installationLocation;
  @JsonKey(fromJson: protocolFromJson, toJson: protocolToJson)
  final Protocol protocol;
  final String? id;
  final num? instantaneousElectricPowerConsumption;
  final num? consumedCumulativeElectricEnergy;
  final String? manufacturerFaultCode;
  final num? currentLimit;
  final bool faultStatus;
  final String? faultDescription;
  @JsonKey(fromJson: manufacturerFromJson, toJson: manufacturerToJson)
  final Manufacturer manufacturer;
  final String? businessFacilityCode;
  final String? productCode;
  final String? serialNumber;
  @JsonKey(fromJson: dateFromJson, toJson: dateToJson)
  final DateTime? productionDate;
  final bool? powerSaving;
  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  final DateTime? currentDateAndTime;
  final num? powerLimit;
  @JsonKey(
      fromJson: hourMeterFromJson,
      toJson: hourMeterToJson,
      includeIfNull: false)
  final HourMeter? hourMeter;

  Map<String, dynamic> toJson() => _$CommonPropertyToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Protocol {
  const Protocol({this.type, this.version});
  factory Protocol.fromJson(Map<String, dynamic> json) =>
      _$ProtocolFromJson(json);
  final String? type;
  final String? version;

  Map<String, dynamic> toJson() => _$ProtocolToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Manufacturer {
  const Manufacturer({this.code, this.descriptions});
  factory Manufacturer.fromJson(Map<String, dynamic> json) =>
      _$ManufacturerFromJson(json);
  final String? code;
  final JaEnStatement? descriptions;

  Map<String, dynamic> toJson() => _$ManufacturerToJson(this);
}

@JsonSerializable(explicitToJson: true)
class HourMeter {
  const HourMeter({this.unit, this.values, this.time});
  final String? unit;
  final String? values;
  final num? time;
  static HourMeter? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$HourMeterFromJson(json) : null;

  Map<String, dynamic> toJson() => _$HourMeterToJson(this);
}

Map<String, dynamic>? hourMeterToJson(HourMeter? hourMeter) =>
    hourMeter?.toJson();
HourMeter? hourMeterFromJson(Map<String, dynamic>? json) =>
    HourMeter.fromJson(json);
Map<String, dynamic>? protocolToJson(Protocol protocol) => protocol.toJson();
Protocol protocolFromJson(Map<String, dynamic> json) => Protocol.fromJson(json);
Map<String, dynamic>? manufacturerToJson(Manufacturer manufacturer) =>
    manufacturer.toJson();
Manufacturer manufacturerFromJson(Map<String, dynamic> json) =>
    Manufacturer.fromJson(json);
