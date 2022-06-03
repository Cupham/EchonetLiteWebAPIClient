import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'refrigerator.g.dart';

@JsonSerializable(explicitToJson: true)
class Refrigerator extends CommonProperty implements EchonetLiteDevice {
  const Refrigerator(
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
      this.compressorRotationSpeed,
      this.deodorization,
      this.doorOpenCloseStatus,
      this.doorOpenWarning,
      this.electricCurrentConsumption,
      this.freezerCompartmentDoorStatus,
      this.freezerTemperature,
      this.freezerTemperatureLevel,
      this.iceCompartmentDoorStatus,
      this.iceTemperature,
      this.iceTemperatureLevel,
      this.icemaker,
      this.icemakerStatus,
      this.icemakerTankStatus,
      this.maximumAllowableTemperatureLevel,
      this.measuredFreezerTemperature,
      this.measuredIceTemperature,
      this.measuredMultiModeTemperature,
      this.measuredRefrigeratorTemperature,
      this.measuredVegetableTemperature,
      this.multiModeCompartmentDoorStatus,
      this.multiModeTemperature,
      this.multiModeTemperatureLevel,
      this.quickFreeze,
      this.quickRefrigeration,
      this.ratedPowerConsumption,
      this.refrigeratorCompartmentDoorStatus,
      this.refrigeratorHumidification,
      this.refrigeratorTemperature,
      this.refrigeratorTemperatureLevel,
      this.vegetableCompartmentDoorStatus,
      this.vegetableHumidification,
      this.vegetableTemperature,
      this.vegetableTemperatureLevel})
      : deviceType = DeviceType.refrigerator,
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
  factory Refrigerator.fromJson(Map<String, dynamic> json) =>
      _$RefrigeratorFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final RefrigeratorOperationModeEnum? quickFreeze;
  final RefrigeratorOperationModeEnum? quickRefrigeration;
  final RefrigeratorOperationModeEnum? icemaker;
  final RefrigeratorOperationModeEnum? icemakerStatus;
  final RefrigeratorOperationModeEnum? icemakerTankStatus;
  final OnOffEnum? refrigeratorHumidification;
  final OnOffEnum? vegetableHumidification;
  final OnOffEnum? deodorization;
  final OpenCloseStatusEnum? doorOpenCloseStatus;
  final bool? doorOpenWarning;
  final OpenCloseStatusEnum? refrigeratorCompartmentDoorStatus;
  final OpenCloseStatusEnum? freezerCompartmentDoorStatus;
  final OpenCloseStatusEnum? iceCompartmentDoorStatus;
  final OpenCloseStatusEnum? vegetableCompartmentDoorStatus;
  final OpenCloseStatusEnum? multiModeCompartmentDoorStatus;
  final num? measuredRefrigeratorTemperature;
  final num? measuredFreezerTemperature;
  final num? measuredIceTemperature;
  final num? measuredVegetableTemperature;
  final num? measuredMultiModeTemperature;
  @JsonKey(fromJson: rotationSpeedFromJson, toJson: rotationSpeedToJson)
  final RotationSpeed? compressorRotationSpeed;
  final num? electricCurrentConsumption;
  final num? ratedPowerConsumption;
  @JsonKey(
      fromJson: allowableTemperatureLevelFromJson,
      toJson: allowableTemperatureLevelToJson)
  final AllowableTemperatureLevel? maximumAllowableTemperatureLevel;
  final num? freezerTemperature;
  final num? refrigeratorTemperature;
  final num? iceTemperature;
  final num? vegetableTemperature;
  final num? multiModeTemperature;
  final num? refrigeratorTemperatureLevel;
  final num? freezerTemperatureLevel;
  final num? iceTemperatureLevel;
  final num? vegetableTemperatureLevel;
  final num? multiModeTemperatureLevel;

  @override
  Map<String, dynamic> toJson() => _$RefrigeratorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RotationSpeed {
  const RotationSpeed({this.maximumRotationSpeed, this.rotationSpeed});
  final num? maximumRotationSpeed;
  final num? rotationSpeed;
  static RotationSpeed? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$RotationSpeedFromJson(json) : null;

  Map<String, dynamic> toJson() => _$RotationSpeedToJson(this);
}

Map<String, dynamic>? rotationSpeedToJson(RotationSpeed? rs) => rs?.toJson();
RotationSpeed? rotationSpeedFromJson(Map<String, dynamic>? json) =>
    RotationSpeed.fromJson(json);

@JsonSerializable(explicitToJson: true)
class AllowableTemperatureLevel {
  const AllowableTemperatureLevel(
      {this.freezerCompartmentLevel,
      this.iceCompartmentLevel,
      this.multiModeCompartmentLevel,
      this.refrigeratorCompartmentLevel,
      this.vegetableCompartmentLevel});
  final num? refrigeratorCompartmentLevel;
  final num? freezerCompartmentLevel;
  final num? iceCompartmentLevel;
  final num? vegetableCompartmentLevel;
  final num? multiModeCompartmentLevel;
  static AllowableTemperatureLevel? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$AllowableTemperatureLevelFromJson(json) : null;

  Map<String, dynamic> toJson() => _$AllowableTemperatureLevelToJson(this);
}

Map<String, dynamic>? allowableTemperatureLevelToJson(
        AllowableTemperatureLevel? atl) =>
    atl?.toJson();
AllowableTemperatureLevel? allowableTemperatureLevelFromJson(
        Map<String, dynamic>? json) =>
    AllowableTemperatureLevel.fromJson(json);
