import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';
part 'rice_cooker.g.dart';

@JsonSerializable(explicitToJson: true)
class RiceCooker extends CommonProperty implements EchonetLiteDevice {
  const RiceCooker(
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
      this.cookingControl,
      this.cookingStatus,
      this.coverRemoved,
      this.coverStatus,
      this.innerPotRemoved,
      this.reservation,
      this.reservationRelativeTime,
      this.reservationTime,
      this.warmerOperation})
      : deviceType = DeviceType.riceCooker,
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
  factory RiceCooker.fromJson(Map<String, dynamic> json) =>
      _$RiceCookerFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final OnOffEnum? reservation;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? reservationTime;
  @JsonKey(fromJson: timeFromJson, toJson: timeToJson)
  final DateTime? reservationRelativeTime;
  final OpenCloseStatusEnum? coverStatus;
  final CookingStatusEnum? cookingStatus;
  final RunningSuspensionStatusEnum? cookingControl;
  final bool? warmerOperation;
  final bool? innerPotRemoved;
  final bool? coverRemoved;

  @override
  Map<String, dynamic> toJson() => _$RiceCookerToJson(this);
}
