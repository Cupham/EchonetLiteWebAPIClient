import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'storage_battery.g.dart';

@JsonSerializable(explicitToJson: true)
class StorageBattery extends CommonProperty implements EchonetLiteDevice {
  const StorageBattery(
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
      this.acChargeUpperLimit,
      this.acChargeableCapacity,
      this.acChargeableElectricEnergy,
      this.acCumulativeChargingElectricEnergy,
      this.acCumulativeDischargingElectricEnergy,
      this.acDischargeLowerLimit,
      this.acDischargeableCapacity,
      this.acDischargeableElectricEnergy,
      this.acEffectiveChargingCapacity,
      this.acEffectiveDischargingCapacity,
      this.acRatedElectricEnergy,
      this.acTargetChargingElectricEnergy,
      this.acTargetDischargingElectricEnergy,
      this.actualOperationMode,
      this.batteryHealthState,
      this.batteryType,
      this.chargingAmount1,
      this.chargingAmount2,
      this.chargingAndDischargingAmount1,
      this.chargingAndDischargingAmount2,
      this.chargingCurrent,
      this.chargingMethod,
      this.chargingPower,
      this.cumulativeChargingElectricEnergy,
      this.cumulativeDischargingElectricEnergy,
      this.dischargingAmount1,
      this.dischargingAmount2,
      this.dischargingCurrent,
      this.dischargingMethod,
      this.dischargingPower,
      this.independentOperationPermission,
      this.instantaneousChargingAndDischargingCurrent,
      this.instantaneousChargingAndDischargingElectricPower,
      this.instantaneousChargingAndDischargingVoltage,
      this.minimumAndMaximumChargingCurrent,
      this.minimumAndMaximumChargingCurrentAtIndependent,
      this.minimumAndMaximumChargingElectricPower,
      this.minimumAndMaximumChargingPowerAtIndependent,
      this.minimumAndMaximumDischargingCurrent,
      this.minimumAndMaximumDischargingCurrentAtIndependent,
      this.minimumAndMaximumDischargingElectricPower,
      this.minimumAndMaximumDischargingPowerAtIndependent,
      this.operationMode,
      this.operationPermission,
      this.powerSystemInterconnectionStatus,
      this.ratedCapacity,
      this.ratedElectricEnergy,
      this.ratedVoltage,
      this.ratedVoltageAtIndependent,
      this.reInterconnectionPermission,
      this.remainingCapacity1,
      this.remainingCapacity2,
      this.remainingCapacity3})
      : deviceType = DeviceType.storageBattery,
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
  factory StorageBattery.fromJson(Map<String, dynamic> json) =>
      _$StorageBatteryFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? acEffectiveChargingCapacity;
  final num? acEffectiveDischargingCapacity;
  final num? acChargeableCapacity;
  final num? acDischargeableCapacity;
  final num? acChargeableElectricEnergy;
  final num? acDischargeableElectricEnergy;
  final num? acChargeUpperLimit;
  final num? acDischargeLowerLimit;
  final num? acCumulativeChargingElectricEnergy;
  final num? acCumulativeDischargingElectricEnergy;
  final dynamic acTargetChargingElectricEnergy;
  final dynamic acTargetDischargingElectricEnergy;
  final ChargingDischargingMethodEnum? chargingMethod;
  final ChargingDischargingMethodEnum? dischargingMethod;
  final num? acRatedElectricEnergy;
  @JsonKey(fromJson: minAndMaxValueFromJson, toJson: minAndMaxValueToJson)
  final MinAndMaxValue? minimumAndMaximumChargingElectricPower;
  @JsonKey(fromJson: minAndMaxValueFromJson, toJson: minAndMaxValueToJson)
  final MinAndMaxValue? minimumAndMaximumDischargingElectricPower;
  @JsonKey(fromJson: minAndMaxValueFromJson, toJson: minAndMaxValueToJson)
  final MinAndMaxValue? minimumAndMaximumChargingCurrent;
  @JsonKey(fromJson: minAndMaxValueFromJson, toJson: minAndMaxValueToJson)
  final MinAndMaxValue? minimumAndMaximumDischargingCurrent;
  final PermissionEnum? reInterconnectionPermission;
  final PermissionEnum? operationPermission;
  final PermissionEnum? independentOperationPermission;
  final BatteryOperationModeEnum? actualOperationMode;
  final num? ratedElectricEnergy;
  final num? ratedCapacity;
  final num? ratedVoltage;
  final num? instantaneousChargingAndDischargingElectricPower;
  final num? instantaneousChargingAndDischargingCurrent;
  final num? instantaneousChargingAndDischargingVoltage;
  final num? cumulativeDischargingElectricEnergy;
  final num? cumulativeChargingElectricEnergy;
  final BatteryOperationModeEnum? operationMode;
  final SystemInterconnectionEnum? powerSystemInterconnectionStatus;
  @JsonKey(fromJson: minAndMaxValueFromJson, toJson: minAndMaxValueToJson)
  final MinAndMaxValue? minimumAndMaximumChargingPowerAtIndependent;
  @JsonKey(fromJson: minAndMaxValueFromJson, toJson: minAndMaxValueToJson)
  final MinAndMaxValue? minimumAndMaximumDischargingPowerAtIndependent;
  @JsonKey(fromJson: minAndMaxValueFromJson, toJson: minAndMaxValueToJson)
  final MinAndMaxValue? minimumAndMaximumChargingCurrentAtIndependent;
  @JsonKey(fromJson: minAndMaxValueFromJson, toJson: minAndMaxValueToJson)
  final MinAndMaxValue? minimumAndMaximumDischargingCurrentAtIndependent;
  final num? chargingAndDischargingAmount1;
  final num? chargingAndDischargingAmount2;
  final num? remainingCapacity1;
  final num? remainingCapacity2;
  final num? remainingCapacity3;
  final num? batteryHealthState;
  final BatteryTypeEnum? batteryType;
  final num? chargingAmount1;
  final num? dischargingAmount1;
  final num? chargingAmount2;
  final num? dischargingAmount2;
  final num? chargingPower;
  final num? dischargingPower;
  final num? chargingCurrent;
  final num? dischargingCurrent;
  final num? ratedVoltageAtIndependent;

  @override
  Map<String, dynamic> toJson() => _$StorageBatteryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MinAndMaxValue {
  const MinAndMaxValue({this.minValue, this.maxValue});
  final num? minValue;
  final num? maxValue;
  static MinAndMaxValue? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$MinAndMaxValueFromJson(json) : null;

  Map<String, dynamic> toJson() => _$MinAndMaxValueToJson(this);
}

Map<String, dynamic>? minAndMaxValueToJson(MinAndMaxValue? mm) => mm?.toJson();
MinAndMaxValue? minAndMaxValueFromJson(Map<String, dynamic>? json) =>
    MinAndMaxValue.fromJson(json);
