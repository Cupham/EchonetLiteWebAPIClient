import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'enhanced_lighting_system.g.dart';

@JsonSerializable(explicitToJson: true)
class EnhancedLightingSystem extends CommonProperty
    implements EchonetLiteDevice {
  const EnhancedLightingSystem(
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
      this.lightLevel,
      this.automaticOperationControlling,
      this.fadingControlChangeTime,
      this.maximumNumberOfSceneId,
      this.powerConsumptionAtFullLighting,
      this.powerConsumptionLimit,
      this.powerConsumptionRateList,
      this.powerConsumptionWillBeSaved,
      this.sceneId})
      : deviceType = DeviceType.enhancedLightingSystem,
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

  factory EnhancedLightingSystem.fromJson(Map<String, dynamic> json) =>
      _$EnhancedLightingSystemFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? lightLevel;
  final dynamic sceneId;
  final num? maximumNumberOfSceneId;
  final List<dynamic>? powerConsumptionRateList;
  final num? powerConsumptionAtFullLighting;
  final num? powerConsumptionWillBeSaved;
  final dynamic powerConsumptionLimit;
  final bool? automaticOperationControlling;
  final num? fadingControlChangeTime;

  @override
  Map<String, dynamic> toJson() => _$EnhancedLightingSystemToJson(this);
}
