import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'commercial_air_conditioner_indoor_unit.g.dart';

@JsonSerializable(explicitToJson: true)
class CommercialAirConditionerIndoorUnit extends CommonProperty
    implements EchonetLiteDevice {
  const CommercialAirConditionerIndoorUnit(
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
      this.groupDeviceList,
      this.groupInformation,
      this.automaticOperationModeStatus,
      this.operationMode,
      this.powerConsumption,
      this.roomTemperature,
      this.targetTemperature,
      this.thermostatState})
      : deviceType = DeviceType.commercialAirConditionerIndoorUnit,
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
  factory CommercialAirConditionerIndoorUnit.fromJson(
          Map<String, dynamic> json) =>
      _$CommercialAirConditionerIndoorUnitFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final bool? thermostatState;
  final CommercialAirConditionerOperationModeEnum? automaticOperationModeStatus;
  final CommercialAirConditionerOperationModeEnum? operationMode;
  final num? targetTemperature;
  final dynamic roomTemperature;
  final dynamic groupInformation;
  final CommercialAirConditionerPowerConsumptionEnum? powerConsumption;
  final List<DeviceListObj?>? groupDeviceList;
  @override
  Map<String, dynamic> toJson() =>
      _$CommercialAirConditionerIndoorUnitToJson(this);
}
