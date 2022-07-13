import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'electric_curtain.g.dart';

@JsonSerializable(explicitToJson: true)
class ElectricCurtain extends CommonProperty implements EchonetLiteDevice {
  const ElectricCurtain({
    required this.deviceId,
    required protocol,
    required operationStatus,
    required installationLocation,
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
  })  : deviceType = DeviceType.electricCurtain,
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
  factory ElectricCurtain.fromJson(Map<String, dynamic> json) =>
      _$ElectricCurtainFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;

  @override
  Map<String, dynamic> toJson() => _$ElectricCurtainToJson(this);
}
