import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'electric_rain_door.g.dart';

@JsonSerializable(explicitToJson: true)
class ElectricRainDoor extends CommonProperty implements EchonetLiteDevice {
  const ElectricRainDoor(
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
      this.blindAngle,
      this.closingSpeed,
      this.degreeOfOpening,
      this.electricLock,
      this.oneTimeClosingSpeed,
      this.oneTimeOpeningSpeed,
      this.openCloseOperation,
      this.openCloseSpeed,
      this.openCloseStatus,
      this.openingSpeed,
      this.operationTime,
      this.remoteOperation,
      this.selectiveDegreeOfOpening,
      this.slitDegreeOfOpening,
      this.timerOperationMode})
      : deviceType = DeviceType.electricRainDoor,
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
  factory ElectricRainDoor.fromJson(Map<String, dynamic> json) =>
      _$ElectricRainDoorFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final bool? timerOperationMode;
  final OpenCloseSpeedEnum? openingSpeed;
  final OpenCloseSpeedEnum? closingSpeed;
  final OpenCloseSpeedEnum? openCloseSpeed;
  final num? operationTime;
  final OpenCloseStatusEnum? openCloseOperation;
  final num? degreeOfOpening;
  final num? blindAngle;
  final bool? electricLock;
  final bool? remoteOperation;
  final DegreeOfOpenCloseEnum? selectiveDegreeOfOpening;
  final OpenCloseStatusEnum? openCloseStatus;
  final num? slitDegreeOfOpening;
  final OpenCloseSpeedEnum? oneTimeOpeningSpeed;
  final OpenCloseSpeedEnum? oneTimeClosingSpeed;

  @override
  Map<String, dynamic> toJson() => _$ElectricRainDoorToJson(this);
}
