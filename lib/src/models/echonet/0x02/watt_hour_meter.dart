import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'watt_hour_meter.g.dart';

@JsonSerializable(explicitToJson: true)
class WattHourMeter extends CommonProperty implements EchonetLiteDevice {
  const WattHourMeter(
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
      this.cumulativeElectricEnergy,
      this.cumulativeElectricEnergyLog1})
      : deviceType = DeviceType.wattHourMeter,
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
  factory WattHourMeter.fromJson(Map<String, dynamic> json) =>
      _$WattHourMeterFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? cumulativeElectricEnergy;
  final List<dynamic>? cumulativeElectricEnergyLog1;

  @override
  Map<String, dynamic> toJson() => _$WattHourMeterToJson(this);
}
