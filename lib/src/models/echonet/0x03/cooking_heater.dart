import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'cooking_heater.g.dart';

@JsonSerializable(explicitToJson: true)
class CookingHeater extends CommonProperty implements EchonetLiteDevice {
  const CookingHeater(
      {required this.deviceId,
      required operationStatus,
      required installationLocation,
      required protocol,
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
      this.childLock,
      this.heatingModesOfStoves,
      this.heatingOperation,
      this.heatingPower,
      this.heatingStatus,
      this.heatingTemperature,
      this.radiantHeaterLock,
      this.relativeTimeOfOffTimer})
      : deviceType = DeviceType.cookingHeater,
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
  factory CookingHeater.fromJson(Map<String, dynamic> json) =>
      _$CookingHeaterFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  @JsonKey(
      fromJson: cookingHeaterTimerFromJson, toJson: cookingHeaterTimerToJson)
  final CookingHeaterTimer? relativeTimeOfOffTimer;
  final bool? childLock;
  final bool? radiantHeaterLock;
  @JsonKey(
      fromJson: cookingHeaterHeatingStatusFromJson,
      toJson: cookingHeaterHeatingStatusToJson)
  final CookingHeaterHeatingStatus? heatingStatus;
  @JsonKey(
      fromJson: cookingHeaterHeatingOperationFromJson,
      toJson: cookingHeaterHeatingOperationToJson)
  final CookingHeaterHeatingOperation? heatingOperation;
  @JsonKey(
      fromJson: cookingHeaterHeatingModeFromJson,
      toJson: cookingHeaterHeatingModeToJson)
  final CookingHeaterHeatingMode? heatingModesOfStoves;
  @JsonKey(
      fromJson: cookingHeaterHeatingTemperatureFromJson,
      toJson: cookingHeaterHeatingTemperatureToJson)
  final CookingHeaterHeatingTemperature? heatingTemperature;
  @JsonKey(
      fromJson: cookingHeaterHeatingPowerFromJson,
      toJson: cookingHeaterHeatingPowerToJson)
  final CookingHeaterHeatingPower? heatingPower;

  @override
  Map<String, dynamic> toJson() => _$CookingHeaterToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CookingHeaterTimer {
  const CookingHeaterTimer(
      {this.leftStove, this.rightStove, this.farSideStove, this.roaster});
  @JsonKey(fromJson: timeOrUnknownFromJson, toJson: timeOrUnknownToJson)
  final dynamic leftStove;
  @JsonKey(fromJson: timeOrUnknownFromJson, toJson: timeOrUnknownToJson)
  final dynamic rightStove;
  @JsonKey(fromJson: timeOrUnknownFromJson, toJson: timeOrUnknownToJson)
  final dynamic farSideStove;
  @JsonKey(fromJson: timeOrUnknownFromJson, toJson: timeOrUnknownToJson)
  final dynamic roaster;
  static CookingHeaterTimer? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$CookingHeaterTimerFromJson(json) : null;

  Map<String, dynamic> toJson() => _$CookingHeaterTimerToJson(this);
}

Map<String, dynamic>? cookingHeaterTimerToJson(CookingHeaterTimer? cht) =>
    cht?.toJson();
CookingHeaterTimer? cookingHeaterTimerFromJson(Map<String, dynamic>? json) =>
    CookingHeaterTimer.fromJson(json);

@JsonSerializable(explicitToJson: true)
class CookingHeaterHeatingStatus {
  const CookingHeaterHeatingStatus(
      {this.leftStove, this.rightStove, this.farSideStove, this.roaster});
  final CookingHeaterHeatingStatusEnum? leftStove;
  final CookingHeaterHeatingStatusEnum? rightStove;
  final CookingHeaterHeatingStatusEnum? farSideStove;
  final CookingHeaterHeatingStatusEnum? roaster;
  static CookingHeaterHeatingStatus? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$CookingHeaterHeatingStatusFromJson(json) : null;

  Map<String, dynamic> toJson() => _$CookingHeaterHeatingStatusToJson(this);
}

Map<String, dynamic>? cookingHeaterHeatingStatusToJson(
        CookingHeaterHeatingStatus? chhs) =>
    chhs?.toJson();
CookingHeaterHeatingStatus? cookingHeaterHeatingStatusFromJson(
        Map<String, dynamic>? json) =>
    CookingHeaterHeatingStatus.fromJson(json);

@JsonSerializable(explicitToJson: true)
class CookingHeaterHeatingOperation {
  const CookingHeaterHeatingOperation(
      {this.leftStove, this.rightStove, this.farSideStove, this.roaster});
  final CookingHeaterHeatingOperationEnum? leftStove;
  final CookingHeaterHeatingOperationEnum? rightStove;
  final CookingHeaterHeatingOperationEnum? farSideStove;
  final CookingHeaterHeatingOperationEnum? roaster;
  static CookingHeaterHeatingOperation? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$CookingHeaterHeatingOperationFromJson(json) : null;

  Map<String, dynamic> toJson() => _$CookingHeaterHeatingOperationToJson(this);
}

Map<String, dynamic>? cookingHeaterHeatingOperationToJson(
        CookingHeaterHeatingOperation? chho) =>
    chho?.toJson();
CookingHeaterHeatingOperation? cookingHeaterHeatingOperationFromJson(
        Map<String, dynamic>? json) =>
    CookingHeaterHeatingOperation.fromJson(json);

@JsonSerializable(explicitToJson: true)
class CookingHeaterHeatingMode {
  const CookingHeaterHeatingMode(
      {this.leftStove, this.rightStove, this.farSideStove, this.roaster});
  final CookingHeaterHeatingModeEnum? leftStove;
  final CookingHeaterHeatingModeEnum? rightStove;
  final CookingHeaterHeatingModeEnum? farSideStove;
  final CookingHeaterHeatingModeEnum? roaster;
  static CookingHeaterHeatingMode? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$CookingHeaterHeatingModeFromJson(json) : null;

  Map<String, dynamic> toJson() => _$CookingHeaterHeatingModeToJson(this);
}

Map<String, dynamic>? cookingHeaterHeatingModeToJson(
        CookingHeaterHeatingMode? chhm) =>
    chhm?.toJson();
CookingHeaterHeatingMode? cookingHeaterHeatingModeFromJson(
        Map<String, dynamic>? json) =>
    CookingHeaterHeatingMode.fromJson(json);

@JsonSerializable(explicitToJson: true)
class CookingHeaterHeatingTemperature {
  const CookingHeaterHeatingTemperature(
      {this.leftStove, this.rightStove, this.farSideStove, this.roaster});
  final dynamic leftStove;
  final dynamic rightStove;
  final dynamic farSideStove;
  final dynamic roaster;
  static CookingHeaterHeatingTemperature? fromJson(
          Map<String, dynamic>? json) =>
      json != null ? _$CookingHeaterHeatingTemperatureFromJson(json) : null;

  Map<String, dynamic> toJson() =>
      _$CookingHeaterHeatingTemperatureToJson(this);
}

Map<String, dynamic>? cookingHeaterHeatingTemperatureToJson(
        CookingHeaterHeatingTemperature? chht) =>
    chht?.toJson();
CookingHeaterHeatingTemperature? cookingHeaterHeatingTemperatureFromJson(
        Map<String, dynamic>? json) =>
    CookingHeaterHeatingTemperature.fromJson(json);

@JsonSerializable(explicitToJson: true)
class CookingHeaterHeatingPower {
  const CookingHeaterHeatingPower(
      {this.leftStove, this.rightStove, this.farSideStove, this.roaster});
  @JsonKey(
      fromJson: wattageOrLevelOrStateofFlameFromJson,
      toJson: wattageOrLevelOrStateofFlameToJson)
  final dynamic leftStove;
  @JsonKey(
      fromJson: wattageOrLevelOrStateofFlameFromJson,
      toJson: wattageOrLevelOrStateofFlameToJson)
  final dynamic rightStove;
  @JsonKey(
      fromJson: wattageOrLevelOrStateofFlameFromJson,
      toJson: wattageOrLevelOrStateofFlameToJson)
  final dynamic farSideStove;
  @JsonKey(
      fromJson: wattageOrLevelOrStateofFlameFromJson,
      toJson: wattageOrLevelOrStateofFlameToJson)
  final dynamic roaster;
  static CookingHeaterHeatingPower? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$CookingHeaterHeatingPowerFromJson(json) : null;

  Map<String, dynamic> toJson() => _$CookingHeaterHeatingPowerToJson(this);
}

Map<String, dynamic>? cookingHeaterHeatingPowerToJson(
        CookingHeaterHeatingPower? chhp) =>
    chhp?.toJson();
CookingHeaterHeatingPower? cookingHeaterHeatingPowerFromJson(
        Map<String, dynamic>? json) =>
    CookingHeaterHeatingPower.fromJson(json);

@JsonSerializable(explicitToJson: true)
class OutputWattage {
  const OutputWattage({this.wattage});
  factory OutputWattage.fromJson(Map<String, dynamic> json) =>
      _$OutputWattageFromJson(json);
  final num? wattage;

  Map<String, dynamic> toJson() => _$OutputWattageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class OutputLevel {
  const OutputLevel({this.level});
  factory OutputLevel.fromJson(Map<String, dynamic> json) =>
      _$OutputLevelFromJson(json);
  final num? level;

  Map<String, dynamic> toJson() => _$OutputLevelToJson(this);
}

@JsonSerializable(explicitToJson: true)
class StateOfFlame {
  const StateOfFlame({this.stateOfFlame});
  factory StateOfFlame.fromJson(Map<String, dynamic> json) =>
      _$StateOfFlameFromJson(json);
  final StateOfFlameEnum? stateOfFlame;

  Map<String, dynamic> toJson() => _$StateOfFlameToJson(this);
}

Map<String, dynamic> wattageOrLevelOrStateofFlameToJson(dynamic obj) {
  final Type type = obj.runtimeType;
  Map<String, dynamic> rs;
  switch (type) {
    case OutputWattage:
      final OutputWattage ow = obj as OutputWattage;
      rs = ow.toJson();
      break;
    case OutputLevel:
      final OutputLevel ol = obj as OutputLevel;
      rs = ol.toJson();
      break;
    default:
      final StateOfFlame sof = obj as StateOfFlame;
      rs = sof.toJson();
  }
  return rs;
}

dynamic wattageOrLevelOrStateofFlameFromJson(dynamic json) {
  final OutputWattage ow = OutputWattage.fromJson(json);
  if (ow.wattage != null) {
    return ow;
  } else {
    final OutputLevel ol = OutputLevel.fromJson(json);
    if (ol.level != null) {
      return ol;
    } else {
      return StateOfFlame.fromJson(json);
    }
  }
}
