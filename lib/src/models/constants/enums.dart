// ignore_for_file: constant_identifier_names

import 'package:json_annotation/json_annotation.dart';

enum DeviceType {
  electricShade,
  electricCurtain,
  electricWindow,
  co2Sensor,
  bathHeatingStatusSensor,
  emergencyButton,
  humiditySensor,
  humanDetectionSensor,
  gasMeter,
  illuminanceSensor,
  lightingSystem,
  smartElectricEnergySubMeter,
  temperatureSensor,
  electricEnergySensor,
  currentSensor,
  homeAirConditioner,
  ventilationFan,
  airConditionerVentilationFan,
  airCleaner,
  commercialAirConditionerIndoorUnit,
  commercialAirConditionerOutdoorUnit,
  electricRainDoor,
  electricWaterHeater,
  electricLock,
  instantaneousWaterHeater,
  bathroomHeaterDryer,
  pvPowerGeneration,
  coldOrHotWaterHeatSourceEquipment,
  floorHeater,
  fuelCell,
  storageBattery,
  evChargerDischarger,
  wattHourMeter,
  powerDistributionBoardMetering,
  lvSmartElectricEnergyMeter,
  hvSmartElectricEnergyMeter,
  generalLighting,
  monoFunctionalLighting,
  evCharger,
  enhancedLightingSystem,
  hybridWaterHeater,
  refrigerator,
  cookingHeater,
  riceCooker,
  commercialShowcase,
  washerDryer,
  commercialShowcaseOutdoorUnit,
  waterFlowMeter,
  vocSensor,
  @JsonValue('switch')
  electricSwitch,
  controller,
  tv,
  @JsonValue('')
  notYetSupported
}

enum ShowcaseTypeEnum { nonFluorocarbonInverter, inverter, other }

enum ShowcaseOperationModeEnum { cooling, nonCooling, defrosting, other }

enum ShiftTimeEnum {
  at0900,
  at1000,
  at1100,
  at1200,
  at1300,
  at1400,
  at1500,
  at1600,
  at1700,
  cleared
}

enum WaterHeatSourceOperationModeEnum { heating, cooling }

enum WaterHeatSourceTimerEnum { timerOff, timer1, timer2 }

enum WaterHeatSourcePowerConsumptionMeasurementMethodEnum {
  nodeUnit,
  classUnit,
  instanceUnit
}

enum HeaterDryerTimerReservationEnum {
  ventilationReservation,
  prewarmingReservation,
  heatingReservation,
  dryingReservation,
  circulationReservation,
  mistSaunaReservation,
  waterMistReservation,
  noReservation
}

enum HeaterDryerOperationModeEnum {
  ventilation,
  prewarming,
  heating,
  drying,
  circulation,
  mistSauna,
  waterMist,
  stop
}

enum WaterHeatSourceSpecialOperationEnum { normal, modest, highPower }

enum DeviceConnectionStatusEnum {
  connected,
  disconnected,
  notRegistered,
  deleted
}

enum CommercialAirConditionerPowerConsumptionEnum {
  less50W,
  less100W,
  less150W,
  less200W,
  @JsonValue('200WOrMore')
  OverOrEqual200W,
  undefined
}

enum CommercialAirConditionerOperationModeEnum {
  cooling,
  heating,
  dehumidification,
  circulation,
  other,
  auto
}

enum ShowcaseDoorTypeEnum { open, closed }

enum ShowcasePurposeTypeEnum { refrigeration, freezing }

enum ShowcaseLightingTypeEnum { fluorescent, led, noLighting, other }

enum ShowcaseShapeTypeEnum {
  box,
  desktop,
  tripleGlass,
  quadrupleQuintupleGlass,
  reachIn,
  glassTop,
  multistageOpenAndCeilingBlowoff,
  multistageOpenAndBacksideBlowoff,
  flat,
  walkIn,
  other
}

enum VentilationMethodEnum { blowing, airConditioning }

enum VentilationModeEnum {
  normal,
  heatExchange,
  cooling,
  heating,
  dehumidifying,
  humidifying,
  other
}

enum ShowcaseRefrigeratorTypeEnum { separate, builtIn }

enum ChargerDischargerOperationModeEnum {
  charge,
  discharge,
  standby,
  chargingDischarging,
  idle,
  preparation,
  automatic,
  other,
}

enum CookingHeaterHeatingStatusEnum {
  standingBy,
  operating,
  temporarilyStopped,
  heatingProhibited,
  unknown
}

enum CookingHeaterHeatingOperationEnum {
  stopHeating,
  startOrResumeHeating,
  temporarilyStopHeating,
  noSetting
}

enum CookingHeaterHeatingModeEnum {
  heatingPowerControl,
  deepFrying,
  waterHeating,
  riceBoiling,
  stirFrying,
  noSetting
}

enum StateOfFlameEnum {
  veryLowFlame,
  lowFlame,
  mediumFlame,
  highFlame,
  highPower,
  noSetting
}

enum DoorAlarmEnum { normal, breakOpen, doorOpen, manualUnlocked, tampered }

enum DoorFaultStatusEnum { obstacleCaught, outageRecovery, timeOut, batteryLow }

enum EquipmentTypeEnum {
  ac_cplt,
  ac_hlc_charge,
  ac_hlc_chargedischarge,
  dc_aa_charge,
  dc_aa_chargedischarge,
  dc_aa_discharge,
  dc_bb_charge,
  dc_bb_chargedischarge,
  dc_bb_discharge,
  dc_ee_charge,
  dc_ee_chargedischarge,
  dc_ee_discharge,
  dc_ff_charge,
  dc_ff_chargedischarge,
  dc_ff_discharge,
}

enum OpenCloseSpeedEnum { low, medium, high, none }

enum ChargeDischargeStatusEnum {
  undefined,
  notConnected,
  connected,
  chargeable,
  dischargeable,
  chargeableDischargeable,
  unknown,
  notChargeable
}

enum DegreeOfOpenCloseEnum {
  degreeOfOpening,
  operationTimeOfOpening,
  operationTimeOfClosing,
  localSetting,
  slitDegreeOfOpening
}

enum TankOperationModeEnum { standard, saving, extra }

enum HeatingStatusEnum {
  auto,
  manualNotHeating,
  manualHeating,
  manualNoHeating
}

enum BathOperationEnum { runningHotWater, noOperation, keepingTemperature }

enum PermissionEnum { permitted, prohibited }

enum OpenCloseStatusEnum {
  stop,
  open,
  close,
  fullyOpen,
  fullyClosed,
  opening,
  closing,
  stoppedHalfway,
  anyOpen,
  allClose
}

enum EnableDisableEnum { enable, disable }

enum EnabledDisabledEnum { enabled, disabled }

enum ReadyBusyEnum { ready, busy }

enum LinkageModeEnum {
  modeOff,
  householdConsumption,
  prioritizingElectricitySales,
  economicEfficiency
}

enum ChargingDischargingMethodEnum {
  maximum,
  surplus,
  designatedPower,
  designatedCurrent,
  other,
  loadFollowing,
  others,
  maximumChargingElectricPower,
  surplusElectricPower,
  designatedElectricPower,
  designatedElectricCurrent,
  designatedPurchasingElectricPower,
  v2G,
  maximumDischargingElectricPower,
}

enum CharacterCodeEnum {
  ansi_x3_4,
  shift_jis,
  jis,
  japanese_euc,
  ucs_4,
  ucs_2,
  latin_1,
  utf_8
}

enum RefrigeratorOperationModeEnum {
  normal,
  quick,
  standby,
  enable,
  disable,
  running,
  stopped,
  warning
}

enum PowerGenerationStatusEnum {
  generating,
  stopped,
  starting,
  stopping,
  idling
}

enum PowerGenerationModeEnum { maximumRating, loadFollowing }

enum RunningSuspensionStatusEnum { running, suspension }

enum CookingStatusEnum { stop, preheating, cooking, steaming, completion }

enum OnOffEnum { on, off, generationOn, generationOff }

enum ContractTypeEnum { fit, non_fit, undefined }

enum ConsumptionTypeEnum {
  withSelfConsumption,
  withoutSelfConsumption,
  unknown
}

enum PowerRestraintStatusEnum {
  outputControl,
  exceptControl,
  reasonUnknown,
  notPowerRestraint,
  unknown
}

enum OperationModeEnum {
  on,
  off,
  auto,
  nonAuto,
  autoVertical,
  autoHorizontal,
  vertical,
  horizontal,
  verticalAndHorizontal,
  cooling,
  heating,
  dehumidification,
  circulation,
  other,
  normal,
  night,
  color,
  run,
  pause,
  stop
}

enum BatteryTypeEnum { unknown, lead, ni_mh, ni_cd, lib, zinc, alkaline }

enum SystemInterconnectionEnum {
  reversePowerFlowAcceptable,
  independent,
  reversePowerFlowNotAcceptable,
  unknown
}

enum NecessaryNotNecessaryEnum { necessary, notNecessary }

enum BatteryOperationModeEnum {
  rapidCharging,
  charging,
  discharging,
  standby,
  test,
  auto,
  restart,
  capacityRecalculation,
  other
}

enum AirFlowDirectionEnum {
  uppermost,
  lowermost,
  central,
  upperCenter,
  lowerCenter,
  rc_r,
  l_lc,
  lc_c_rc,
  l_lc_rc_r,
  r,
  rc,
  c,
  c_r,
  c_rc,
  c_rc_r,
  lc,
  lc_r,
  lc_rc,
  lc_rc_r,
  lc_c,
  lc_c_r,
  lc_c_rc_r,
  l,
  l_r,
  l_rc,
  l_rc_r,
  l_c,
  l_c_r,
  l_c_rc,
  l_c_rc_r,
  l_lc_r,
  l_lc_rc,
  l_lc_c,
  l_lc_c_r,
  l_lc_c_rc,
  l_lc_c_rc_r
}

enum StateEnum { normal, defrosting, preheating, heatRemoval }

enum SpeedEnum { normal, highspeed, silent }

enum VentilationEnum { onOutlet, off, onIntake, onOutletAndIntake }

enum SpecialFunctionEnum {
  noSetting,
  clothesDryer,
  condensationSuppressor,
  miteAndMoldControl,
  activeDefrosting
}

enum TimerEnum { off, timer1, timer2 }

enum SpecialOperationModeEnum { normal, modest, highPower }

enum MeasurementMethodEnum {
  node,
  @JsonValue('class')
  byClass,
  instance
}

enum LightColorEnum {
  incandescent,
  white,
  daylightWhite,
  daylightColor,
  other,
  undefined
}

enum WaterFlowEnum { runningWater, recycledWater, sewageWater, otherWater }

enum WaterOwnerClassificationEnum {
  notSpecified,
  publicWaterworksCompany,
  privateSectorCompany,
  individual
}

enum WasherDryerCycleEnum {
  washDryStandard,
  washDrySilent,
  washDryHeavilySoiled,
  washDryHardToRemove,
  washDryPresoaking,
  washDryBlankets,
  washDrySoft,
  washDryDrymark,
  washDryCleanRinsing,
  washDryIroning,
  washDryHangDrying,
  washDryThick,
  washDryDisinfection,
  washDryOilStrains,
  washDryMemory,
  washDryDetergentSaving,
  washDryLightlySoiled,
  washDrySmallAmountQuick,
  washStandard,
  washSilent,
  washHeavilySoiled,
  washHardToRemove,
  washPresoaking,
  washBlankets,
  washSoft,
  washDrymark,
  washCleanRinsing,
  washDisinfection,
  washOilStrains,
  washMemory,
  washDetergentSaving,
  washLightlySoiled,
  washSmallAmountQuick,
  washTankCleaning,
  dryStandard,
  dryBlankets,
  drySoft,
  dryDrymark,
  dryIroning,
  dryHangDrying,
  dryThick,
  dryDisinfection,
  dryShrinkageMinimization,
  dryFinishing,
  dryStationaryDrying,
  dryUserDefinedTime,
  dryWarming,
  dryTankDrying,
  washDryNoWash,
  washDryTankCleaning,
  dryNoDrying,
}

enum WasherDryerStateEnum {
  washing,
  rinsing,
  spinDrying,
  suspended,
  washingCompleted,
  washingDryingCompleted,
  drying,
  wrinkleMinimizing,
  dryingWrinkleMinimizingCompleted,
  standby,
  @JsonValue('1stRinsing')
  firstRinsing,
  @JsonValue('2ndRinsing')
  secondRinsing,
  @JsonValue('3rdRinsing')
  thirdRinsing,
  @JsonValue('4thRinsing')
  fourthRinsing,
  @JsonValue('5thRinsing')
  fifthRinsing,
  @JsonValue('6thRinsing')
  sixthRinsing,
  @JsonValue('7thRinsing')
  seventhRinsing,
  @JsonValue('8thRinsing')
  eighthRinsing,
  @JsonValue('1stSpinDrying')
  firstSpinDrying,
  @JsonValue('2ndSpinDrying')
  secondSpinDrying,
  @JsonValue('3rdSpinDrying')
  thirdSpinDrying,
  @JsonValue('4thSpinDrying')
  fourthSpinDrying,
  @JsonValue('5thSpinDrying')
  fifthSpinDrying,
  @JsonValue('6thSpinDrying')
  sixthSpinDrying,
  @JsonValue('7thSpinDrying')
  seventhSpinDrying,
  @JsonValue('8thSpinDrying')
  eighthSpinDrying,
  preheatSpinDrying
}

enum RinsingProcessEnum {
  auto,
  withoutAdditionalWater,
  withAdditionalWater,
  shower
}

enum BathtubWaterRecycleEnum {
  none,
  washing,
  rinsingWithoutFinal,
  rinsing,
  washingRinsingWithoutFinal,
  washingRinsing
}
