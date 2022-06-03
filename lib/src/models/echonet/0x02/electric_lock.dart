import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'electric_lock.g.dart';

@JsonSerializable(explicitToJson: true)
class ElectricLock extends CommonProperty implements EchonetLiteDevice {
  const ElectricLock(
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
      this.alarmStatus,
      this.autoLockMode,
      this.doorGuardLocked,
      this.doorOpened,
      this.mainElectricLock,
      this.occupant,
      this.replaceBatteryLevel,
      this.subElectricLock})
      : deviceType = DeviceType.electricLock,
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
  factory ElectricLock.fromJson(Map<String, dynamic> json) =>
      _$ElectricLockFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final bool? mainElectricLock;
  final bool? subElectricLock;
  final bool? doorGuardLocked;
  final bool? doorOpened;
  final bool? occupant;
  final DoorAlarmEnum? alarmStatus;
  final bool? autoLockMode;
  final bool? replaceBatteryLevel;

  @override
  Map<String, dynamic> toJson() => _$ElectricLockToJson(this);
}
