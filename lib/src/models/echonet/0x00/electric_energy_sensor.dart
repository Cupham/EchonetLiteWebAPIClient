import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'electric_energy_sensor.g.dart';

@JsonSerializable(explicitToJson: true)
class ElectricEnergySensor extends CommonProperty implements EchonetLiteDevice {
  const ElectricEnergySensor(
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
      this.cumulativeElectricEnergy,
      this.effectiveVoltageValue,
      this.largeCapacitySensorValue,
      this.log,
      this.mediumCapacitySensorValue,
      this.smallCapacitySensorValue})
      : deviceType = DeviceType.electricEnergySensor,
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
  factory ElectricEnergySensor.fromJson(Map<String, dynamic> json) =>
      _$ElectricEnergySensorFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? cumulativeElectricEnergy;
  final num? mediumCapacitySensorValue;
  final num? smallCapacitySensorValue;
  final num? largeCapacitySensorValue;
  final List<dynamic>? log;
  final num? effectiveVoltageValue;
  @override
  Map<String, dynamic> toJson() => _$ElectricEnergySensorToJson(this);
}
