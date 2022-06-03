import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'washer_dryer.g.dart';

@JsonSerializable(explicitToJson: true)
class WasherDryer extends CommonProperty implements EchonetLiteDevice {
  const WasherDryer(
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
      this.doorOpenStatus,
      this.dryerCycle,
      this.onTimerAbsolute,
      this.onTimerReservationStatus,
      this.relativeTimeOfOnTimer,
      this.runningStatus,
      this.washerDryerCycle1,
      this.washerDryerCycle2,
      this.washerDryerCycleOptions1,
      this.washerDryerCycleOptions2,
      this.washerDryerCycleOptions3,
      this.waterFlowRate,
      this.spinDryingRotationSpeed,
      this.dryingDegree,
      this.bathtubWaterRecycle,
      this.currentStage,
      this.doorLockStatus,
      this.dryingTime,
      this.dryingTimeRemaining,
      this.onTimerElapsed,
      this.presoakingTime,
      this.rinsingCount,
      this.rinsingProcess,
      this.spinDryingTime,
      this.washingDryingTimeRemaining,
      this.washingTime,
      this.washingTimeRemaining,
      this.waterTemperature,
      this.waterVolumeByLiter,
      this.waterVolumeByStep,
      this.wrinklingMinimization})
      : deviceType = DeviceType.washerDryer,
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
  factory WasherDryer.fromJson(Map<String, dynamic> json) =>
      _$WasherDryerFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final EnableDisableEnum? onTimerReservationStatus;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? onTimerAbsolute;
  final num? relativeTimeOfOnTimer;
  final OpenCloseStatusEnum? doorOpenStatus;
  final OperationModeEnum? runningStatus;
  final WasherDryerCycleEnum? washerDryerCycle1;
  final WasherDryerCycleEnum? washerDryerCycle2;
  final WasherDryerCycleEnum? dryerCycle;
  final List<WasherDryerCycleEnum>? washerDryerCycleOptions1;
  final List<WasherDryerCycleEnum>? washerDryerCycleOptions2;
  final List<WasherDryerCycleEnum>? washerDryerCycleOptions3;
  @JsonKey(
      fromJson: relativeOrAbsoluteFromJson, toJson: relativeOrAbsoluteToJson)
  final dynamic waterFlowRate;
  @JsonKey(
      fromJson: relativeOrAbsoluteFromJson, toJson: relativeOrAbsoluteToJson)
  final dynamic spinDryingRotationSpeed;
  @JsonKey(
      fromJson: relativeOrAbsoluteFromJson, toJson: relativeOrAbsoluteToJson)
  final dynamic dryingDegree;
  final dynamic washingTimeRemaining;
  final dynamic dryingTimeRemaining;
  final num? onTimerElapsed;
  @JsonKey(
      fromJson: relativeOrAbsoluteFromJson, toJson: relativeOrAbsoluteToJson)
  final dynamic presoakingTime;
  final WasherDryerStateEnum? currentStage;
  @JsonKey(
      fromJson: relativeOrAbsoluteFromJson, toJson: relativeOrAbsoluteToJson)
  final dynamic waterVolumeByLiter;
  @JsonKey(
      fromJson: relativeOrAbsoluteFromJson, toJson: relativeOrAbsoluteToJson)
  final dynamic waterVolumeByStep;
  @JsonKey(
      fromJson: relativeOrAbsoluteFromJson, toJson: relativeOrAbsoluteToJson)
  final dynamic washingTime;
  final dynamic rinsingCount;
  final List<RinsingProcessEnum>? rinsingProcess;
  @JsonKey(
      fromJson: relativeOrAbsoluteFromJson, toJson: relativeOrAbsoluteToJson)
  final dynamic spinDryingTime;
  @JsonKey(
      fromJson: relativeOrAbsoluteFromJson, toJson: relativeOrAbsoluteToJson)
  final dynamic dryingTime;
  final dynamic waterTemperature;
  final BathtubWaterRecycleEnum? bathtubWaterRecycle;
  final EnableDisableEnum? wrinklingMinimization;
  final dynamic washingDryingTimeRemaining;
  final bool? doorLockStatus;

  @override
  Map<String, dynamic> toJson() => _$WasherDryerToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AbsoluteSetting {
  const AbsoluteSetting({this.absolute});
  factory AbsoluteSetting.fromJson(Map<String, dynamic> json) =>
      _$AbsoluteSettingFromJson(json);
  final num? absolute;

  Map<String, dynamic> toJson() => _$AbsoluteSettingToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RelativeSetting {
  const RelativeSetting({this.relative});
  factory RelativeSetting.fromJson(Map<String, dynamic> json) =>
      _$RelativeSettingFromJson(json);
  final num? relative;

  Map<String, dynamic> toJson() => _$RelativeSettingToJson(this);
}

Map<String, dynamic> relativeOrAbsoluteToJson(dynamic obj) {
  final Type type = obj.runtimeType;
  if (type == RelativeSetting) {
    final RelativeSetting rel = obj as RelativeSetting;
    return rel.toJson();
  } else {
    final AbsoluteSetting abs = obj as AbsoluteSetting;
    return abs.toJson();
  }
}

dynamic relativeOrAbsoluteFromJson(dynamic json) {
  if (json == null) {
    return null;
  }
  final RelativeSetting rel = RelativeSetting.fromJson(json);
  if (rel.relative != null) {
    return rel;
  } else {
    return AbsoluteSetting.fromJson(json);
  }
}
