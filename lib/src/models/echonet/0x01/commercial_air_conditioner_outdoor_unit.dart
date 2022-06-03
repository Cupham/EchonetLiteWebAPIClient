import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'commercial_air_conditioner_outdoor_unit.g.dart';

@JsonSerializable(explicitToJson: true)
class CommercialAirConditionerOutdoorUnit extends CommonProperty
    implements EchonetLiteDevice {
  const CommercialAirConditionerOutdoorUnit(
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
      this.groupDeviceList,
      this.groupInformation,
      this.outdoorTemperature,
      this.powerConsumption,
      this.powerConsumptionLimit,
      this.powerConsumptionWillBeSaved,
      this.ratedPowerConsumption,
      this.restrictedMinimumPowerConsumption,
      this.specialState})
      : deviceType = DeviceType.commercialAirConditionerOutdoorUnit,
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

  factory CommercialAirConditionerOutdoorUnit.fromJson(
          Map<String, dynamic> json) =>
      _$CommercialAirConditionerOutdoorUnitFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final bool? specialState;
  @JsonKey(
      fromJson: powerConsumptionObjFromJson, toJson: powerConsumptionObjToJson)
  final PowerConsumptionObj? ratedPowerConsumption;
  final dynamic outdoorTemperature;
  final dynamic groupInformation;
  final num? powerConsumption;
  final num? powerConsumptionWillBeSaved;
  final dynamic powerConsumptionLimit;
  final num? restrictedMinimumPowerConsumption;
  final List<DeviceListObj?>? groupDeviceList;
  @override
  Map<String, dynamic> toJson() =>
      _$CommercialAirConditionerOutdoorUnitToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PowerConsumptionObj {
  const PowerConsumptionObj({this.heating, this.cooling});
  final dynamic cooling;
  final dynamic heating;

  static PowerConsumptionObj? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$PowerConsumptionObjFromJson(json) : null;

  Map<String, dynamic> toJson() => _$PowerConsumptionObjToJson(this);
}

Map<String, dynamic>? powerConsumptionObjToJson(PowerConsumptionObj? pco) =>
    pco?.toJson();
PowerConsumptionObj? powerConsumptionObjFromJson(Map<String, dynamic>? json) =>
    PowerConsumptionObj.fromJson(json);
