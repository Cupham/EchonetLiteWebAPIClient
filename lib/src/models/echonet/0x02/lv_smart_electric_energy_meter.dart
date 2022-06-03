import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'lv_smart_electric_energy_meter.g.dart';

@JsonSerializable(explicitToJson: true)
class LvSmartElectricEnergyMeter extends CommonProperty
    implements EchonetLiteDevice {
  const LvSmartElectricEnergyMeter(
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
      this.cumulativeElectricEnergyLog2,
      this.instantaneousCurrent,
      this.instantaneousElectricPower,
      this.normalDirectionCumulativeElectricEnergy,
      this.normalDirectionCumulativeElectricEnergyAtEvery30Min,
      this.normalDirectionCumulativeElectricEnergyLog1,
      this.reverseDirectionCumulativeElectricEnergy,
      this.reverseDirectionCumulativeElectricEnergyAtEvery30Min,
      this.reverseDirectionCumulativeElectricEnergyLog1})
      : deviceType = DeviceType.lvSmartElectricEnergyMeter,
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
  factory LvSmartElectricEnergyMeter.fromJson(Map<String, dynamic> json) =>
      _$LvSmartElectricEnergyMeterFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final dynamic normalDirectionCumulativeElectricEnergy;
  @JsonKey(fromJson: electricEnergyLogFromJson, toJson: electricEnergyLogToJson)
  final ElectricEnergyLog? normalDirectionCumulativeElectricEnergyLog1;
  final dynamic reverseDirectionCumulativeElectricEnergy;
  @JsonKey(fromJson: electricEnergyLogFromJson, toJson: electricEnergyLogToJson)
  final ElectricEnergyLog? reverseDirectionCumulativeElectricEnergyLog1;
  final num? instantaneousElectricPower;
  @JsonKey(fromJson: electricCurrentFromJson, toJson: electricCurrentToJson)
  final ElectricCurrent? instantaneousCurrent;
  @JsonKey(
      fromJson: electricEnergyAtEvery30MinFromJson,
      toJson: electricEnergyAtEvery30MinToJson)
  final ElectricEnergyAtEvery30Min?
      normalDirectionCumulativeElectricEnergyAtEvery30Min;
  @JsonKey(
      fromJson: electricEnergyAtEvery30MinFromJson,
      toJson: electricEnergyAtEvery30MinToJson)
  final ElectricEnergyAtEvery30Min?
      reverseDirectionCumulativeElectricEnergyAtEvery30Min;
  @JsonKey(
      fromJson: electricEnergyLog2FromJson, toJson: electricEnergyLog2ToJson)
  final ElectricEnergyLog2? cumulativeElectricEnergyLog2;

  @override
  Map<String, dynamic> toJson() => _$LvSmartElectricEnergyMeterToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ElectricEnergyLog2 {
  const ElectricEnergyLog2(
      {this.dateAndTime, this.numberOfCollectionSegments, this.electricEnergy});
  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeFromJson)
  final DateTime? dateAndTime;
  final num? numberOfCollectionSegments;

  final List<ElectricEnergyDuplex?>? electricEnergy;
  static ElectricEnergyLog2? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$ElectricEnergyLog2FromJson(json) : null;

  Map<String, dynamic> toJson() => _$ElectricEnergyLog2ToJson(this);
}

Map<String, dynamic>? electricEnergyLog2ToJson(ElectricEnergyLog2? eel2) =>
    eel2?.toJson();
ElectricEnergyLog2? electricEnergyLog2FromJson(Map<String, dynamic>? json) =>
    ElectricEnergyLog2.fromJson(json);
