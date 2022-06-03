import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'floor_heater.g.dart';

@JsonSerializable(explicitToJson: true)
class FloorHeater extends CommonProperty implements EchonetLiteDevice {
  const FloorHeater(
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
      this.controllableZone,
      this.dailyTimer,
      this.maximumTargetTemperature2,
      this.measuredFloorTemperature,
      this.measuredRoomTemperature,
      this.offTimerReservation,
      this.onTimerReservation,
      this.powerMeasurementMethod,
      this.ratedPowerConsumption,
      this.relativeTimeOfOffTimer,
      this.relativeTimeOfOnTimer,
      this.specialOperationMode,
      this.targetTemperature1,
      this.targetTemperature2,
      this.timeOfOffTimer,
      this.timeOfOnTimer,
      this.workedDailyTimer1,
      this.workedDailyTimer2})
      : deviceType = DeviceType.floorHeater,
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

  factory FloorHeater.fromJson(Map<String, dynamic> json) =>
      _$FloorHeaterFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final OnOffEnum? onTimerReservation;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? timeOfOnTimer;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? relativeTimeOfOnTimer;
  final OnOffEnum? offTimerReservation;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? timeOfOffTimer;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? relativeTimeOfOffTimer;
  final num? maximumTargetTemperature2;
  final dynamic targetTemperature1;
  final dynamic targetTemperature2;
  final dynamic measuredRoomTemperature;
  final dynamic measuredFloorTemperature;
  final List<bool>? controllableZone;
  final SpecialOperationModeEnum? specialOperationMode;
  final TimerEnum? dailyTimer;
  final List<StartAndEndTime?>? workedDailyTimer1;
  final List<StartAndEndTime?>? workedDailyTimer2;
  final num? ratedPowerConsumption;
  final MeasurementMethodEnum? powerMeasurementMethod;

  @override
  Map<String, dynamic> toJson() => _$FloorHeaterToJson(this);
}
