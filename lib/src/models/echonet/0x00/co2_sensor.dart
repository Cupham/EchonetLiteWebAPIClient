import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'co2_sensor.g.dart';

@JsonSerializable(explicitToJson: true)
class Co2Sensor extends CommonProperty implements EchonetLiteDevice {
  const Co2Sensor({
    required this.deviceId,
    required operationStatus,
    required installationLocation,
    required protocol,
    required this.value,
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
  })  : deviceType = DeviceType.co2Sensor,
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
  factory Co2Sensor.fromJson(Map<String, dynamic> json) =>
      _$Co2SensorFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num value;
  @override
  Map<String, dynamic> toJson() => _$Co2SensorToJson(this);
}
