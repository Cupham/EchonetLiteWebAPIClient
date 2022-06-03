import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'voc_sensor.g.dart';

@JsonSerializable(explicitToJson: true)
class VocSensor extends CommonProperty implements EchonetLiteDevice {
  const VocSensor(
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
      this.value,
      this.thresholdLevel,
      this.detection})
      : deviceType = DeviceType.vocSensor,
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
  factory VocSensor.fromJson(Map<String, dynamic> json) =>
      _$VocSensorFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? thresholdLevel;
  final bool? detection;
  final num? value;
  @override
  Map<String, dynamic> toJson() => _$VocSensorToJson(this);
}
