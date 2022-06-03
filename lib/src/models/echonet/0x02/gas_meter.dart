import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gas_meter.g.dart';

@JsonSerializable(explicitToJson: true)
class GasMeter extends CommonProperty implements EchonetLiteDevice {
  const GasMeter(
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
      this.cumulativeGasConsumption,
      this.cumulativeGasConsumptionLog})
      : deviceType = DeviceType.gasMeter,
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

  factory GasMeter.fromJson(Map<String, dynamic> json) =>
      _$GasMeterFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final num? cumulativeGasConsumption;
  final List<dynamic>? cumulativeGasConsumptionLog;

  @override
  Map<String, dynamic> toJson() => _$GasMeterToJson(this);
}
