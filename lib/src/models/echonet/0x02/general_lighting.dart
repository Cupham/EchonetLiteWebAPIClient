import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'general_lighting.g.dart';

@JsonSerializable(explicitToJson: true)
class GeneralLighting extends CommonProperty implements EchonetLiteDevice {
  const GeneralLighting(
      {required this.deviceId,
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
      this.autoMode,
      this.brightness,
      this.brightnessLevelForMainLighting,
      this.brightnessLevelForNightLighting,
      this.brightnessLevelStep,
      this.brightnessLevelStepForMainLighting,
      this.brightnessLevelStepForNightLighting,
      this.lightColor,
      this.lightColorLevelForNightLighting,
      this.lightColorLevelStep,
      this.lightColorLevelStepForMainLighting,
      this.lightColorLevelStepForNightLighting,
      this.maximumSettableLevelForNightLighting,
      this.maximumSpecifiableLevel,
      this.offTimerReservation,
      this.onTimerReservation,
      this.onTimerTime,
      this.operationMode,
      this.rgb,
      this.timeOfOffTimer,
      this.lightLevel,
      this.lightColorForMainLighting,
      this.lightLevelForMainLighting,
      this.lightLevelForNightLighting,
      this.lightLevelStep,
      this.lightLevelStepForMainLighting,
      this.lightLevelStepForNightLighting})
      : deviceType = DeviceType.generalLighting,
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
  factory GeneralLighting.fromJson(Map<String, dynamic> json) =>
      _$GeneralLightingFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final bool? onTimerReservation;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? onTimerTime;
  final bool? offTimerReservation;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? timeOfOffTimer;
  final num? brightness;
  final LightColorEnum? lightColor;
  final String? lightLevelStep;
  final String? brightnessLevelStep;
  final String? lightColorLevelStep;
  @JsonKey(
      fromJson: maximumSpecifiableLevelFromJson,
      toJson: maximumSpecifiableLevelToJson,
      includeIfNull: false)
  final MaximumSpecifiableLevel? maximumSpecifiableLevel;
  @JsonKey(
      fromJson: maximumSpecifiableLevelFromJson,
      toJson: maximumSpecifiableLevelToJson,
      includeIfNull: false)
  final MaximumSpecifiableLevel? maximumSettableLevelForNightLighting;
  final OperationModeEnum? operationMode;
  final num? brightnessLevelForMainLighting;
  final String? brightnessLevelStepForMainLighting;
  final num? brightnessLevelForNightLighting;
  final String? brightnessLevelStepForNightLighting;
  final String? lightColorLevelStepForMainLighting;
  final LightColorEnum? lightColorLevelForNightLighting;
  final num? lightLevelForMainLighting;
  final String? lightLevelStepForMainLighting;
  final num? lightLevelForNightLighting;
  final String? lightLevelStepForNightLighting;
  final LightColorEnum? lightColorForMainLighting;
  final String? lightColorLevelStepForNightLighting;
  final OperationModeEnum? autoMode;
  final num? lightLevel;
  @JsonKey(fromJson: rgbFromJson, toJson: rgbToJson, includeIfNull: false)
  final Rgb? rgb;

  @override
  Map<String, dynamic> toJson() => _$GeneralLightingToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MaximumSpecifiableLevel {
  const MaximumSpecifiableLevel({this.lightLevel, this.color});
  final dynamic lightLevel;
  final dynamic color;
  static MaximumSpecifiableLevel? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$MaximumSpecifiableLevelFromJson(json) : null;

  Map<String, dynamic> toJson() => _$MaximumSpecifiableLevelToJson(this);
}

Map<String, dynamic>? maximumSpecifiableLevelToJson(
        MaximumSpecifiableLevel? maximumSpecifiableLevel) =>
    maximumSpecifiableLevel?.toJson();
MaximumSpecifiableLevel? maximumSpecifiableLevelFromJson(
        Map<String, dynamic>? json) =>
    MaximumSpecifiableLevel.fromJson(json);

@JsonSerializable(explicitToJson: true)
class Rgb {
  const Rgb({this.red, this.green, this.blue});
  final num? red;
  final num? green;
  final num? blue;
  static Rgb? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$RgbFromJson(json) : null;

  Map<String, dynamic> toJson() => _$RgbToJson(this);
}

Map<String, dynamic>? rgbToJson(Rgb? rgb) => rgb?.toJson();
Rgb? rgbFromJson(Map<String, dynamic>? json) => Rgb.fromJson(json);
