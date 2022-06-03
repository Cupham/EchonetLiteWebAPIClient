import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'pv_power_generation.g.dart';

@JsonSerializable(explicitToJson: true)
class PvPowerGeneration extends CommonProperty implements EchonetLiteDevice {
  const PvPowerGeneration(
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
      this.approvedCapacity,
      this.contractType,
      this.conversionCoefficient,
      this.cumulativeElectricEnergyOfGeneration,
      this.cumulativeElectricEnergySold,
      this.instantaneousElectricPowerGeneration,
      this.limitElectricEnergySold,
      this.operatingPowerFactor,
      this.outputPowerChangeTime,
      this.outputPowerControl1,
      this.outputPowerControl2,
      this.outputPowerControlSchedule,
      this.outputPowerRestraintStatus,
      this.powerGenerationOutputLimit1,
      this.powerGenerationOutputLimit2,
      this.powerSystemInterconnectionStatus,
      this.ratedElectricPowerOfgeneration,
      this.ratedElectricPowerOfgenerationIndependent,
      this.selfConsumptionType,
      this.surplusPurchaseControl,
      this.surplusPurchaseControlType,
      this.updateScheduleDateAndTime,
      this.upperLimitClip})
      : deviceType = DeviceType.pvPowerGeneration,
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
  factory PvPowerGeneration.fromJson(Map<String, dynamic> json) =>
      _$PvPowerGenerationFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? outputPowerControl1;
  final num? outputPowerControl2;
  final bool? surplusPurchaseControl;
  @JsonKey(
      fromJson: powerControlScheduleFromJson,
      toJson: powerControlScheduleToJson)
  final PowerControlSchedule? outputPowerControlSchedule;
  @JsonKey(fromJson: dateTimeOrUnknownFromJson, toJson: dateTimeOrUnknownToJson)
  final dynamic updateScheduleDateAndTime;
  final bool? surplusPurchaseControlType;
  final num? outputPowerChangeTime;
  final dynamic upperLimitClip;
  final num? operatingPowerFactor;
  final ContractTypeEnum? contractType;
  final ConsumptionTypeEnum? selfConsumptionType;
  final dynamic approvedCapacity;
  final num? conversionCoefficient;
  final SystemInterconnectionEnum? powerSystemInterconnectionStatus;
  final PowerRestraintStatusEnum? outputPowerRestraintStatus;
  final num? instantaneousElectricPowerGeneration;
  final num? cumulativeElectricEnergyOfGeneration;
  final num? cumulativeElectricEnergySold;
  final num? powerGenerationOutputLimit1;
  final num? powerGenerationOutputLimit2;
  final num? limitElectricEnergySold;
  final dynamic ratedElectricPowerOfgeneration;
  final num? ratedElectricPowerOfgenerationIndependent;

  @override
  Map<String, dynamic> toJson() => _$PvPowerGenerationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PowerControlSchedule {
  const PowerControlSchedule(
      {this.startDateAndTime, this.intervalTime, this.powerControlRatio});
  @JsonKey(fromJson: dateTimeOrUnknownFromJson, toJson: dateTimeOrUnknownToJson)
  final dynamic startDateAndTime;
  final num? intervalTime;
  final List<dynamic>? powerControlRatio;

  static PowerControlSchedule? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$PowerControlScheduleFromJson(json) : null;

  Map<String, dynamic> toJson() => _$PowerControlScheduleToJson(this);
}

Map<String, dynamic>? powerControlScheduleToJson(PowerControlSchedule? pcs) =>
    pcs?.toJson();
PowerControlSchedule? powerControlScheduleFromJson(
        Map<String, dynamic>? json) =>
    PowerControlSchedule.fromJson(json);
