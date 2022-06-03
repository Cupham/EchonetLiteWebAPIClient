import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'commercial_showcase_outdoor_unit.g.dart';

@JsonSerializable(explicitToJson: true)
class CommercialShowcaseOutdoorUnit extends CommonProperty
    implements EchonetLiteDevice {
  const CommercialShowcaseOutdoorUnit(
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
      this.compressorOperationStatus,
      this.exceptionalStatus,
      this.groupDeviceList,
      this.groupInformation,
      this.operationMode,
      this.outdoorAirTemperature})
      : deviceType = DeviceType.commercialShowcaseOutdoorUnit,
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
  factory CommercialShowcaseOutdoorUnit.fromJson(Map<String, dynamic> json) =>
      _$CommercialShowcaseOutdoorUnitFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final bool? exceptionalStatus;
  final ShowcaseOperationModeEnum? operationMode;
  final num? outdoorAirTemperature;
  final dynamic groupInformation;
  final bool? compressorOperationStatus;
  final List<DeviceListObj?>? groupDeviceList;

  @override
  Map<String, dynamic> toJson() => _$CommercialShowcaseOutdoorUnitToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeviceListObj {
  const DeviceListObj({this.deviceId, this.deviceType});
  final String? deviceId;
  final String? deviceType;
  static DeviceListObj? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$DeviceListObjFromJson(json) : null;

  Map<String, dynamic> toJson() => _$DeviceListObjToJson(this);
}
