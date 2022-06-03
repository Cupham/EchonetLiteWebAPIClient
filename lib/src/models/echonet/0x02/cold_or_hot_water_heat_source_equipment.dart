import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cold_or_hot_water_heat_source_equipment.g.dart';

@JsonSerializable(explicitToJson: true)
class ColdOrHotWaterHeatSourceEquipment extends CommonProperty
    implements EchonetLiteDevice {
  const ColdOrHotWaterHeatSourceEquipment(
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
      this.coldWaterTemperatue2MaximumLevel,
      this.dailyTimer,
      this.dailyTimer1,
      this.dailyTimer2,
      this.inwardWaterTemperatureEntrance,
      this.offTimerReservation,
      this.onTimerReservation,
      this.operationMode,
      this.outwardWaterTemperatureExit,
      this.powerConsumptionMeasurementMethod,
      this.ratedPowerconsumption,
      this.relativeTimeOfOffTimer,
      this.relativeTimeOfOnTimer,
      this.specialOperation,
      this.timeOfOffTimer,
      this.timeOfOnTimer,
      this.warmWaterTemperatue2MaximumLevel,
      this.waterTemperature1,
      this.waterTemperature2})
      : deviceType = DeviceType.coldOrHotWaterHeatSourceEquipment,
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

  factory ColdOrHotWaterHeatSourceEquipment.fromJson(
          Map<String, dynamic> json) =>
      _$ColdOrHotWaterHeatSourceEquipmentFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final bool? onTimerReservation;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? timeOfOnTimer;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? relativeTimeOfOnTimer;
  final bool? offTimerReservation;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? timeOfOffTimer;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? relativeTimeOfOffTimer;
  final num? coldWaterTemperatue2MaximumLevel;
  final num? warmWaterTemperatue2MaximumLevel;
  final WaterHeatSourceOperationModeEnum? operationMode;
  final dynamic waterTemperature1;
  final dynamic waterTemperature2;
  final dynamic outwardWaterTemperatureExit;
  final dynamic inwardWaterTemperatureEntrance;
  final WaterHeatSourceSpecialOperationEnum? specialOperation;
  final WaterHeatSourceTimerEnum? dailyTimer;
  final List<StartAndEndTime?>? dailyTimer1;
  final List<StartAndEndTime?>? dailyTimer2;
  final PowerConsumptionObj? ratedPowerconsumption;
  final WaterHeatSourcePowerConsumptionMeasurementMethodEnum?
      powerConsumptionMeasurementMethod;

  @override
  Map<String, dynamic> toJson() =>
      _$ColdOrHotWaterHeatSourceEquipmentToJson(this);
}
