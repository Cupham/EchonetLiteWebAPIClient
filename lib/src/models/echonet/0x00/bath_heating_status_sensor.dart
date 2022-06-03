import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bath_heating_status_sensor.g.dart';

@JsonSerializable(explicitToJson: true)
class BathHeatingStatusSensor extends CommonProperty
    implements EchonetLiteDevice {
  const BathHeatingStatusSensor({
    required operationStatus,
    required installationLocation,
    required protocol,
    required manufacturer,
    required faultStatus,
    required this.deviceId,
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
    this.detection,
    this.thresholdLevel,
  })  : deviceType = DeviceType.bathHeatingStatusSensor,
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
  factory BathHeatingStatusSensor.fromJson(Map<String, dynamic> json) =>
      _$BathHeatingStatusSensorFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? thresholdLevel;
  final bool? detection;
  @override
  Map<String, dynamic> toJson() => _$BathHeatingStatusSensorToJson(this);
}
