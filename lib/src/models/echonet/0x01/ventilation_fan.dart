import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'ventilation_fan.g.dart';

@JsonSerializable(explicitToJson: true)
class VentilationFan extends CommonProperty implements EchonetLiteDevice {
  const VentilationFan(
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
      this.airFlowLevel,
      this.automaticVentilationOperation})
      : deviceType = DeviceType.ventilationFan,
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
  factory VentilationFan.fromJson(Map<String, dynamic> json) =>
      _$VentilationFanFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final dynamic airFlowLevel;
  final bool? automaticVentilationOperation;

  @override
  Map<String, dynamic> toJson() => _$VentilationFanToJson(this);
}
