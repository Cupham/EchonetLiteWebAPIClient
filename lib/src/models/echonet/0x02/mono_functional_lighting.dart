import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mono_functional_lighting.g.dart';

@JsonSerializable(explicitToJson: true)
class MonoFunctionalLighting extends CommonProperty
    implements EchonetLiteDevice {
  const MonoFunctionalLighting(
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
      this.lightLevel})
      : deviceType = DeviceType.monoFunctionalLighting,
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
  factory MonoFunctionalLighting.fromJson(Map<String, dynamic> json) =>
      _$MonoFunctionalLightingFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? lightLevel;

  @override
  Map<String, dynamic> toJson() => _$MonoFunctionalLightingToJson(this);
}
