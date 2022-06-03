import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tv.g.dart';

@JsonSerializable(explicitToJson: true)
class Tv extends CommonProperty implements EchonetLiteDevice {
  const Tv({
    required operationStatus,
    required installationLocation,
    required protocol,
    required faultStatus,
    required manufacturer,
    required this.deviceId,
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
    this.characterStringPresented,
    this.displayControlStatus,
    this.lengthOfStringAccepted,
    this.stringSettingAcceptanceStatus,
    this.supportedCharacterCode,
  })  : deviceType = DeviceType.tv,
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
  factory Tv.fromJson(Map<String, dynamic> json) => _$TvFromJson(json);
  @override
  final DeviceType deviceType;
  @override
  final String deviceId;
  final EnabledDisabledEnum? displayControlStatus;
  final ReadyBusyEnum? stringSettingAcceptanceStatus;
  @JsonKey(fromJson: characterCodeFromJson, toJson: characterCodeToJson)
  final CharacterCode? supportedCharacterCode;
  @JsonKey(fromJson: characterStringFromJson, toJson: characterStringToJson)
  final CharacterString? characterStringPresented;
  @JsonKey(fromJson: characterLengthFromJson, toJson: characterLengthToJson)
  final CharacterLength? lengthOfStringAccepted;

  @override
  Map<String, dynamic> toJson() => _$TvToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CharacterCode {
  const CharacterCode(
      {this.ansiX34Equipped,
      this.japaneseEucEquipped,
      this.jisEquipped,
      this.latin1Equipped,
      this.shiftJisEquipped,
      this.ucs2Equipped,
      this.ucs4Equipped,
      this.utf8Equipped});
  final bool? ansiX34Equipped;
  final bool? shiftJisEquipped;
  final bool? jisEquipped;
  final bool? japaneseEucEquipped;
  final bool? ucs4Equipped;
  final bool? ucs2Equipped;
  final bool? latin1Equipped;
  final bool? utf8Equipped;
  static CharacterCode? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$CharacterCodeFromJson(json) : null;

  Map<String, dynamic> toJson() => _$CharacterCodeToJson(this);
}

Map<String, dynamic>? characterCodeToJson(CharacterCode? cc) => cc?.toJson();
CharacterCode? characterCodeFromJson(Map<String, dynamic>? json) =>
    CharacterCode.fromJson(json);

@JsonSerializable(explicitToJson: true)
class CharacterString {
  const CharacterString(
      {this.characterCode, this.characterString, this.length});
  final num? length;
  final CharacterCodeEnum? characterCode;
  final String? characterString;
  static CharacterString? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$CharacterStringFromJson(json) : null;

  Map<String, dynamic> toJson() => _$CharacterStringToJson(this);
}

Map<String, dynamic>? characterStringToJson(CharacterString? cs) =>
    cs?.toJson();
CharacterString? characterStringFromJson(Map<String, dynamic>? json) =>
    CharacterString.fromJson(json);

@JsonSerializable(explicitToJson: true)
class CharacterLength {
  const CharacterLength({this.length});
  final num? length;
  static CharacterLength? fromJson(Map<String, dynamic>? json) =>
      json != null ? _$CharacterLengthFromJson(json) : null;

  Map<String, dynamic> toJson() => _$CharacterLengthToJson(this);
}

Map<String, dynamic>? characterLengthToJson(CharacterLength? cl) =>
    cl?.toJson();
CharacterLength? characterLengthFromJson(Map<String, dynamic>? json) =>
    CharacterLength.fromJson(json);
