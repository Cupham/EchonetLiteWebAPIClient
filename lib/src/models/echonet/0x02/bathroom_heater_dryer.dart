import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bathroom_heater_dryer.g.dart';

@JsonSerializable(explicitToJson: true)
class BathroomHeaterDryer extends CommonProperty implements EchonetLiteDevice {
  const BathroomHeaterDryer(
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
      this.bathroomDrying,
      this.bathroomHeating,
      this.bathroomHumidity,
      this.bathroomPrewarming,
      this.bathroomTemperature,
      this.coolAirCirculation,
      this.filterCleaningReminderSign,
      this.humanBodyDetectionStatus,
      this.mistSauna,
      this.offTimerReservation,
      this.onTimerReservation1,
      this.onTimerReservation2,
      this.operationSetting,
      this.relativeTimeOfOffTimer,
      this.relativeTimeOfOnTimer,
      this.timeOfOffTimer,
      this.timeOfOnTimer,
      this.ventilationAirFlowLevel,
      this.ventilationSetting,
      this.waterMist})
      : deviceType = DeviceType.bathroomHeaterDryer,
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

  factory BathroomHeaterDryer.fromJson(Map<String, dynamic> json) =>
      _$BathroomHeaterDryerFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final bool? onTimerReservation1;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? timeOfOnTimer;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? timeOfOffTimer;
  final bool? offTimerReservation;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? relativeTimeOfOnTimer;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? relativeTimeOfOffTimer;
  final HeaterDryerOperationModeEnum? operationSetting;
  final dynamic ventilationSetting;
  final dynamic bathroomPrewarming;
  final dynamic bathroomHeating;
  final dynamic bathroomDrying;
  final dynamic coolAirCirculation;
  final dynamic mistSauna;
  final dynamic waterMist;
  final num? bathroomHumidity;
  final num? bathroomTemperature;
  final dynamic ventilationAirFlowLevel;
  final bool? filterCleaningReminderSign;
  final bool? humanBodyDetectionStatus;
  final HeaterDryerTimerReservationEnum? onTimerReservation2;

  @override
  Map<String, dynamic> toJson() => _$BathroomHeaterDryerToJson(this);
}
