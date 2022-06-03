import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'human_detection_sensor.g.dart';

@JsonSerializable(explicitToJson: true)
class HumanDetectionSensor extends CommonProperty implements EchonetLiteDevice {
  const HumanDetectionSensor(
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
      this.thresholdLevel,
      this.detection})
      : deviceType = DeviceType.humanDetectionSensor,
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
  factory HumanDetectionSensor.fromJson(Map<String, dynamic> json) =>
      _$HumanDetectionSensorFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? thresholdLevel;
  final bool? detection;
  @override
  Map<String, dynamic> toJson() => _$HumanDetectionSensorToJson(this);
}
