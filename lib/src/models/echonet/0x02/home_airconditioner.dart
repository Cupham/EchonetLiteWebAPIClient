import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'home_airconditioner.g.dart';

@JsonSerializable(explicitToJson: true)
class HomeAirConditioner extends CommonProperty implements EchonetLiteDevice {
  const HomeAirConditioner(
      {required this.deviceId,
      required protocol,
      required operationStatus,
      required installationLocation,
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
      this.targetTemperature,
      this.airFlowLevel,
      this.automaticControlAirFlowDirection,
      this.automaticSwingAirFlow,
      this.offTimerReservation,
      this.onTimerReservation,
      this.relativeTimeOfOffTimer,
      this.relativeTimeOfOnTimer,
      this.timeOfOffTimer,
      this.timeOfOnTimer,
      this.airCleaningMethod,
      this.airFlowDirectionHorizontal,
      this.airFlowDirectionVertical,
      this.airFlowTemperature,
      this.airPurification,
      this.airPurifierFunction,
      this.airRefreshMethod,
      this.airRefresherFunction,
      this.automaticTemperatureControl,
      this.componentsOperationStatus,
      this.currentConsumption,
      this.highspeedOperation,
      this.humidificationLevel,
      this.humidifierFunction,
      this.humidity,
      this.nonPriorityState,
      this.operationMode,
      this.outdoorTemperature,
      this.ratedPowerConsumption,
      this.relativeHumidityDehumidifying,
      this.relativeTemperature,
      this.roomTemperature,
      this.selfCleaningFunction,
      this.selfCleaningMethod,
      this.specialFunction,
      this.specialState,
      this.targetTemperatureCooling,
      this.targetTemperatureDehumidifying,
      this.targetTemperatureHeating,
      this.temperatureUserRemoteControl,
      this.thermostatOverride,
      this.ventilationAirFlowLevel,
      this.ventilationFunction})
      : deviceType = DeviceType.homeAirConditioner,
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
  factory HomeAirConditioner.fromJson(Map<String, dynamic> json) =>
      _$HomeAirConditionerFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final TimerReservation? onTimerReservation;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? timeOfOnTimer;
  final num? relativeTimeOfOnTimer;
  final TimerReservation? offTimerReservation;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? timeOfOffTimer;
  final num? relativeTimeOfOffTimer;
  final dynamic airFlowLevel;
  final OperationModeEnum? automaticControlAirFlowDirection;
  final OperationModeEnum? automaticSwingAirFlow;
  final AirFlowDirectionEnum? airFlowDirectionVertical;
  final AirFlowDirectionEnum? airFlowDirectionHorizontal;
  final StateEnum? specialState;
  final bool? nonPriorityState;
  final OperationModeEnum? operationMode;
  final bool? automaticTemperatureControl;
  final SpeedEnum? highspeedOperation;
  final dynamic targetTemperature;
  final num? relativeHumidityDehumidifying;
  final dynamic targetTemperatureCooling;
  final dynamic targetTemperatureHeating;
  final dynamic targetTemperatureDehumidifying;
  @JsonKey(
      fromJson: ratedPowerConsumptionFromJson,
      toJson: ratedPowerConsumptionToJson,
      includeIfNull: false)
  final RatedPowerConsumption? ratedPowerConsumption;
  final num? currentConsumption;
  final dynamic humidity;
  final dynamic roomTemperature;
  final num? temperatureUserRemoteControl;
  final dynamic airFlowTemperature;
  final dynamic outdoorTemperature;
  final dynamic relativeTemperature;
  final VentilationEnum? ventilationFunction;
  final OperationModeEnum? humidifierFunction;
  final dynamic ventilationAirFlowLevel;
  final dynamic humidificationLevel;
  @JsonKey(
      fromJson: airCleaningMethodFromJson,
      toJson: airCleaningMethodToJson,
      includeIfNull: false)
  final AirCleaningMethod? airCleaningMethod;
  @JsonKey(
      fromJson: airPurifierFunctionFromJson,
      toJson: airPurifierFunctionToJson,
      includeIfNull: false)
  final AirPurifierFunction? airPurifierFunction;
  @JsonKey(
      fromJson: airRefreshMethodFromJson,
      toJson: airRefreshMethodToJson,
      includeIfNull: false)
  final AirRefreshMethod? airRefreshMethod;
  @JsonKey(
      fromJson: airRefresherFunctionFromJson,
      toJson: airRefresherFunctionToJson,
      includeIfNull: false)
  final AirRefresherFunction? airRefresherFunction;
  @JsonKey(
      fromJson: selfCleaningMethodFromJson,
      toJson: selfCleaningMethodToJson,
      includeIfNull: false)
  final SelfCleaningMethod? selfCleaningMethod;
  @JsonKey(
      fromJson: selfCleaningFunctionFromJson,
      toJson: selfCleaningFunctionToJson,
      includeIfNull: false)
  final SelfCleaningFunction? selfCleaningFunction;
  final SpecialFunctionEnum? specialFunction;
  @JsonKey(
      fromJson: componentsOperationStatusFromJson,
      toJson: componentsOperationStatusToJson,
      includeIfNull: false)
  final ComponentsOperationStatus? componentsOperationStatus;
  final OperationModeEnum? thermostatOverride;
  final OperationModeEnum? airPurification;

  @override
  Map<String, dynamic> toJson() => _$HomeAirConditionerToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RatedPowerConsumption {
  const RatedPowerConsumption(
      {this.cooling, this.heating, this.dehumidifying, this.circulation});
  final dynamic cooling;
  final dynamic heating;
  final dynamic dehumidifying;
  final dynamic circulation;

  static RatedPowerConsumption? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$RatedPowerConsumptionFromJson(json) : null;

  Map<String, dynamic> toJson() => _$RatedPowerConsumptionToJson(this);
}

Map<String, dynamic>? ratedPowerConsumptionToJson(
        RatedPowerConsumption? ratedPowerConsumption) =>
    ratedPowerConsumption?.toJson();
RatedPowerConsumption? ratedPowerConsumptionFromJson(
        Map<String, dynamic>? json) =>
    RatedPowerConsumption.fromJson(json);

@JsonSerializable(explicitToJson: true)
class AirCleaningMethod {
  const AirCleaningMethod({this.equippedClusterIon, this.equippedElectronic});
  final bool? equippedElectronic;
  final bool? equippedClusterIon;

  static AirCleaningMethod? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$AirCleaningMethodFromJson(json) : null;

  Map<String, dynamic> toJson() => _$AirCleaningMethodToJson(this);
}

Map<String, dynamic>? airCleaningMethodToJson(
        AirCleaningMethod? airCleaningMethod) =>
    airCleaningMethod?.toJson();
AirCleaningMethod? airCleaningMethodFromJson(Map<String, dynamic>? json) =>
    AirCleaningMethod.fromJson(json);

@JsonSerializable(explicitToJson: true)
class AirPurifierFunction {
  const AirPurifierFunction(
      {this.levelOfElectronic,
      this.modeOfElectronic,
      this.autoOfElectronic,
      this.levelOfClusterIon,
      this.modeOfClusterIon,
      this.autoOfClusterIon});
  final num? levelOfElectronic;
  final OperationModeEnum? modeOfElectronic;
  final bool? autoOfElectronic;
  final num? levelOfClusterIon;
  final OperationModeEnum? modeOfClusterIon;
  final bool? autoOfClusterIon;

  static AirPurifierFunction? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$AirPurifierFunctionFromJson(json) : null;

  Map<String, dynamic> toJson() => _$AirPurifierFunctionToJson(this);
}

Map<String, dynamic>? airPurifierFunctionToJson(
        AirPurifierFunction? airPurifierFunction) =>
    airPurifierFunction?.toJson();
AirPurifierFunction? airPurifierFunctionFromJson(Map<String, dynamic>? json) =>
    AirPurifierFunction.fromJson(json);

@JsonSerializable(explicitToJson: true)
class AirRefreshMethod {
  const AirRefreshMethod({this.equippedClusterIon, this.equippedMinusIon});
  final bool? equippedMinusIon;
  final bool? equippedClusterIon;

  static AirRefreshMethod? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$AirRefreshMethodFromJson(json) : null;

  Map<String, dynamic> toJson() => _$AirRefreshMethodToJson(this);
}

Map<String, dynamic>? airRefreshMethodToJson(
        AirRefreshMethod? airRefreshMethod) =>
    airRefreshMethod?.toJson();
AirRefreshMethod? airRefreshMethodFromJson(Map<String, dynamic>? json) =>
    AirRefreshMethod.fromJson(json);

@JsonSerializable(explicitToJson: true)
class AirRefresherFunction {
  const AirRefresherFunction(
      {this.levelOfMinusIon,
      this.modeOfMinusIon,
      this.autoOfMinusIon,
      this.levelOfClusterIon,
      this.modeOfClusterIon,
      this.autoOfClusterIon});
  final num? levelOfMinusIon;
  final OperationModeEnum? modeOfMinusIon;
  final bool? autoOfMinusIon;
  final num? levelOfClusterIon;
  final OperationModeEnum? modeOfClusterIon;
  final bool? autoOfClusterIon;

  static AirRefresherFunction? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$AirRefresherFunctionFromJson(json) : null;

  Map<String, dynamic> toJson() => _$AirRefresherFunctionToJson(this);
}

Map<String, dynamic>? airRefresherFunctionToJson(
        AirRefresherFunction? airRefresherFunction) =>
    airRefresherFunction?.toJson();
AirRefresherFunction? airRefresherFunctionFromJson(
        Map<String, dynamic>? json) =>
    AirRefresherFunction.fromJson(json);

@JsonSerializable(explicitToJson: true)
class SelfCleaningMethod {
  const SelfCleaningMethod({this.equippedDrying, this.equippedOzone});
  final bool? equippedOzone;
  final bool? equippedDrying;

  static SelfCleaningMethod? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$SelfCleaningMethodFromJson(json) : null;

  Map<String, dynamic> toJson() => _$SelfCleaningMethodToJson(this);
}

Map<String, dynamic>? selfCleaningMethodToJson(
        SelfCleaningMethod? selfCleaningMethod) =>
    selfCleaningMethod?.toJson();
SelfCleaningMethod? selfCleaningMethodFromJson(Map<String, dynamic>? json) =>
    SelfCleaningMethod.fromJson(json);

@JsonSerializable(explicitToJson: true)
class SelfCleaningFunction {
  const SelfCleaningFunction(
      {this.levelOfOzone,
      this.modeOfOzone,
      this.autoOfOzone,
      this.levelOfDrying,
      this.modeOfDrying,
      this.autoOfDrying});
  final num? levelOfOzone;
  final OperationModeEnum? modeOfOzone;
  final bool? autoOfOzone;
  final num? levelOfDrying;
  final OperationModeEnum? modeOfDrying;
  final bool? autoOfDrying;

  static SelfCleaningFunction? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$SelfCleaningFunctionFromJson(json) : null;

  Map<String, dynamic> toJson() => _$SelfCleaningFunctionToJson(this);
}

Map<String, dynamic>? selfCleaningFunctionToJson(
        SelfCleaningFunction? selfCleaningFunction) =>
    selfCleaningFunction?.toJson();
SelfCleaningFunction? selfCleaningFunctionFromJson(
        Map<String, dynamic>? json) =>
    SelfCleaningFunction.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ComponentsOperationStatus {
  const ComponentsOperationStatus({this.compressor, this.thermostat});
  final OperationModeEnum? compressor;
  final OperationModeEnum? thermostat;
  static ComponentsOperationStatus? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ComponentsOperationStatusFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ComponentsOperationStatusToJson(this);
}

Map<String, dynamic>? componentsOperationStatusToJson(
        ComponentsOperationStatus? componentsOperationStatus) =>
    componentsOperationStatus?.toJson();
ComponentsOperationStatus? componentsOperationStatusFromJson(
        Map<String, dynamic>? json) =>
    ComponentsOperationStatus.fromJson(json);
