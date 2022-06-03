import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'electric_water_heater.g.dart';

@JsonSerializable(explicitToJson: true)
class ElectricWaterHeater extends CommonProperty implements EchonetLiteDevice {
  const ElectricWaterHeater(
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
      this.automaticBathOperation,
      this.bathHotWaterAddition,
      this.bathLukewarmWaterFunction,
      this.alarmStatus,
      this.automaticWaterHeating,
      this.automaticWaterHeatingTemperatureControl,
      this.bathOperationStatusMonitor,
      this.bathReheatingOperation,
      this.bathWaterVolume1,
      this.bathWaterVolume2,
      this.bathWaterVolume3,
      this.bathWaterVolume4,
      this.bathroomPriority,
      this.betweenSeasonRatedPower,
      this.daytimeReheatingPermission,
      this.electricEnergyConsumptionRate1,
      this.electricEnergyConsumptionRate2,
      this.energyShiftParticipation,
      this.estimatedElectricEnergyAtShiftTime1,
      this.estimatedElectricEnergyAtShiftTime2,
      this.heatingStopDays,
      this.hotWaterSupplyStatus,
      this.maximumAllowableWaterVolume4,
      this.mute,
      this.numberOfEnergyShifts,
      this.onTimerReservation,
      this.onTimerTime,
      this.relativeTimeHeatingOff,
      this.relativeTimeKeepingTemperature,
      this.remainingWater,
      this.remainingWaterVolume,
      this.standardTimeToStartHeating,
      this.summerRatedPower,
      this.surplusPowerPrediction,
      this.tankCapacity,
      this.tankOperationMode,
      this.tankWaterTemperature,
      this.targetBathWaterTemperature,
      this.targetSuppliedWaterTemperature,
      this.targetWaterHeatingTemperature,
      this.targetWaterHeatingVolume,
      this.volume,
      this.waterHeatingShiftTime1,
      this.waterHeatingShiftTime2,
      this.waterHeatingStatus,
      this.winterRatedPower})
      : deviceType = DeviceType.electricWaterHeater,
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

  factory ElectricWaterHeater.fromJson(Map<String, dynamic> json) =>
      _$ElectricWaterHeaterFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final bool? onTimerReservation;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? onTimerTime;
  final HeatingStatusEnum? automaticWaterHeating;
  final bool? automaticWaterHeatingTemperatureControl;
  final bool? waterHeatingStatus;
  final dynamic targetWaterHeatingTemperature;
  final dynamic heatingStopDays;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? relativeTimeHeatingOff;
  final TankOperationModeEnum? tankOperationMode;
  final bool? daytimeReheatingPermission;
  final num? tankWaterTemperature;
  @JsonKey(fromJson: alarmStatusFromJson, toJson: alarmStatusToJson)
  final AlarmStatus? alarmStatus;
  final bool? hotWaterSupplyStatus;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? relativeTimeKeepingTemperature;
  final bool? energyShiftParticipation;
  final num? standardTimeToStartHeating;
  final num? numberOfEnergyShifts;
  final ShiftTimeEnum? waterHeatingShiftTime1;
  @JsonKey(fromJson: shiftTimeObjFromJson, toJson: shiftTimeObjToJson)
  final ShiftTimeObj? estimatedElectricEnergyAtShiftTime1;
  @JsonKey(fromJson: shiftTimeObjFromJson, toJson: shiftTimeObjToJson)
  final ShiftTimeObj? electricEnergyConsumptionRate1;
  final ShiftTimeEnum? waterHeatingShiftTime2;
  @JsonKey(fromJson: shiftTimeObjFromJson, toJson: shiftTimeObjToJson)
  final ShiftTimeObj? estimatedElectricEnergyAtShiftTime2;
  @JsonKey(fromJson: shiftTimeObjFromJson, toJson: shiftTimeObjToJson)
  final ShiftTimeObj? electricEnergyConsumptionRate2;
  final num? targetSuppliedWaterTemperature;
  final num? targetBathWaterTemperature;
  final num? bathWaterVolume4;
  final num? maximumAllowableWaterVolume4;
  final num? volume;
  final bool? mute;
  final num? remainingWaterVolume;
  @JsonKey(fromJson: surplusPowerFromJson, toJson: surplusPowerToJson)
  final SurplusPower? surplusPowerPrediction;
  final num? winterRatedPower;
  final num? betweenSeasonRatedPower;
  final num? summerRatedPower;
  final num? targetWaterHeatingVolume;
  final num? remainingWater;
  final num? tankCapacity;
  final bool? automaticBathOperation;
  final bool? bathReheatingOperation;
  final bool? bathHotWaterAddition;
  final bool? bathLukewarmWaterFunction;
  final num? bathWaterVolume1;
  final num? bathWaterVolume2;
  final bool? bathroomPriority;
  final BathOperationEnum? bathOperationStatusMonitor;
  final num? bathWaterVolume3;

  @override
  Map<String, dynamic> toJson() => _$ElectricWaterHeaterToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AlarmStatus {
  const AlarmStatus({this.noHotWater, this.leaking, this.freezing});
  final bool? noHotWater;
  final bool? leaking;
  final bool? freezing;

  static AlarmStatus? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$AlarmStatusFromJson(json) : null;

  Map<String, dynamic> toJson() => _$AlarmStatusToJson(this);
}

Map<String, dynamic>? alarmStatusToJson(AlarmStatus? as) => as?.toJson();
AlarmStatus? alarmStatusFromJson(Map<String, dynamic>? json) =>
    AlarmStatus.fromJson(json);

@JsonSerializable(explicitToJson: true)
class ShiftTimeObj {
  const ShiftTimeObj({this.at1000, this.at1300, this.at1500, this.at1700});
  final num? at1000;
  final num? at1300;
  final num? at1500;
  final num? at1700;

  static ShiftTimeObj? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ShiftTimeObjFromJson(json) : null;

  Map<String, dynamic> toJson() => _$ShiftTimeObjToJson(this);
}

Map<String, dynamic>? shiftTimeObjToJson(ShiftTimeObj? sto) => sto?.toJson();
ShiftTimeObj? shiftTimeObjFromJson(Map<String, dynamic>? json) =>
    ShiftTimeObj.fromJson(json);

@JsonSerializable(explicitToJson: true)
class SurplusPower {
  const SurplusPower(
      {this.month, this.day, this.hour, this.surplusEnergyPredictionValue});
  final num? month;
  final num? day;
  final num? hour;
  final List<dynamic>? surplusEnergyPredictionValue;

  static SurplusPower? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$SurplusPowerFromJson(json) : null;

  Map<String, dynamic> toJson() => _$SurplusPowerToJson(this);
}

Map<String, dynamic>? surplusPowerToJson(SurplusPower? sp) => sp?.toJson();
SurplusPower? surplusPowerFromJson(Map<String, dynamic>? json) =>
    SurplusPower.fromJson(json);
