import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'air_conditioner_ventilation_fan.g.dart';

@JsonSerializable(explicitToJson: true)
class AirConditionerVentilationFan extends CommonProperty
    implements EchonetLiteDevice {
  const AirConditionerVentilationFan(
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
      this.chargingAirHumidity,
      this.chargingAirTemperature,
      this.co2Concentration,
      this.currentConsumption,
      this.dischargingAirHumidity,
      this.dischargingAirTemperature,
      this.heatExchangerOperationStatus,
      this.highlowLevel,
      this.humidity,
      this.outdoorHumidity,
      this.outdoorTemperature,
      this.pollutionDetection,
      this.returnAirTemperature,
      this.smokeDetection,
      this.targetHumidity,
      this.ventilationAuto,
      this.ventilationMethod,
      this.ventilationMode,
      this.ventilationModeAuto,
      this.returnAirHumidity})
      : deviceType = DeviceType.airConditionerVentilationFan,
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
  factory AirConditionerVentilationFan.fromJson(Map<String, dynamic> json) =>
      _$AirConditionerVentilationFanFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final dynamic airFlowLevel;
  final bool? ventilationModeAuto;
  final VentilationMethodEnum? ventilationMethod;
  final VentilationModeEnum? ventilationMode;
  final num? highlowLevel;
  final num? targetHumidity;
  final num? currentConsumption;
  final dynamic humidity;
  final num? outdoorTemperature;
  final bool? ventilationAuto;
  final num? co2Concentration;
  final bool? smokeDetection;
  final bool? pollutionDetection;
  final dynamic outdoorHumidity;
  final dynamic chargingAirTemperature;
  final List<dynamic>? returnAirTemperature;
  final List<dynamic>? returnAirHumidity;
  final dynamic chargingAirHumidity;
  final dynamic dischargingAirTemperature;
  final dynamic dischargingAirHumidity;
  final bool? heatExchangerOperationStatus;
  @override
  Map<String, dynamic> toJson() => _$AirConditionerVentilationFanToJson(this);
}
