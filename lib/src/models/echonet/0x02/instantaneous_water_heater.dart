import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instantaneous_water_heater.g.dart';

@JsonSerializable(explicitToJson: true)
class InstantaneousWaterHeater extends CommonProperty
    implements EchonetLiteDevice {
  const InstantaneousWaterHeater(
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
      this.automaticBathOperation,
      this.bathHotWaterAddition,
      this.bathLukewarmWaterFunction,
      this.bathOperationStatus,
      this.bathWaterHeatingStatus,
      this.bathWaterVolume1,
      this.bathWaterVolume2,
      this.bathWaterVolume4,
      this.bathroomPriority,
      this.hotWaterHeatingStatus,
      this.hotWaterWarmerOnTimerReservationSetting,
      this.hotWaterWarmerSetting,
      this.kitchenHotWaterSupplyStatus,
      this.maximumAllowableWaterVolume4,
      this.mute,
      this.onTimerRelativeTimeSettingValue,
      this.onTimerReservation,
      this.onTimerTime,
      this.remainingAutomaticOperationTime,
      this.showerHotWaterSupplyStatus,
      this.targetAutomaticOperationTime,
      this.targetBathAdditionalBoilupOperation,
      this.targetBathWaterTemperature,
      this.targetSuppliedWaterTemperature,
      this.volume,
      this.targetHotWaterWarmerOnTimerTime,
      this.bathWaterVolume3})
      : deviceType = DeviceType.instantaneousWaterHeater,
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

  factory InstantaneousWaterHeater.fromJson(Map<String, dynamic> json) =>
      _$InstantaneousWaterHeaterFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final bool? onTimerReservation;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? onTimerTime;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? onTimerRelativeTimeSettingValue;
  final bool? hotWaterHeatingStatus;
  final num? targetSuppliedWaterTemperature;
  final bool? hotWaterWarmerSetting;
  final num? bathWaterVolume4;
  final num? maximumAllowableWaterVolume4;
  final num? volume;
  final bool? mute;
  @JsonKey(fromJson: timeOrUnknownFromJson, toJson: timeOrUnknownToJson)
  final dynamic targetAutomaticOperationTime;
  @JsonKey(fromJson: timeOrUnknownFromJson, toJson: timeOrUnknownToJson)
  final dynamic remainingAutomaticOperationTime;
  final num? targetBathWaterTemperature;
  final bool? bathWaterHeatingStatus;
  final bool? automaticBathOperation;
  final bool? targetBathAdditionalBoilupOperation;
  final bool? bathHotWaterAddition;
  final bool? bathLukewarmWaterFunction;
  final num? bathWaterVolume1;
  final num? bathWaterVolume2;
  final num? bathWaterVolume3;
  final bool? bathroomPriority;
  final bool? showerHotWaterSupplyStatus;
  final bool? kitchenHotWaterSupplyStatus;
  final bool? hotWaterWarmerOnTimerReservationSetting;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? targetHotWaterWarmerOnTimerTime;
  final BathOperationEnum? bathOperationStatus;

  @override
  Map<String, dynamic> toJson() => _$InstantaneousWaterHeaterToJson(this);
}
