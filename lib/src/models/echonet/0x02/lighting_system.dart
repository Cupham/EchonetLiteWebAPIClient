import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'lighting_system.g.dart';

@JsonSerializable(explicitToJson: true)
class LightingSystem extends CommonProperty implements EchonetLiteDevice {
  const LightingSystem(
      {required this.deviceId,
      required operationStatus,
      required installationLocation,
      required protocol,      required faultStatus,      required manufacturer,
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
      this.lightLevel,
      this.maximumNumberOfSceneId,
      this.sceneId})
      : deviceType = DeviceType.lightingSystem,
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
            factory LightingSystem.fromJson(Map<String, dynamic> json) =>
      _$LightingSystemFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? lightLevel;
  final dynamic sceneId;
  final num? maximumNumberOfSceneId;

  
  @override
  Map<String, dynamic> toJson() => _$LightingSystemToJson(this);
}
