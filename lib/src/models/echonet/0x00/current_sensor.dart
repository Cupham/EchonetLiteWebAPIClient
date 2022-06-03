import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'current_sensor.g.dart';

@JsonSerializable(explicitToJson: true)
class CurrentSensor extends CommonProperty implements EchonetLiteDevice {
  const CurrentSensor(
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
      this.ratedVoltage,
      this.signedValue,
      this.unsignedValue})
      : deviceType = DeviceType.currentSensor,
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
  factory CurrentSensor.fromJson(Map<String, dynamic> json) =>
      _$CurrentSensorFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? unsignedValue;
  final num? ratedVoltage;
  final num? signedValue;
  @override
  Map<String, dynamic> toJson() => _$CurrentSensorToJson(this);
}
