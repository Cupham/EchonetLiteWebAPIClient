import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fuel_cell.g.dart';

@JsonSerializable(explicitToJson: true)
class FuelCell extends CommonProperty implements EchonetLiteDevice {
  const FuelCell(
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
      this.cumulativeElectricEnergyOfGeneration,
      this.cumulativeGasConsumption,
      this.heatCapacityOfStorageTank,
      this.inHouseCumulativeEnergyConsumption,
      this.inHouseInstantaneousPowerConsumption,
      this.instantaneousElectricPowerOfGeneration,
      this.instantaneousGasConsumption,
      this.powerGenerationMode,
      this.powerGenerationSetting,
      this.powerGenerationStatus,
      this.powerSystemInterconnectionStatus,
      this.ratedElectricPowerOfGeneration,
      this.remainingHotWaterAmount,
      this.requestedTimeOfGeneration,
      this.tankCapacity,
      this.waterTemperatureInWaterHeater})
      : deviceType = DeviceType.fuelCell,
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
  factory FuelCell.fromJson(Map<String, dynamic> json) =>
      _$FuelCellFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? waterTemperatureInWaterHeater;
  final num? ratedElectricPowerOfGeneration;
  final num? heatCapacityOfStorageTank;
  final num? instantaneousElectricPowerOfGeneration;
  final num? cumulativeElectricEnergyOfGeneration;
  final num? instantaneousGasConsumption;
  final num? cumulativeGasConsumption;
  final OnOffEnum? powerGenerationSetting;
  final PowerGenerationStatusEnum? powerGenerationStatus;
  final num? inHouseInstantaneousPowerConsumption;
  final num? inHouseCumulativeEnergyConsumption;
  final SystemInterconnectionEnum? powerSystemInterconnectionStatus;
  @JsonKey(
      fromJson: startAndEndTimeOrUnknownFromJson,
      toJson: startAndEndTimeOrUnknownToJson)
  final dynamic requestedTimeOfGeneration;
  final PowerGenerationModeEnum? powerGenerationMode;
  final num? remainingHotWaterAmount;
  final num? tankCapacity;

  @override
  Map<String, dynamic> toJson() => _$FuelCellToJson(this);
}
