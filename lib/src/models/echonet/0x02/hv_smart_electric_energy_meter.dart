import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hv_smart_electric_energy_meter.g.dart';

@JsonSerializable(explicitToJson: true)
class HvSmartElectricEnergyMeter extends CommonProperty
    implements EchonetLiteDevice {
  const HvSmartElectricEnergyMeter(
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
      this.activeElectricEnergyLog,
      this.averageElectricPowerDemand,
      this.cumulativeActiveElectricEnergy,
      this.cumulativeActiveElectricEnergyAtEvery30Min,
      this.cumulativeActiveElectricEnergyForPowerFactor,
      this.cumulativeMaximumElectricPowerDemand,
      this.cumulativeReactiveElectricEnergy,
      this.cumulativeReactiveElectricEnergyAtEvery30Min,
      this.cumulativeReactiveElectricEnergyLog,
      this.electricPowerDemandLog,
      this.fixedDate,
      this.monthlyMaximumElectricPowerDemand})
      : deviceType = DeviceType.hvSmartElectricEnergyMeter,
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

  factory HvSmartElectricEnergyMeter.fromJson(Map<String, dynamic> json) =>
      _$HvSmartElectricEnergyMeterFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final dynamic monthlyMaximumElectricPowerDemand;
  final num? cumulativeMaximumElectricPowerDemand;
  @JsonKey(fromJson: electricPowerFromJson, toJson: electricPowerToJson)
  final ElectricPower? averageElectricPowerDemand;
  @JsonKey(fromJson: electricPowerLogFromJson, toJson: electricPowerLogToJson)
  final ElectricPowerLog? electricPowerDemandLog;
  @JsonKey(
      fromJson: reactiveElectricEnergyFromJson,
      toJson: reactiveElectricEnergyToJson)
  final ReactiveElectricEnergy? cumulativeReactiveElectricEnergy;
  @JsonKey(
      fromJson: reactiveElectricEnergyFromJson,
      toJson: reactiveElectricEnergyToJson)
  final ReactiveElectricEnergy? cumulativeReactiveElectricEnergyAtEvery30Min;
  @JsonKey(
      fromJson: reactiveElectricEnergyLogFromJson,
      toJson: reactiveElectricEnergyLogToJson)
  final ReactiveElectricEnergyLog? cumulativeReactiveElectricEnergyLog;
  final num? fixedDate;

  @JsonKey(
      fromJson: activeElectricEnergyFromJson,
      toJson: activeElectricEnergyToJson)
  final ActiveElectricEnergy? cumulativeActiveElectricEnergy;
  @JsonKey(
      fromJson: activeElectricEnergyFromJson,
      toJson: activeElectricEnergyToJson)
  final ActiveElectricEnergy? cumulativeActiveElectricEnergyAtEvery30Min;
  @JsonKey(
      fromJson: activeElectricEnergyFromJson,
      toJson: activeElectricEnergyToJson)
  final ActiveElectricEnergy? cumulativeActiveElectricEnergyForPowerFactor;

  @JsonKey(
      fromJson: activeElectricEnergyLogFromJson,
      toJson: activeElectricEnergyLogToJson)
  final ActiveElectricEnergyLog? activeElectricEnergyLog;

  @override
  Map<String, dynamic> toJson() => _$HvSmartElectricEnergyMeterToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ElectricPower {
  const ElectricPower({this.dateAndTime, this.electricPower});
  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  final DateTime? dateAndTime;
  final dynamic electricPower;

  static ElectricPower? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ElectricPowerFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ElectricPowerToJson(this);
}

Map<String, dynamic>? electricPowerToJson(ElectricPower? ep) => ep?.toJson();
ElectricPower? electricPowerFromJson(Map<String, dynamic>? json) =>
    ElectricPower.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ElectricPowerLog {
  const ElectricPowerLog({this.day, this.electricPower});
  final dynamic day;
  final List<dynamic>? electricPower;
  static ElectricPowerLog? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ElectricPowerLogFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ElectricPowerLogToJson(this);
}

Map<String, dynamic>? electricPowerLogToJson(ElectricPowerLog? epl) =>
    epl?.toJson();
ElectricPowerLog? electricPowerLogFromJson(Map<String, dynamic>? json) =>
    ElectricPowerLog.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ReactiveElectricEnergy {
  const ReactiveElectricEnergy({this.dateAndTime, this.reactiveElectricEnergy});
  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  final DateTime? dateAndTime;
  final dynamic reactiveElectricEnergy;
  static ReactiveElectricEnergy? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ReactiveElectricEnergyFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ReactiveElectricEnergyToJson(this);
}

Map<String, dynamic>? reactiveElectricEnergyToJson(
        ReactiveElectricEnergy? epl) =>
    epl?.toJson();
ReactiveElectricEnergy? reactiveElectricEnergyFromJson(
        Map<String, dynamic>? json) =>
    ReactiveElectricEnergy.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ReactiveElectricEnergyLog {
  const ReactiveElectricEnergyLog({this.day, this.reactiveElectricEnergy});
  final dynamic day;
  final dynamic reactiveElectricEnergy;
  static ReactiveElectricEnergyLog? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ReactiveElectricEnergyLogFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ReactiveElectricEnergyLogToJson(this);
}

Map<String, dynamic>? reactiveElectricEnergyLogToJson(
        ReactiveElectricEnergyLog? ree) =>
    ree?.toJson();
ReactiveElectricEnergyLog? reactiveElectricEnergyLogFromJson(
        Map<String, dynamic>? json) =>
    ReactiveElectricEnergyLog.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ActiveElectricEnergy {
  const ActiveElectricEnergy({this.dateAndTime, this.activeElectricEnergy});
  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  final DateTime? dateAndTime;
  final dynamic activeElectricEnergy;
  static ActiveElectricEnergy? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ActiveElectricEnergyFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ActiveElectricEnergyToJson(this);
}

Map<String, dynamic>? activeElectricEnergyToJson(ActiveElectricEnergy? apl) =>
    apl?.toJson();
ActiveElectricEnergy? activeElectricEnergyFromJson(
        Map<String, dynamic>? json) =>
    ActiveElectricEnergy.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ActiveElectricEnergyLog {
  const ActiveElectricEnergyLog({this.day, this.activeElectricEnergy});
  final dynamic day;
  final dynamic activeElectricEnergy;
  static ActiveElectricEnergyLog? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ActiveElectricEnergyLogFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ActiveElectricEnergyLogToJson(this);
}

Map<String, dynamic>? activeElectricEnergyLogToJson(
        ActiveElectricEnergyLog? aee) =>
    aee?.toJson();
ActiveElectricEnergyLog? activeElectricEnergyLogFromJson(
        Map<String, dynamic>? json) =>
    ActiveElectricEnergyLog.fromJson(json);
