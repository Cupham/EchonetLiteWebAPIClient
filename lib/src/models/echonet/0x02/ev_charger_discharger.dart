import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ev_charger_discharger.g.dart';

@JsonSerializable(explicitToJson: true)
class EvChargerDischarger extends CommonProperty implements EchonetLiteDevice {
  const EvChargerDischarger(
      {required this.deviceId,
      required operationStatus,
      required installationLocation,
      required protocol,
      required manufacturer,
      required faultStatus,
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
      this.chargeDischargeStatus,
      this.chargeableCapacity,
      this.chargingCurrent,
      this.chargingDischargingElectricPower,
      this.chargingElectricPower,
      this.chargingMethod,
      this.cumulativeChargingElectricEnergy,
      this.cumulativeDischargingElectricEnergy,
      this.dischargeableCapacity1,
      this.dischargeableCapacity2,
      this.dischargingCurrent,
      this.dischargingElectricPower,
      this.dischargingMethod,
      this.equipmentType,
      this.instantaneousCurrent,
      this.instantaneousElectricPower,
      this.instantaneousVoltage,
      this.maintenanceStatus,
      this.minimumAndMaximumChargingCurrent,
      this.minimumAndMaximumChargingElectricPower,
      this.minimumAndMaximumDischargingCurrent,
      this.minimumAndMaximumDischargingElectricPower,
      this.operationMode,
      this.powerSystemInterconnectionStatus,
      this.purchasingElectricPower,
      this.ratedChargeElectricPower,
      this.ratedDischargeElectricPower,
      this.ratedVoltage,
      this.ratedVoltageOfIndependentOperation,
      this.reInterconnectionPermission,
      this.remainingCapacity1,
      this.remainingCapacity2,
      this.remainingCapacity3,
      this.remainingChargeableCapacity,
      this.remainingDischargeableCapacity1,
      this.remainingDischargeableCapacity2,
      this.remainingDischargeableCapacity3,
      this.targetChargingElectricEnergy1,
      this.targetChargingElectricEnergy2,
      this.targetDischargingElectricEnergy,
      this.usedCapacity1,
      this.usedCapacity2,
      this.vehicleId})
      : deviceType = DeviceType.evChargerDischarger,
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
  factory EvChargerDischarger.fromJson(Map<String, dynamic> json) =>
      _$EvChargerDischargerFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? dischargeableCapacity1;
  final num? dischargeableCapacity2;
  final num? remainingDischargeableCapacity1;
  final num? remainingDischargeableCapacity2;
  final num? remainingDischargeableCapacity3;
  final num? ratedChargeElectricPower;
  final num? ratedDischargeElectricPower;
  final ChargeDischargeStatusEnum? chargeDischargeStatus;
  @JsonKey(
      fromJson: minAndMaxElectricPowerFromJson,
      toJson: minAndMaxElectricPowerToJson)
  final MinAndMaxElectricPower? minimumAndMaximumChargingElectricPower;
  @JsonKey(
      fromJson: minAndMaxElectricPowerFromJson,
      toJson: minAndMaxElectricPowerToJson)
  final MinAndMaxElectricPower? minimumAndMaximumDischargingElectricPower;
  @JsonKey(
      fromJson: minAndMaxElectricCurrentFromJson,
      toJson: minAndMaxElectricCurrentToJson)
  final MinAndMaxElectricCurrent? minimumAndMaximumChargingCurrent;
  @JsonKey(
      fromJson: minAndMaxElectricCurrentFromJson,
      toJson: minAndMaxElectricCurrentToJson)
  final MinAndMaxElectricCurrent? minimumAndMaximumDischargingCurrent;
  final EquipmentTypeEnum? equipmentType;
  final num? chargeableCapacity;
  final num? remainingChargeableCapacity;
  final num? usedCapacity1;
  final num? usedCapacity2;
  final num? ratedVoltage;
  final num? instantaneousElectricPower;
  final num? instantaneousCurrent;
  final num? instantaneousVoltage;
  final num? cumulativeDischargingElectricEnergy;
  final num? cumulativeChargingElectricEnergy;
  final ChargerDischargerOperationModeEnum? operationMode;
  final SystemInterconnectionEnum? powerSystemInterconnectionStatus;
  final ChargingDischargingMethodEnum? chargingMethod;
  final ChargingDischargingMethodEnum? dischargingMethod;
  final num? purchasingElectricPower;
  final PermissionEnum? reInterconnectionPermission;
  final num? chargingDischargingElectricPower;
  final num? remainingCapacity1;
  final num? remainingCapacity2;
  final num? remainingCapacity3;
  final NecessaryNotNecessaryEnum? maintenanceStatus;
  final String? vehicleId;
  final num? targetChargingElectricEnergy1;
  final num? targetChargingElectricEnergy2;
  final num? targetDischargingElectricEnergy;
  final num? chargingElectricPower;
  final num? dischargingElectricPower;
  final num? chargingCurrent;
  final num? dischargingCurrent;
  final num? ratedVoltageOfIndependentOperation;

  @override
  Map<String, dynamic> toJson() => _$EvChargerDischargerToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MinAndMaxElectricPower {
  const MinAndMaxElectricPower(
      {this.maximumElectricPower, this.minimumElectricPower});
  final num? minimumElectricPower;
  final num? maximumElectricPower;

  static MinAndMaxElectricPower? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$MinAndMaxElectricPowerFromJson(json) : null;

  Map<String, dynamic> toJson() => _$MinAndMaxElectricPowerToJson(this);
}

Map<String, dynamic>? minAndMaxElectricPowerToJson(
        MinAndMaxElectricPower? mmep) =>
    mmep?.toJson();
MinAndMaxElectricPower? minAndMaxElectricPowerFromJson(
        Map<String, dynamic>? json) =>
    MinAndMaxElectricPower.fromJson(json);

@JsonSerializable(explicitToJson: true)
class MinAndMaxElectricCurrent {
  const MinAndMaxElectricCurrent({this.maximumCurrent, this.minimumCurrent});
  final num? minimumCurrent;
  final num? maximumCurrent;

  static MinAndMaxElectricCurrent? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$MinAndMaxElectricCurrentFromJson(json) : null;

  Map<String, dynamic> toJson() => _$MinAndMaxElectricCurrentToJson(this);
}

Map<String, dynamic>? minAndMaxElectricCurrentToJson(
        MinAndMaxElectricCurrent? mmec) =>
    mmec?.toJson();
MinAndMaxElectricCurrent? minAndMaxElectricCurrentFromJson(
        Map<String, dynamic>? json) =>
    MinAndMaxElectricCurrent.fromJson(json);
