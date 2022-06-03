import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'water_flow_meter.g.dart';

@JsonSerializable(explicitToJson: true)
class WaterFlowMeter extends CommonProperty implements EchonetLiteDevice {
  const WaterFlowMeter(
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
      this.abnormalDetection,
      this.cumulativeFlowingWater,
      this.idNumber,
      this.ownerClassification,
      this.securityDataInformation,
      this.verificationExpirationInformation,
      this.waterFlowMeterClassification})
      : deviceType = DeviceType.waterFlowMeter,
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
  factory WaterFlowMeter.fromJson(Map<String, dynamic> json) =>
      _$WaterFlowMeterFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final WaterFlowEnum? waterFlowMeterClassification;
  final WaterOwnerClassificationEnum? ownerClassification;
  final num? cumulativeFlowingWater;
  final bool? abnormalDetection;
  final num? securityDataInformation;
  final String? idNumber;
  final String? verificationExpirationInformation;

  @override
  Map<String, dynamic> toJson() => _$WaterFlowMeterToJson(this);
}
