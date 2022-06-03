import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'controller.g.dart';

@JsonSerializable(explicitToJson: true)
class Controller extends CommonProperty implements EchonetLiteDevice {
  const Controller(
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
      this.controllerId,
      this.numberOfDevices,
      this.deviceList})
      : deviceType = DeviceType.controller,
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
  factory Controller.fromJson(Map<String, dynamic> json) =>
      _$ControllerFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final String? controllerId;
  final num? numberOfDevices;
  final List<DeviceList?>? deviceList;

  @override
  Map<String, dynamic> toJson() => _$ControllerToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeviceList {
  const DeviceList({
    this.deviceId,
    this.connection,
    this.deviceType,
    this.manufactureCode,
  });
  final String? deviceId;
  final String? deviceType;
  final String? manufactureCode;
  final DeviceConnectionStatusEnum? connection;
  static DeviceList? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$DeviceListFromJson(json) : null;

  Map<String, dynamic> toJson() => _$DeviceListToJson(this);
}
