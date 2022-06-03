import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'commercial_showcase.g.dart';

@JsonSerializable(explicitToJson: true)
class CommercialShowcase extends CommonProperty implements EchonetLiteDevice {
  const CommercialShowcase(
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
      this.compressorOperationStatus,
      this.dischargeTemperature,
      this.doorType,
      this.externalLightingOperationStatus,
      this.groupDeviceList,
      this.groupInformation,
      this.heaterOperationStatus,
      this.insideLightingType,
      this.internalLightingOperationStatus,
      this.internalTemperature,
      this.operationMode,
      this.outsideLightingType,
      this.purposeType,
      this.ratedElectricPowerForDefrostingHeater,
      this.ratedElectricPowerForFanMotor,
      this.ratedElectricPowerForFreezing,
      this.refrigeratorType,
      this.shapeType,
      this.showcaseType,
      this.targetInsideBrightness,
      this.targetInsideTemperature,
      this.targetOutsideBrightness})
      : deviceType = DeviceType.commercialShowcase,
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
  factory CommercialShowcase.fromJson(Map<String, dynamic> json) =>
      _$CommercialShowcaseFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final ShowcaseOperationModeEnum? operationMode;
  final num? dischargeTemperature;
  final dynamic groupInformation;
  final ShowcaseTypeEnum? showcaseType;
  final ShowcaseDoorTypeEnum? doorType;
  final ShowcaseRefrigeratorTypeEnum? refrigeratorType;
  final ShowcaseShapeTypeEnum? shapeType;
  final ShowcasePurposeTypeEnum? purposeType;
  final bool? internalLightingOperationStatus;
  final bool? externalLightingOperationStatus;
  final bool? compressorOperationStatus;
  final num? internalTemperature;
  final num? ratedElectricPowerForFreezing;
  final num? ratedElectricPowerForDefrostingHeater;
  final num? ratedElectricPowerForFanMotor;
  final bool? heaterOperationStatus;
  final ShowcaseLightingTypeEnum? insideLightingType;
  final ShowcaseLightingTypeEnum? outsideLightingType;
  final num? targetInsideBrightness;
  final num? targetOutsideBrightness;
  final num? targetInsideTemperature;
  final List<DeviceListObj?>? groupDeviceList;

  @override
  Map<String, dynamic> toJson() => _$CommercialShowcaseToJson(this);
}
