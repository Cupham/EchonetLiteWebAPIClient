// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_airconditioner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HomeAirConditioner _$HomeAirConditionerFromJson(Map<String, dynamic> json) =>
    HomeAirConditioner(
      deviceId: json['deviceId'] as String,
      protocol: protocolFromJson(json['protocol'] as Map<String, dynamic>),
      operationStatus: json['operationStatus'],
      installationLocation: json['installationLocation'],
      faultStatus: json['faultStatus'],
      manufacturer:
          manufacturerFromJson(json['manufacturer'] as Map<String, dynamic>),
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
      targetTemperature: json['targetTemperature'],
      airFlowLevel: json['airFlowLevel'],
      automaticControlAirFlowDirection: $enumDecodeNullable(
          _$OperationModeEnumEnumMap, json['automaticControlAirFlowDirection']),
      automaticSwingAirFlow: $enumDecodeNullable(
          _$OperationModeEnumEnumMap, json['automaticSwingAirFlow']),
      offTimerReservation: json['offTimerReservation'] == null
          ? null
          : TimerReservation.fromJson(
              json['offTimerReservation'] as Map<String, dynamic>),
      onTimerReservation: json['onTimerReservation'] == null
          ? null
          : TimerReservation.fromJson(
              json['onTimerReservation'] as Map<String, dynamic>),
      relativeTimeOfOffTimer: json['relativeTimeOfOffTimer'] as num?,
      relativeTimeOfOnTimer: json['relativeTimeOfOnTimer'] as num?,
      timeOfOffTimer: timeFromJson(json['timeOfOffTimer']),
      timeOfOnTimer: timeFromJson(json['timeOfOnTimer']),
      airCleaningMethod: airCleaningMethodFromJson(
          json['airCleaningMethod'] as Map<String, dynamic>?),
      airFlowDirectionHorizontal: $enumDecodeNullable(
          _$AirFlowDirectionEnumEnumMap, json['airFlowDirectionHorizontal']),
      airFlowDirectionVertical: $enumDecodeNullable(
          _$AirFlowDirectionEnumEnumMap, json['airFlowDirectionVertical']),
      airFlowTemperature: json['airFlowTemperature'],
      airPurification: $enumDecodeNullable(
          _$OperationModeEnumEnumMap, json['airPurification']),
      airPurifierFunction: airPurifierFunctionFromJson(
          json['airPurifierFunction'] as Map<String, dynamic>?),
      airRefreshMethod: airRefreshMethodFromJson(
          json['airRefreshMethod'] as Map<String, dynamic>?),
      airRefresherFunction: airRefresherFunctionFromJson(
          json['airRefresherFunction'] as Map<String, dynamic>?),
      automaticTemperatureControl: json['automaticTemperatureControl'] as bool?,
      componentsOperationStatus: componentsOperationStatusFromJson(
          json['componentsOperationStatus'] as Map<String, dynamic>?),
      currentConsumption: json['currentConsumption'] as num?,
      highspeedOperation:
          $enumDecodeNullable(_$SpeedEnumEnumMap, json['highspeedOperation']),
      humidificationLevel: json['humidificationLevel'],
      humidifierFunction: $enumDecodeNullable(
          _$OperationModeEnumEnumMap, json['humidifierFunction']),
      humidity: json['humidity'],
      nonPriorityState: json['nonPriorityState'] as bool?,
      operationMode: $enumDecodeNullable(
          _$OperationModeEnumEnumMap, json['operationMode']),
      outdoorTemperature: json['outdoorTemperature'],
      ratedPowerConsumption: ratedPowerConsumptionFromJson(
          json['ratedPowerConsumption'] as Map<String, dynamic>?),
      relativeHumidityDehumidifying:
          json['relativeHumidityDehumidifying'] as num?,
      relativeTemperature: json['relativeTemperature'],
      roomTemperature: json['roomTemperature'],
      selfCleaningFunction: selfCleaningFunctionFromJson(
          json['selfCleaningFunction'] as Map<String, dynamic>?),
      selfCleaningMethod: selfCleaningMethodFromJson(
          json['selfCleaningMethod'] as Map<String, dynamic>?),
      specialFunction: $enumDecodeNullable(
          _$SpecialFunctionEnumEnumMap, json['specialFunction']),
      specialState:
          $enumDecodeNullable(_$StateEnumEnumMap, json['specialState']),
      targetTemperatureCooling: json['targetTemperatureCooling'],
      targetTemperatureDehumidifying: json['targetTemperatureDehumidifying'],
      targetTemperatureHeating: json['targetTemperatureHeating'],
      temperatureUserRemoteControl:
          json['temperatureUserRemoteControl'] as num?,
      thermostatOverride: $enumDecodeNullable(
          _$OperationModeEnumEnumMap, json['thermostatOverride']),
      ventilationAirFlowLevel: json['ventilationAirFlowLevel'],
      ventilationFunction: $enumDecodeNullable(
          _$VentilationEnumEnumMap, json['ventilationFunction']),
    );

Map<String, dynamic> _$HomeAirConditionerToJson(HomeAirConditioner instance) {
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
  val['onTimerReservation'] = instance.onTimerReservation?.toJson();
  val['timeOfOnTimer'] = timeToJson(instance.timeOfOnTimer);
  val['relativeTimeOfOnTimer'] = instance.relativeTimeOfOnTimer;
  val['offTimerReservation'] = instance.offTimerReservation?.toJson();
  val['timeOfOffTimer'] = timeToJson(instance.timeOfOffTimer);
  val['relativeTimeOfOffTimer'] = instance.relativeTimeOfOffTimer;
  val['airFlowLevel'] = instance.airFlowLevel;
  val['automaticControlAirFlowDirection'] =
      _$OperationModeEnumEnumMap[instance.automaticControlAirFlowDirection];
  val['automaticSwingAirFlow'] =
      _$OperationModeEnumEnumMap[instance.automaticSwingAirFlow];
  val['airFlowDirectionVertical'] =
      _$AirFlowDirectionEnumEnumMap[instance.airFlowDirectionVertical];
  val['airFlowDirectionHorizontal'] =
      _$AirFlowDirectionEnumEnumMap[instance.airFlowDirectionHorizontal];
  val['specialState'] = _$StateEnumEnumMap[instance.specialState];
  val['nonPriorityState'] = instance.nonPriorityState;
  val['operationMode'] = _$OperationModeEnumEnumMap[instance.operationMode];
  val['automaticTemperatureControl'] = instance.automaticTemperatureControl;
  val['highspeedOperation'] = _$SpeedEnumEnumMap[instance.highspeedOperation];
  val['targetTemperature'] = instance.targetTemperature;
  val['relativeHumidityDehumidifying'] = instance.relativeHumidityDehumidifying;
  val['targetTemperatureCooling'] = instance.targetTemperatureCooling;
  val['targetTemperatureHeating'] = instance.targetTemperatureHeating;
  val['targetTemperatureDehumidifying'] =
      instance.targetTemperatureDehumidifying;
  writeNotNull('ratedPowerConsumption',
      ratedPowerConsumptionToJson(instance.ratedPowerConsumption));
  val['currentConsumption'] = instance.currentConsumption;
  val['humidity'] = instance.humidity;
  val['roomTemperature'] = instance.roomTemperature;
  val['temperatureUserRemoteControl'] = instance.temperatureUserRemoteControl;
  val['airFlowTemperature'] = instance.airFlowTemperature;
  val['outdoorTemperature'] = instance.outdoorTemperature;
  val['relativeTemperature'] = instance.relativeTemperature;
  val['ventilationFunction'] =
      _$VentilationEnumEnumMap[instance.ventilationFunction];
  val['humidifierFunction'] =
      _$OperationModeEnumEnumMap[instance.humidifierFunction];
  val['ventilationAirFlowLevel'] = instance.ventilationAirFlowLevel;
  val['humidificationLevel'] = instance.humidificationLevel;
  writeNotNull(
      'airCleaningMethod', airCleaningMethodToJson(instance.airCleaningMethod));
  writeNotNull('airPurifierFunction',
      airPurifierFunctionToJson(instance.airPurifierFunction));
  writeNotNull(
      'airRefreshMethod', airRefreshMethodToJson(instance.airRefreshMethod));
  writeNotNull('airRefresherFunction',
      airRefresherFunctionToJson(instance.airRefresherFunction));
  writeNotNull('selfCleaningMethod',
      selfCleaningMethodToJson(instance.selfCleaningMethod));
  writeNotNull('selfCleaningFunction',
      selfCleaningFunctionToJson(instance.selfCleaningFunction));
  val['specialFunction'] =
      _$SpecialFunctionEnumEnumMap[instance.specialFunction];
  writeNotNull('componentsOperationStatus',
      componentsOperationStatusToJson(instance.componentsOperationStatus));
  val['thermostatOverride'] =
      _$OperationModeEnumEnumMap[instance.thermostatOverride];
  val['airPurification'] = _$OperationModeEnumEnumMap[instance.airPurification];
  return val;
}

const _$OperationModeEnumEnumMap = {
  OperationModeEnum.on: 'on',
  OperationModeEnum.off: 'off',
  OperationModeEnum.auto: 'auto',
  OperationModeEnum.nonAuto: 'nonAuto',
  OperationModeEnum.autoVertical: 'autoVertical',
  OperationModeEnum.autoHorizontal: 'autoHorizontal',
  OperationModeEnum.vertical: 'vertical',
  OperationModeEnum.horizontal: 'horizontal',
  OperationModeEnum.verticalAndHorizontal: 'verticalAndHorizontal',
  OperationModeEnum.cooling: 'cooling',
  OperationModeEnum.heating: 'heating',
  OperationModeEnum.dehumidification: 'dehumidification',
  OperationModeEnum.circulation: 'circulation',
  OperationModeEnum.other: 'other',
  OperationModeEnum.normal: 'normal',
  OperationModeEnum.night: 'night',
  OperationModeEnum.color: 'color',
  OperationModeEnum.run: 'run',
  OperationModeEnum.pause: 'pause',
  OperationModeEnum.stop: 'stop',
};

const _$AirFlowDirectionEnumEnumMap = {
  AirFlowDirectionEnum.uppermost: 'uppermost',
  AirFlowDirectionEnum.lowermost: 'lowermost',
  AirFlowDirectionEnum.central: 'central',
  AirFlowDirectionEnum.upperCenter: 'upperCenter',
  AirFlowDirectionEnum.lowerCenter: 'lowerCenter',
  AirFlowDirectionEnum.rc_r: 'rc_r',
  AirFlowDirectionEnum.l_lc: 'l_lc',
  AirFlowDirectionEnum.lc_c_rc: 'lc_c_rc',
  AirFlowDirectionEnum.l_lc_rc_r: 'l_lc_rc_r',
  AirFlowDirectionEnum.r: 'r',
  AirFlowDirectionEnum.rc: 'rc',
  AirFlowDirectionEnum.c: 'c',
  AirFlowDirectionEnum.c_r: 'c_r',
  AirFlowDirectionEnum.c_rc: 'c_rc',
  AirFlowDirectionEnum.c_rc_r: 'c_rc_r',
  AirFlowDirectionEnum.lc: 'lc',
  AirFlowDirectionEnum.lc_r: 'lc_r',
  AirFlowDirectionEnum.lc_rc: 'lc_rc',
  AirFlowDirectionEnum.lc_rc_r: 'lc_rc_r',
  AirFlowDirectionEnum.lc_c: 'lc_c',
  AirFlowDirectionEnum.lc_c_r: 'lc_c_r',
  AirFlowDirectionEnum.lc_c_rc_r: 'lc_c_rc_r',
  AirFlowDirectionEnum.l: 'l',
  AirFlowDirectionEnum.l_r: 'l_r',
  AirFlowDirectionEnum.l_rc: 'l_rc',
  AirFlowDirectionEnum.l_rc_r: 'l_rc_r',
  AirFlowDirectionEnum.l_c: 'l_c',
  AirFlowDirectionEnum.l_c_r: 'l_c_r',
  AirFlowDirectionEnum.l_c_rc: 'l_c_rc',
  AirFlowDirectionEnum.l_c_rc_r: 'l_c_rc_r',
  AirFlowDirectionEnum.l_lc_r: 'l_lc_r',
  AirFlowDirectionEnum.l_lc_rc: 'l_lc_rc',
  AirFlowDirectionEnum.l_lc_c: 'l_lc_c',
  AirFlowDirectionEnum.l_lc_c_r: 'l_lc_c_r',
  AirFlowDirectionEnum.l_lc_c_rc: 'l_lc_c_rc',
  AirFlowDirectionEnum.l_lc_c_rc_r: 'l_lc_c_rc_r',
};

const _$SpeedEnumEnumMap = {
  SpeedEnum.normal: 'normal',
  SpeedEnum.highspeed: 'highspeed',
  SpeedEnum.silent: 'silent',
};

const _$SpecialFunctionEnumEnumMap = {
  SpecialFunctionEnum.noSetting: 'noSetting',
  SpecialFunctionEnum.clothesDryer: 'clothesDryer',
  SpecialFunctionEnum.condensationSuppressor: 'condensationSuppressor',
  SpecialFunctionEnum.miteAndMoldControl: 'miteAndMoldControl',
  SpecialFunctionEnum.activeDefrosting: 'activeDefrosting',
};

const _$StateEnumEnumMap = {
  StateEnum.normal: 'normal',
  StateEnum.defrosting: 'defrosting',
  StateEnum.preheating: 'preheating',
  StateEnum.heatRemoval: 'heatRemoval',
};

const _$VentilationEnumEnumMap = {
  VentilationEnum.onOutlet: 'onOutlet',
  VentilationEnum.off: 'off',
  VentilationEnum.onIntake: 'onIntake',
  VentilationEnum.onOutletAndIntake: 'onOutletAndIntake',
};

RatedPowerConsumption _$RatedPowerConsumptionFromJson(
        Map<String, dynamic> json) =>
    RatedPowerConsumption(
      cooling: json['cooling'],
      heating: json['heating'],
      dehumidifying: json['dehumidifying'],
      circulation: json['circulation'],
    );

Map<String, dynamic> _$RatedPowerConsumptionToJson(
        RatedPowerConsumption instance) =>
    <String, dynamic>{
      'cooling': instance.cooling,
      'heating': instance.heating,
      'dehumidifying': instance.dehumidifying,
      'circulation': instance.circulation,
    };

AirCleaningMethod _$AirCleaningMethodFromJson(Map<String, dynamic> json) =>
    AirCleaningMethod(
      equippedClusterIon: json['equippedClusterIon'] as bool?,
      equippedElectronic: json['equippedElectronic'] as bool?,
    );

Map<String, dynamic> _$AirCleaningMethodToJson(AirCleaningMethod instance) =>
    <String, dynamic>{
      'equippedElectronic': instance.equippedElectronic,
      'equippedClusterIon': instance.equippedClusterIon,
    };

AirPurifierFunction _$AirPurifierFunctionFromJson(Map<String, dynamic> json) =>
    AirPurifierFunction(
      levelOfElectronic: json['levelOfElectronic'] as num?,
      modeOfElectronic: $enumDecodeNullable(
          _$OperationModeEnumEnumMap, json['modeOfElectronic']),
      autoOfElectronic: json['autoOfElectronic'] as bool?,
      levelOfClusterIon: json['levelOfClusterIon'] as num?,
      modeOfClusterIon: $enumDecodeNullable(
          _$OperationModeEnumEnumMap, json['modeOfClusterIon']),
      autoOfClusterIon: json['autoOfClusterIon'] as bool?,
    );

Map<String, dynamic> _$AirPurifierFunctionToJson(
        AirPurifierFunction instance) =>
    <String, dynamic>{
      'levelOfElectronic': instance.levelOfElectronic,
      'modeOfElectronic': _$OperationModeEnumEnumMap[instance.modeOfElectronic],
      'autoOfElectronic': instance.autoOfElectronic,
      'levelOfClusterIon': instance.levelOfClusterIon,
      'modeOfClusterIon': _$OperationModeEnumEnumMap[instance.modeOfClusterIon],
      'autoOfClusterIon': instance.autoOfClusterIon,
    };

AirRefreshMethod _$AirRefreshMethodFromJson(Map<String, dynamic> json) =>
    AirRefreshMethod(
      equippedClusterIon: json['equippedClusterIon'] as bool?,
      equippedMinusIon: json['equippedMinusIon'] as bool?,
    );

Map<String, dynamic> _$AirRefreshMethodToJson(AirRefreshMethod instance) =>
    <String, dynamic>{
      'equippedMinusIon': instance.equippedMinusIon,
      'equippedClusterIon': instance.equippedClusterIon,
    };

AirRefresherFunction _$AirRefresherFunctionFromJson(
        Map<String, dynamic> json) =>
    AirRefresherFunction(
      levelOfMinusIon: json['levelOfMinusIon'] as num?,
      modeOfMinusIon: $enumDecodeNullable(
          _$OperationModeEnumEnumMap, json['modeOfMinusIon']),
      autoOfMinusIon: json['autoOfMinusIon'] as bool?,
      levelOfClusterIon: json['levelOfClusterIon'] as num?,
      modeOfClusterIon: $enumDecodeNullable(
          _$OperationModeEnumEnumMap, json['modeOfClusterIon']),
      autoOfClusterIon: json['autoOfClusterIon'] as bool?,
    );

Map<String, dynamic> _$AirRefresherFunctionToJson(
        AirRefresherFunction instance) =>
    <String, dynamic>{
      'levelOfMinusIon': instance.levelOfMinusIon,
      'modeOfMinusIon': _$OperationModeEnumEnumMap[instance.modeOfMinusIon],
      'autoOfMinusIon': instance.autoOfMinusIon,
      'levelOfClusterIon': instance.levelOfClusterIon,
      'modeOfClusterIon': _$OperationModeEnumEnumMap[instance.modeOfClusterIon],
      'autoOfClusterIon': instance.autoOfClusterIon,
    };

SelfCleaningMethod _$SelfCleaningMethodFromJson(Map<String, dynamic> json) =>
    SelfCleaningMethod(
      equippedDrying: json['equippedDrying'] as bool?,
      equippedOzone: json['equippedOzone'] as bool?,
    );

Map<String, dynamic> _$SelfCleaningMethodToJson(SelfCleaningMethod instance) =>
    <String, dynamic>{
      'equippedOzone': instance.equippedOzone,
      'equippedDrying': instance.equippedDrying,
    };

SelfCleaningFunction _$SelfCleaningFunctionFromJson(
        Map<String, dynamic> json) =>
    SelfCleaningFunction(
      levelOfOzone: json['levelOfOzone'] as num?,
      modeOfOzone:
          $enumDecodeNullable(_$OperationModeEnumEnumMap, json['modeOfOzone']),
      autoOfOzone: json['autoOfOzone'] as bool?,
      levelOfDrying: json['levelOfDrying'] as num?,
      modeOfDrying:
          $enumDecodeNullable(_$OperationModeEnumEnumMap, json['modeOfDrying']),
      autoOfDrying: json['autoOfDrying'] as bool?,
    );

Map<String, dynamic> _$SelfCleaningFunctionToJson(
        SelfCleaningFunction instance) =>
    <String, dynamic>{
      'levelOfOzone': instance.levelOfOzone,
      'modeOfOzone': _$OperationModeEnumEnumMap[instance.modeOfOzone],
      'autoOfOzone': instance.autoOfOzone,
      'levelOfDrying': instance.levelOfDrying,
      'modeOfDrying': _$OperationModeEnumEnumMap[instance.modeOfDrying],
      'autoOfDrying': instance.autoOfDrying,
    };

ComponentsOperationStatus _$ComponentsOperationStatusFromJson(
        Map<String, dynamic> json) =>
    ComponentsOperationStatus(
      compressor:
          $enumDecodeNullable(_$OperationModeEnumEnumMap, json['compressor']),
      thermostat:
          $enumDecodeNullable(_$OperationModeEnumEnumMap, json['thermostat']),
    );

Map<String, dynamic> _$ComponentsOperationStatusToJson(
        ComponentsOperationStatus instance) =>
    <String, dynamic>{
      'compressor': _$OperationModeEnumEnumMap[instance.compressor],
      'thermostat': _$OperationModeEnumEnumMap[instance.thermostat],
    };
