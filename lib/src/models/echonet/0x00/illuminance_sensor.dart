import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'illuminance_sensor.g.dart';

@JsonSerializable(explicitToJson: true)
class IlluminanceSensor extends CommonProperty implements EchonetLiteDevice {
  const IlluminanceSensor(
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
      this.valueInLux,
      this.valueInKlux})
      : deviceType = DeviceType.illuminanceSensor,
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
  factory IlluminanceSensor.fromJson(Map<String, dynamic> json) =>
      _$IlluminanceSensorFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? valueInLux;
  final num? valueInKlux;
  @override
  Map<String, dynamic> toJson() => _$IlluminanceSensorToJson(this);
}
