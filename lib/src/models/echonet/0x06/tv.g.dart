// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tv _$TvFromJson(Map<String, dynamic> json) => Tv(
      operationStatus: json['operationStatus'],
      installationLocation: json['installationLocation'],
      protocol: protocolFromJson(json['protocol'] as Map<String, dynamic>),
      faultStatus: json['faultStatus'],
      manufacturer:
          manufacturerFromJson(json['manufacturer'] as Map<String, dynamic>),
      deviceId: json['deviceId'] as String,
      id: json['id'],
      instantaneousElectricPowerConsumption:
          json['instantaneousElectricPowerConsumption'],
      consumedCumulativeElectricEnergy:
          json['consumedCumulativeElectricEnergy'],
      manufacturerFaultCode: json['manufacturerFaultCode'],
      currentLimit: json['currentLimit'],
      faultDescription: json['faultDescription'],
      businessFacilityCode: json['businessFacilityCode'],
      productCode: json['productCode'],
      serialNumber: json['serialNumber'],
      productionDate: dateFromJson(json['productionDate']),
      powerSaving: json['powerSaving'],
      currentDateAndTime: dateTimeFromJson(json['currentDateAndTime']),
      powerLimit: json['powerLimit'],
      hourMeter: hourMeterFromJson(json['hourMeter'] as Map<String, dynamic>?),
      characterStringPresented: characterStringFromJson(
          json['characterStringPresented'] as Map<String, dynamic>?),
      displayControlStatus: $enumDecodeNullable(
          _$EnabledDisabledEnumEnumMap, json['displayControlStatus']),
      lengthOfStringAccepted: characterLengthFromJson(
          json['lengthOfStringAccepted'] as Map<String, dynamic>?),
      stringSettingAcceptanceStatus: $enumDecodeNullable(
          _$ReadyBusyEnumEnumMap, json['stringSettingAcceptanceStatus']),
      supportedCharacterCode: characterCodeFromJson(
          json['supportedCharacterCode'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$TvToJson(Tv instance) {
  final val = <String, dynamic>{
    'operationStatus': instance.operationStatus,
    'installationLocation': instance.installationLocation,
    'protocol': protocolToJson(instance.protocol),
    'id': instance.id,
    'instantaneousElectricPowerConsumption':
        instance.instantaneousElectricPowerConsumption,
    'consumedCumulativeElectricEnergy':
        instance.consumedCumulativeElectricEnergy,
    'manufacturerFaultCode': instance.manufacturerFaultCode,
    'currentLimit': instance.currentLimit,
    'faultStatus': instance.faultStatus,
    'faultDescription': instance.faultDescription,
    'manufacturer': manufacturerToJson(instance.manufacturer),
    'businessFacilityCode': instance.businessFacilityCode,
    'productCode': instance.productCode,
    'serialNumber': instance.serialNumber,
    'productionDate': dateToJson(instance.productionDate),
    'powerSaving': instance.powerSaving,
    'currentDateAndTime': dateTimeToJson(instance.currentDateAndTime),
    'powerLimit': instance.powerLimit,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hourMeter', hourMeterToJson(instance.hourMeter));
  val['deviceId'] = instance.deviceId;
  val['displayControlStatus'] =
      _$EnabledDisabledEnumEnumMap[instance.displayControlStatus];
  val['stringSettingAcceptanceStatus'] =
      _$ReadyBusyEnumEnumMap[instance.stringSettingAcceptanceStatus];
  val['supportedCharacterCode'] =
      characterCodeToJson(instance.supportedCharacterCode);
  val['characterStringPresented'] =
      characterStringToJson(instance.characterStringPresented);
  val['lengthOfStringAccepted'] =
      characterLengthToJson(instance.lengthOfStringAccepted);
  return val;
}

const _$EnabledDisabledEnumEnumMap = {
  EnabledDisabledEnum.enabled: 'enabled',
  EnabledDisabledEnum.disabled: 'disabled',
};

const _$ReadyBusyEnumEnumMap = {
  ReadyBusyEnum.ready: 'ready',
  ReadyBusyEnum.busy: 'busy',
};

CharacterCode _$CharacterCodeFromJson(Map<String, dynamic> json) =>
    CharacterCode(
      ansiX34Equipped: json['ansiX34Equipped'] as bool?,
      japaneseEucEquipped: json['japaneseEucEquipped'] as bool?,
      jisEquipped: json['jisEquipped'] as bool?,
      latin1Equipped: json['latin1Equipped'] as bool?,
      shiftJisEquipped: json['shiftJisEquipped'] as bool?,
      ucs2Equipped: json['ucs2Equipped'] as bool?,
      ucs4Equipped: json['ucs4Equipped'] as bool?,
      utf8Equipped: json['utf8Equipped'] as bool?,
    );

Map<String, dynamic> _$CharacterCodeToJson(CharacterCode instance) =>
    <String, dynamic>{
      'ansiX34Equipped': instance.ansiX34Equipped,
      'shiftJisEquipped': instance.shiftJisEquipped,
      'jisEquipped': instance.jisEquipped,
      'japaneseEucEquipped': instance.japaneseEucEquipped,
      'ucs4Equipped': instance.ucs4Equipped,
      'ucs2Equipped': instance.ucs2Equipped,
      'latin1Equipped': instance.latin1Equipped,
      'utf8Equipped': instance.utf8Equipped,
    };

CharacterString _$CharacterStringFromJson(Map<String, dynamic> json) =>
    CharacterString(
      characterCode: $enumDecodeNullable(
          _$CharacterCodeEnumEnumMap, json['characterCode']),
      characterString: json['characterString'] as String?,
      length: json['length'] as num?,
    );

Map<String, dynamic> _$CharacterStringToJson(CharacterString instance) =>
    <String, dynamic>{
      'length': instance.length,
      'characterCode': _$CharacterCodeEnumEnumMap[instance.characterCode],
      'characterString': instance.characterString,
    };

const _$CharacterCodeEnumEnumMap = {
  CharacterCodeEnum.ansi_x3_4: 'ansi_x3_4',
  CharacterCodeEnum.shift_jis: 'shift_jis',
  CharacterCodeEnum.jis: 'jis',
  CharacterCodeEnum.japanese_euc: 'japanese_euc',
  CharacterCodeEnum.ucs_4: 'ucs_4',
  CharacterCodeEnum.ucs_2: 'ucs_2',
  CharacterCodeEnum.latin_1: 'latin_1',
  CharacterCodeEnum.utf_8: 'utf_8',
};

CharacterLength _$CharacterLengthFromJson(Map<String, dynamic> json) =>
    CharacterLength(
      length: json['length'] as num?,
    );

Map<String, dynamic> _$CharacterLengthToJson(CharacterLength instance) =>
    <String, dynamic>{
      'length': instance.length,
    };
