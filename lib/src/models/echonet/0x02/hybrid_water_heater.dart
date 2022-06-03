import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hybrid_water_heater.g.dart';

@JsonSerializable(explicitToJson: true)
class HybridWaterHeater extends CommonProperty implements EchonetLiteDevice {
  const HybridWaterHeater(
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
      this.automaticWaterHeating,
      this.heaterModeForAuxiliaryHeatSourceMachine,
      this.heaterStatus,
      this.hotWaterSupplyModeForAuxiliaryHeatSourceMachine,
      this.hotWaterSupplyStatus,
      this.linkageModeForSolarPowerGeneration,
      this.remainingWater,
      this.solarPowerGenerationsUtilizationTime,
      this.tankCapacity,
      this.waterHeatingStatus})
      : deviceType = DeviceType.hybridWaterHeater,
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

  factory HybridWaterHeater.fromJson(Map<String, dynamic> json) =>
      _$HybridWaterHeaterFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final HeatingStatusEnum? automaticWaterHeating;
  final bool? waterHeatingStatus;
  final bool? heaterStatus;
  final bool? hotWaterSupplyModeForAuxiliaryHeatSourceMachine;
  final bool? heaterModeForAuxiliaryHeatSourceMachine;
  final LinkageModeEnum? linkageModeForSolarPowerGeneration;
  @JsonKey(fromJson: startAndEndTimeFromJson, toJson: startAndEndTimeToJson)
  final StartAndEndTime? solarPowerGenerationsUtilizationTime;
  final bool? hotWaterSupplyStatus;
  final num? remainingWater;
  final num? tankCapacity;

  @override
  Map<String, dynamic> toJson() => _$HybridWaterHeaterToJson(this);
}

@JsonSerializable(explicitToJson: true)
class StartAndEndTime {
  const StartAndEndTime({this.startTime, this.endTime});
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? startTime;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? endTime;
  static StartAndEndTime? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$StartAndEndTimeFromJson(json) : null;

  Map<String, dynamic> toJson() => _$StartAndEndTimeToJson(this);
}

Map<String, dynamic>? startAndEndTimeToJson(StartAndEndTime? sae) =>
    sae?.toJson();
StartAndEndTime? startAndEndTimeFromJson(Map<String, dynamic>? json) =>
    StartAndEndTime.fromJson(json);
