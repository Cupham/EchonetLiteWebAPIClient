import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'air_cleaner.g.dart';

@JsonSerializable(explicitToJson: true)
class AirCleaner extends CommonProperty implements EchonetLiteDevice {
  const AirCleaner(
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
      this.airFlowLevel,
      this.airPollutionDetection,
      this.filterChangeNotice,
      this.opticalCatalystOperationStatus,
      this.smokeDetection})
      : deviceType = DeviceType.airCleaner,
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
  factory AirCleaner.fromJson(Map<String, dynamic> json) =>
      _$AirCleanerFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final dynamic airFlowLevel;
  final bool? airPollutionDetection;
  final bool? smokeDetection;
  final bool? opticalCatalystOperationStatus;
  final bool? filterChangeNotice;

  @override
  Map<String, dynamic> toJson() => _$AirCleanerToJson(this);
}
