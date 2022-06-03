import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ev_charger.g.dart';

@JsonSerializable(explicitToJson: true)
class EvCharger extends CommonProperty implements EchonetLiteDevice {
  const EvCharger(
      {required this.deviceId,
      required operationStatus,
      required installationLocation,
      required protocol,    required faultStatus,      required manufacturer,
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
      this.chargeStatus,
      this.chargeableCapacity,
      this.chargingCurrent,
      this.chargingElectricPower,
      this.cumulativeChargingElectricEnergy,
      this.equipmentType,
      this.instantaneousElectricPower,
      this.minimumAndMaximumChargingCurrent,
      this.minimumAndMaximumChargingElectricPower,
      this.operationMode,
      this.ratedChargeElectricPower,
      this.ratedVoltage,
      this.remainingCapacity1,
      this.remainingCapacity3,
      this.remainingChargeableCapacity,
      this.targetChargingElectricEnergy,
      this.usedCapacity1,
      this.vehicleId})
      : deviceType = DeviceType.evCharger,
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

  factory EvCharger.fromJson(Map<String, dynamic> json) =>
      _$EvChargerFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? ratedChargeElectricPower;
  final ChargeDischargeStatusEnum? chargeStatus;
  @JsonKey(
      fromJson: minAndMaxElectricPowerFromJson,
      toJson: minAndMaxElectricPowerToJson)
  final MinAndMaxElectricPower? minimumAndMaximumChargingElectricPower;
  @JsonKey(
      fromJson: minAndMaxElectricCurrentFromJson,
      toJson: minAndMaxElectricCurrentToJson)
  final MinAndMaxElectricCurrent? minimumAndMaximumChargingCurrent;
  final EquipmentTypeEnum? equipmentType;
  final num? chargeableCapacity;
  final num? remainingChargeableCapacity;
  final num? usedCapacity1;
  final num? ratedVoltage;
  final num? instantaneousElectricPower;
  final num? cumulativeChargingElectricEnergy;
  final ChargerDischargerOperationModeEnum? operationMode;
  final num? remainingCapacity1;
  final num? remainingCapacity3;
  final String? vehicleId;
  final num? targetChargingElectricEnergy;
  final num? chargingElectricPower;
  final num? chargingCurrent;

  @override
  Map<String, dynamic> toJson() => _$EvChargerToJson(this);
}
