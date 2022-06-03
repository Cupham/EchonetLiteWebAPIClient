import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'smart_electric_energy_sub_meter.g.dart';

@JsonSerializable(explicitToJson: true)
class SmartElectricEnergySubMeter extends CommonProperty
    implements EchonetLiteDevice {
  const SmartElectricEnergySubMeter(
      {required this.deviceId,
      required operationStatus,
      required installationLocation,
      required protocol,
      required faultStatus,
      required manufacturer,
      id,
      instantaneousElectricPowerConsumption,
      consumedCumulativeElectricEnergy,
      manufacturerFaultCode,
      currentLimit,
      faultDescription,
      businessFacilityCode,
      productCode,
      serialNumber,
      productionDate,
      powerSaving,
      currentDateAndTime,
      powerLimit,
      hourMeter,
      this.instantaneousCurrent,
      this.instantaneousElectricPower,
      this.instantaneousVoltage,
      this.normalDirectionCumulativeElectricEnergy,
      this.normalDirectionCumulativeElectricEnergyAtEvery30Min,
      this.normalDirectionCumulativeElectricEnergyLog,
      this.reverseDirectionCumulativeElectricEnergy,
      this.reverseDirectionCumulativeElectricEnergyAtEvery30Min,
      this.reverseDirectionCumulativeElectricEnergyLog})
      : deviceType = DeviceType.smartElectricEnergySubMeter,
        super(
            operationStatus: operationStatus,
            installationLocation: installationLocation,
            protocol: protocol,
            id: id,
            instantaneousElectricPowerConsumption:
                instantaneousElectricPowerConsumption,
            consumedCumulativeElectricEnergy: consumedCumulativeElectricEnergy,
            manufacturerFaultCode: manufacturerFaultCode,
            currentLimit: currentLimit,
            faultStatus: faultStatus,
            faultDescription: faultDescription,
            manufacturer: manufacturer,
            businessFacilityCode: businessFacilityCode,
            productCode: productCode,
            serialNumber: serialNumber,
            productionDate: productionDate,
            powerSaving: powerSaving,
            currentDateAndTime: currentDateAndTime,
            powerLimit: powerLimit,
            hourMeter: hourMeter);
  factory SmartElectricEnergySubMeter.fromJson(Map<String, dynamic> json) =>
      _$SmartElectricEnergySubMeterFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final dynamic normalDirectionCumulativeElectricEnergy;
  @JsonKey(fromJson: electricEnergyLogFromJson, toJson: electricEnergyLogToJson)
  final ElectricEnergyLog? normalDirectionCumulativeElectricEnergyLog;
  final dynamic reverseDirectionCumulativeElectricEnergy;
  @JsonKey(fromJson: electricEnergyLogFromJson, toJson: electricEnergyLogToJson)
  final ElectricEnergyLog? reverseDirectionCumulativeElectricEnergyLog;
  final dynamic instantaneousElectricPower;
  @JsonKey(fromJson: electricCurrentFromJson, toJson: electricCurrentToJson)
  final ElectricCurrent? instantaneousCurrent;
  @JsonKey(fromJson: electricVoltageFromJson, toJson: electricVoltageToJson)
  final ElectricVoltage? instantaneousVoltage;
  @JsonKey(
      fromJson: electricEnergyAtEvery30MinFromJson,
      toJson: electricEnergyAtEvery30MinToJson)
  final ElectricEnergyAtEvery30Min?
      normalDirectionCumulativeElectricEnergyAtEvery30Min;
  @JsonKey(
      fromJson: electricEnergyAtEvery30MinFromJson,
      toJson: electricEnergyAtEvery30MinToJson)
  final ElectricEnergyAtEvery30Min?
      reverseDirectionCumulativeElectricEnergyAtEvery30Min;

  @override
  Map<String, dynamic> toJson() => _$SmartElectricEnergySubMeterToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ElectricEnergyLog {
  const ElectricEnergyLog({this.day, this.electricEnergy});
  final dynamic day;
  final List<dynamic>? electricEnergy;
  static ElectricEnergyLog? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ElectricEnergyLogFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ElectricEnergyLogToJson(this);
}

Map<String, dynamic>? electricEnergyLogToJson(ElectricEnergyLog? ee) =>
    ee?.toJson();
ElectricEnergyLog? electricEnergyLogFromJson(Map<String, dynamic>? json) =>
    ElectricEnergyLog.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ElectricCurrent {
  const ElectricCurrent({this.rPhase, this.tPhase});
  final dynamic rPhase;
  final dynamic tPhase;
  static ElectricCurrent? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ElectricCurrentFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ElectricCurrentToJson(this);
}

Map<String, dynamic>? electricCurrentToJson(ElectricCurrent? ec) =>
    ec?.toJson();
ElectricCurrent? electricCurrentFromJson(Map<String, dynamic>? json) =>
    ElectricCurrent.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ElectricVoltage {
  const ElectricVoltage({this.rS, this.sT});
  final dynamic rS;
  final dynamic sT;
  static ElectricVoltage? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ElectricVoltageFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ElectricVoltageToJson(this);
}

Map<String, dynamic>? electricVoltageToJson(ElectricVoltage? ev) =>
    ev?.toJson();
ElectricVoltage? electricVoltageFromJson(Map<String, dynamic>? json) =>
    ElectricVoltage.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ElectricEnergyAtEvery30Min {
  const ElectricEnergyAtEvery30Min({this.dateAndTime, this.electricEnergy});
  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeFromJson)
  final DateTime? dateAndTime;
  final dynamic electricEnergy;
  static ElectricEnergyAtEvery30Min? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ElectricEnergyAtEvery30MinFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ElectricEnergyAtEvery30MinToJson(this);
}

Map<String, dynamic>? electricEnergyAtEvery30MinToJson(
        ElectricEnergyAtEvery30Min? ee30m) =>
    ee30m?.toJson();
ElectricEnergyAtEvery30Min? electricEnergyAtEvery30MinFromJson(
        Map<String, dynamic>? json) =>
    ElectricEnergyAtEvery30Min.fromJson(json);
