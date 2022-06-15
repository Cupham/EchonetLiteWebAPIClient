import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'power_distribution_board_metering.g.dart';

@JsonSerializable(explicitToJson: true)
class PowerDistributionBoardMetering extends CommonProperty
    implements EchonetLiteDevice {
  const PowerDistributionBoardMetering(
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
      this.cumulativeElectricEnergyListDuplex,
      this.cumulativeElectricEnergyListSimplex,
      this.instantaneousCurrent,
      this.instantaneousCurrentListDuplex,
      this.instantaneousCurrentListSimplex,
      this.instantaneousElectricPower,
      this.instantaneousElectricPowerListDuplex,
      this.instantaneousElectricPowerListSimplex,
      this.instantaneousVoltage,
      this.masterRatedCapacity,
      this.measurementChannel1,
      this.measurementChannel2,
      this.measurementChannel3,
      this.measurementChannel4,
      this.measurementChannel5,
      this.measurementChannel6,
      this.measurementChannel7,
      this.measurementChannel8,
      this.measurementChannel9,
      this.measurementChannel10,
      this.measurementChannel11,
      this.measurementChannel12,
      this.measurementChannel13,
      this.measurementChannel14,
      this.measurementChannel15,
      this.measurementChannel16,
      this.measurementChannel17,
      this.measurementChannel18,
      this.measurementChannel19,
      this.measurementChannel20,
      this.measurementChannel21,
      this.measurementChannel22,
      this.measurementChannel23,
      this.measurementChannel24,
      this.measurementChannel25,
      this.measurementChannel26,
      this.measurementChannel27,
      this.measurementChannel28,
      this.measurementChannel29,
      this.measurementChannel30,
      this.measurementChannel31,
      this.measurementChannel32,
      this.normalDirectionCumulativeElectricEnergy,
      this.normalDirectionCumulativeElectricEnergyLog,
      this.numberOfMeasurementChannelsDuplex,
      this.numberOfMeasurementChannelsSimplex,
      this.reverseDirectionCumulativeElectricEnergy,
      this.reverseDirectionCumulativeElectricEnergyLog})
      : deviceType = DeviceType.powerDistributionBoardMetering,
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
  factory PowerDistributionBoardMetering.fromJson(Map<String, dynamic> json) =>
      _$PowerDistributionBoardMeteringFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? masterRatedCapacity;
  final dynamic numberOfMeasurementChannelsSimplex;
  @JsonKey(
      fromJson: electricEnergyListSimplexFromJson,
      toJson: electricEnergyListSimplexToJson)
  final ElectricEnergyListSimplex? cumulativeElectricEnergyListSimplex;
  @JsonKey(
      fromJson: electricCurrentListFromJson, toJson: electricCurrentListToJson)
  final ElectricCurrentList? instantaneousCurrentListSimplex;
  @JsonKey(fromJson: electricPowerListFromJson, toJson: electricPowerListToJson)
  final ElectricPowerList? instantaneousElectricPowerListSimplex;
  final dynamic numberOfMeasurementChannelsDuplex;
  final ElectricEnergyListDuplex? cumulativeElectricEnergyListDuplex;
  @JsonKey(
      fromJson: electricCurrentListFromJson, toJson: electricCurrentListToJson)
  final ElectricCurrentList? instantaneousCurrentListDuplex;
  @JsonKey(fromJson: electricPowerListFromJson, toJson: electricPowerListToJson)
  final ElectricPowerList? instantaneousElectricPowerListDuplex;
  final dynamic normalDirectionCumulativeElectricEnergy;
  final dynamic reverseDirectionCumulativeElectricEnergy;
  @JsonKey(fromJson: electricEnergyLogFromJson, toJson: electricEnergyLogToJson)
  final ElectricEnergyLog? normalDirectionCumulativeElectricEnergyLog;
  @JsonKey(fromJson: electricEnergyLogFromJson, toJson: electricEnergyLogToJson)
  final ElectricEnergyLog? reverseDirectionCumulativeElectricEnergyLog;
  final dynamic instantaneousElectricPower;
  @JsonKey(fromJson: electricCurrentFromJson, toJson: electricCurrentToJson)
  final ElectricCurrent? instantaneousCurrent;
  @JsonKey(fromJson: electricVoltageFromJson, toJson: electricVoltageToJson)
  final ElectricVoltage? instantaneousVoltage;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel1;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel2;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel3;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel4;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel5;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel6;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel7;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel8;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel9;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel10;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel11;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel12;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel13;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel14;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel15;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel16;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel17;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel18;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel19;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel20;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel21;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel22;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel23;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel24;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel25;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel26;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel27;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel28;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel29;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel30;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel31;
  @JsonKey(
      fromJson: measuredElectricEnergyFromJson,
      toJson: measuredElectricEnergyToJson)
  final MeasuredElectricEnergy? measurementChannel32;

  @override
  Map<String, dynamic> toJson() => _$PowerDistributionBoardMeteringToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ElectricEnergyListSimplex {
  const ElectricEnergyListSimplex(
      {this.startChannel, this.range, this.electricEnergy});
  final dynamic startChannel;
  final dynamic range;
  final List<dynamic>? electricEnergy;
  static ElectricEnergyListSimplex? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ElectricEnergyListSimplexFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ElectricEnergyListSimplexToJson(this);
}

Map<String, dynamic>? electricEnergyListSimplexToJson(
        ElectricEnergyListSimplex? eel) =>
    eel?.toJson();
ElectricEnergyListSimplex? electricEnergyListSimplexFromJson(
        Map<String, dynamic>? json) =>
    ElectricEnergyListSimplex.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ElectricEnergyListDuplex {
  const ElectricEnergyListDuplex(
      {this.startChannel, this.range, this.electricEnergy});
  final dynamic startChannel;
  final dynamic range;
  final List<ElectricEnergyDuplex?>? electricEnergy;
  static ElectricEnergyListDuplex? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ElectricEnergyListDuplexFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ElectricEnergyListDuplexToJson(this);
}

Map<String, dynamic>? electricEnergyListDuplexToJson(
        ElectricEnergyListDuplex? eed) =>
    eed?.toJson();
ElectricEnergyListDuplex? electricEnergyListDuplexFromJson(
        Map<String, dynamic>? json) =>
    ElectricEnergyListDuplex.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ElectricPowerList {
  const ElectricPowerList(
      {this.startChannel, this.range, this.instantaneousElectricPower});
  final dynamic startChannel;
  final dynamic range;
  final List<dynamic>? instantaneousElectricPower;
  static ElectricPowerList? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ElectricPowerListFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ElectricPowerListToJson(this);
}

Map<String, dynamic>? electricPowerListToJson(ElectricPowerList? epl) =>
    epl?.toJson();
ElectricPowerList? electricPowerListFromJson(Map<String, dynamic>? json) =>
    ElectricPowerList.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ElectricCurrentList {
  const ElectricCurrentList(
      {this.startChannel, this.range, this.instantaneousCurrent});
  final dynamic startChannel;
  final dynamic range;
  final List<ElectricCurrent?>? instantaneousCurrent;
  static ElectricCurrentList? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ElectricCurrentListFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ElectricCurrentListToJson(this);
}

Map<String, dynamic>? electricCurrentListToJson(ElectricCurrentList? cl) =>
    cl?.toJson();
ElectricCurrentList? electricCurrentListFromJson(Map<String, dynamic>? json) =>
    ElectricCurrentList.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ElectricEnergyDuplex {
  const ElectricEnergyDuplex(
      {this.normalDirectionElectricEnergy,
      this.reverseDirectionElectricEnergy});
  final dynamic normalDirectionElectricEnergy;
  final dynamic reverseDirectionElectricEnergy;
  static ElectricEnergyDuplex? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ElectricEnergyDuplexFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ElectricEnergyDuplexToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MeasuredElectricEnergy {
  const MeasuredElectricEnergy(
      {this.electricEnergy, this.currentRphase, this.currentTphase});
  final dynamic electricEnergy;
  final dynamic currentRphase;
  final dynamic currentTphase;
  static MeasuredElectricEnergy? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$MeasuredElectricEnergyFromJson(json) : null;

  Map<String, dynamic> toJson() => _$MeasuredElectricEnergyToJson(this);
}

Map<String, dynamic>? measuredElectricEnergyToJson(
        MeasuredElectricEnergy? mee) =>
    mee?.toJson();
MeasuredElectricEnergy? measuredElectricEnergyFromJson(
        Map<String, dynamic>? json) =>
    MeasuredElectricEnergy.fromJson(json);
