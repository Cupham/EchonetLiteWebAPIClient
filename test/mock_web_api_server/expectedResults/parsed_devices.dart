// ignore_for_file: lines_longer_than_80_chars

import 'package:el_webapi_api/el_webapi_api.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:intl/intl.dart';

class DeviceLoadedWithAllProperties {
  static void getWattHourMeter(WattHourMeter d) {
    expect(d, isNotNull);
    expect(d.cumulativeElectricEnergy, 53);
    expect(d.cumulativeElectricEnergyLog1?.length, 91);
    expect(d.cumulativeElectricEnergyLog1?[0], "noData");
    expect(d.cumulativeElectricEnergyLog1?[1], "noData");
    expect(d.cumulativeElectricEnergyLog1?[2], "noData");
    expect(d.cumulativeElectricEnergyLog1?[3], 60);
    expect(d.cumulativeElectricEnergyLog1?[4], "noData");
    expect(d.cumulativeElectricEnergyLog1?[5], 39);
    expect(d.cumulativeElectricEnergyLog1?[6], "noData");
    expect(d.cumulativeElectricEnergyLog1?[7], "noData");
    expect(d.cumulativeElectricEnergyLog1?[8], 58);
    expect(d.cumulativeElectricEnergyLog1?[9], 3);
    expect(d.cumulativeElectricEnergyLog1?[10], 43);
    expect(d.cumulativeElectricEnergyLog1?[11], 91);
    expect(d.cumulativeElectricEnergyLog1?[12], "noData");
    expect(d.cumulativeElectricEnergyLog1?[13], 30);
    expect(d.cumulativeElectricEnergyLog1?[14], "noData");
    expect(d.cumulativeElectricEnergyLog1?[15], "noData");
    expect(d.cumulativeElectricEnergyLog1?[16], 38);
    expect(d.cumulativeElectricEnergyLog1?[17], "noData");
    expect(d.cumulativeElectricEnergyLog1?[18], "noData");
    expect(d.cumulativeElectricEnergyLog1?[19], "noData");
    expect(d.cumulativeElectricEnergyLog1?[20], 75);
    expect(d.cumulativeElectricEnergyLog1?[21], 30);
    expect(d.cumulativeElectricEnergyLog1?[22], "noData");
    expect(d.cumulativeElectricEnergyLog1?[23], "noData");
    expect(d.cumulativeElectricEnergyLog1?[24], "noData");
    expect(d.cumulativeElectricEnergyLog1?[25], "noData");
    expect(d.cumulativeElectricEnergyLog1?[26], 41);
    expect(d.cumulativeElectricEnergyLog1?[27], "noData");
    expect(d.cumulativeElectricEnergyLog1?[28], 15);
    expect(d.cumulativeElectricEnergyLog1?[29], "noData");
    expect(d.cumulativeElectricEnergyLog1?[30], "noData");
    expect(d.cumulativeElectricEnergyLog1?[31], "noData");
    expect(d.cumulativeElectricEnergyLog1?[32], "noData");
    expect(d.cumulativeElectricEnergyLog1?[33], "noData");
    expect(d.cumulativeElectricEnergyLog1?[34], 28);
    expect(d.cumulativeElectricEnergyLog1?[35], 24);
    expect(d.cumulativeElectricEnergyLog1?[36], 95);
    expect(d.cumulativeElectricEnergyLog1?[37], 53);
    expect(d.cumulativeElectricEnergyLog1?[38], 83);
    expect(d.cumulativeElectricEnergyLog1?[39], "noData");
    expect(d.cumulativeElectricEnergyLog1?[40], 64);
    expect(d.cumulativeElectricEnergyLog1?[41], "noData");
    expect(d.cumulativeElectricEnergyLog1?[42], 24);
    expect(d.cumulativeElectricEnergyLog1?[43], 19);
    expect(d.cumulativeElectricEnergyLog1?[44], "noData");
    expect(d.cumulativeElectricEnergyLog1?[45], "noData");
    expect(d.cumulativeElectricEnergyLog1?[46], 10);
    expect(d.cumulativeElectricEnergyLog1?[47], 68);
    expect(d.cumulativeElectricEnergyLog1?[48], "noData");
    expect(d.cumulativeElectricEnergyLog1?[49], "noData");
    expect(d.cumulativeElectricEnergyLog1?[50], 52);
    expect(d.cumulativeElectricEnergyLog1?[51], 84);
    expect(d.cumulativeElectricEnergyLog1?[52], "noData");
    expect(d.cumulativeElectricEnergyLog1?[53], 85);
    expect(d.cumulativeElectricEnergyLog1?[54], "noData");
    expect(d.cumulativeElectricEnergyLog1?[55], "noData");
    expect(d.cumulativeElectricEnergyLog1?[56], 23);
    expect(d.cumulativeElectricEnergyLog1?[57], 53);
    expect(d.cumulativeElectricEnergyLog1?[58], 49);
    expect(d.cumulativeElectricEnergyLog1?[59], "noData");
    expect(d.cumulativeElectricEnergyLog1?[60], "noData");
    expect(d.cumulativeElectricEnergyLog1?[61], "noData");
    expect(d.cumulativeElectricEnergyLog1?[62], "noData");
    expect(d.cumulativeElectricEnergyLog1?[63], 27);
    expect(d.cumulativeElectricEnergyLog1?[64], 28);
    expect(d.cumulativeElectricEnergyLog1?[65], 46);
    expect(d.cumulativeElectricEnergyLog1?[66], 1);
    expect(d.cumulativeElectricEnergyLog1?[67], 40);
    expect(d.cumulativeElectricEnergyLog1?[68], 0);
    expect(d.cumulativeElectricEnergyLog1?[69], "noData");
    expect(d.cumulativeElectricEnergyLog1?[70], 58);
    expect(d.cumulativeElectricEnergyLog1?[71], "noData");
    expect(d.cumulativeElectricEnergyLog1?[72], "noData");
    expect(d.cumulativeElectricEnergyLog1?[73], 3);
    expect(d.cumulativeElectricEnergyLog1?[74], 24);
    expect(d.cumulativeElectricEnergyLog1?[75], "noData");
    expect(d.cumulativeElectricEnergyLog1?[76], 25);
    expect(d.cumulativeElectricEnergyLog1?[77], "noData");
    expect(d.cumulativeElectricEnergyLog1?[78], 87);
    expect(d.cumulativeElectricEnergyLog1?[79], 39);
    expect(d.cumulativeElectricEnergyLog1?[80], "noData");
    expect(d.cumulativeElectricEnergyLog1?[81], 65);
    expect(d.cumulativeElectricEnergyLog1?[82], "noData");
    expect(d.cumulativeElectricEnergyLog1?[83], 66);
    expect(d.cumulativeElectricEnergyLog1?[84], "noData");
    expect(d.cumulativeElectricEnergyLog1?[85], 95);
    expect(d.cumulativeElectricEnergyLog1?[86], 82);
    expect(d.cumulativeElectricEnergyLog1?[87], "noData");
    expect(d.cumulativeElectricEnergyLog1?[88], "noData");
    expect(d.cumulativeElectricEnergyLog1?[89], "noData");
    expect(d.cumulativeElectricEnergyLog1?[90], "noData");
    expect(d.operationStatus, true);
    expect(d.installationLocation, "passageway");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "LNAKFSZWXFWXZBNRUQMPRXUR");
    expect(d.instantaneousElectricPowerConsumption, 5648);
    expect(d.consumedCumulativeElectricEnergy, 760475.241);
    expect(d.manufacturerFaultCode, "ETJIVCIQQJINKXVFXLFM");
    expect(d.currentLimit, 56);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "RGGRPKHGFRNJLJDDHBMW");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "00008A");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社富士通ゼネラル");
    expect(d.manufacturer.descriptions?.en, "FUJITSU GENERAL LIMITED");
    expect(d.businessFacilityCode, "TPEHMLXRHIDWW");
    expect(d.productCode, "RZWFKFJFIDCTKP");
    expect(d.serialNumber, "NZKDUFXVNLRKGDZYUV");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2006-04-18"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2005-12-05 12:57:14"));
    expect(d.powerLimit, 34458);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "hour");
    expect(d.hourMeter?.time, 460683678);
  }

  static void getWaterFlowMeter(WaterFlowMeter d) {
    expect(d, isNotNull);
    expect(d.waterFlowMeterClassification, WaterFlowEnum.sewageWater);
    expect(d.ownerClassification,
        WaterOwnerClassificationEnum.privateSectorCompany);
    expect(d.cumulativeFlowingWater, 77952986);
    expect(d.abnormalDetection, false);
    expect(d.securityDataInformation, 3233289101);
    expect(d.idNumber, "CZBIXVZIPPNLCLPMRFEOOZXS");
    expect(d.verificationExpirationInformation, "SPRRMOJLKHDQJZBLNIJMXH");
    expect(d.operationStatus, true);
    expect(d.installationLocation, "bathRoom ");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "VNBLICMHQMXGZZWVNXCCUHIRN");
    expect(d.instantaneousElectricPowerConsumption, 23083);
    expect(d.consumedCumulativeElectricEnergy, 214437.137);
    expect(d.manufacturerFaultCode, "MLFFMFOAYBGFGQTYNEB");
    expect(d.currentLimit, 93);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "RCZORTYPOOSO");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "00003C");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja,
        "株式会社デンソー ( https://www.denso.com/jp/ja/ )");
    expect(d.manufacturer.descriptions?.en, "DENSO Corporation");
    expect(d.businessFacilityCode, "WSRTEOQUHCL");
    expect(d.productCode, "LYCLZXLKCEIVOWOQUGQ");
    expect(d.serialNumber, "BUTLGIUCQEHAWYBK");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2014-10-04"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2014-11-14 08:30:57"));
    expect(d.powerLimit, 52773);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 2098908392);
  }

  static void getWasherDryer(WasherDryer d) {
    expect(d, isNotNull);
    expect(d.onTimerReservationStatus, EnableDisableEnum.disable);
    expect(d.onTimerAbsolute, DateFormat.Hms().parse("04:29:43"));
    expect(d.relativeTimeOfOnTimer, 10322);
    expect(d.doorOpenStatus, OpenCloseStatusEnum.open);
    expect(d.runningStatus, OperationModeEnum.pause);
    expect(d.washerDryerCycle1, WasherDryerCycleEnum.dryDrymark);
    expect(d.washerDryerCycle2, WasherDryerCycleEnum.washDryPresoaking);
    expect(d.dryerCycle, WasherDryerCycleEnum.dryWarming);
    expect(d.washerDryerCycleOptions1?.length, 8);
    expect(d.washerDryerCycleOptions1?[0], WasherDryerCycleEnum.dryFinishing);
    expect(d.washerDryerCycleOptions1?[1],
        WasherDryerCycleEnum.washDetergentSaving);
    expect(d.washerDryerCycleOptions1?[2],
        WasherDryerCycleEnum.dryUserDefinedTime);
    expect(d.washerDryerCycleOptions1?[3], WasherDryerCycleEnum.washMemory);
    expect(d.washerDryerCycleOptions1?[4],
        WasherDryerCycleEnum.washDryLightlySoiled);
    expect(d.washerDryerCycleOptions1?[5],
        WasherDryerCycleEnum.washDryDetergentSaving);
    expect(
        d.washerDryerCycleOptions1?[6], WasherDryerCycleEnum.washLightlySoiled);
    expect(d.washerDryerCycleOptions1?[7], WasherDryerCycleEnum.washDryThick);
    expect(d.washerDryerCycleOptions2?.length, 9);
    expect(d.washerDryerCycleOptions2?[0],
        WasherDryerCycleEnum.washDryCleanRinsing);
    expect(d.washerDryerCycleOptions2?[1],
        WasherDryerCycleEnum.washDrySmallAmountQuick);
    expect(d.washerDryerCycleOptions2?[2],
        WasherDryerCycleEnum.washDrySmallAmountQuick);
    expect(d.washerDryerCycleOptions2?[3], WasherDryerCycleEnum.washDryDrymark);
    expect(d.washerDryerCycleOptions2?[4],
        WasherDryerCycleEnum.washDryTankCleaning);
    expect(d.washerDryerCycleOptions2?[5], WasherDryerCycleEnum.washDrySilent);
    expect(d.washerDryerCycleOptions2?[6], WasherDryerCycleEnum.washDryNoWash);
    expect(d.washerDryerCycleOptions2?[7],
        WasherDryerCycleEnum.washDrySmallAmountQuick);
    expect(
        d.washerDryerCycleOptions2?[8], WasherDryerCycleEnum.washDryStandard);
    expect(d.washerDryerCycleOptions3?.length, 0);
    expect(d.waterFlowRate?.relative, 8);
    expect(d.spinDryingRotationSpeed?.relative, 1214);
    expect(d.dryingDegree?.relative, -5);
    expect(d.washingTimeRemaining, 7195);
    expect(d.dryingTimeRemaining, 12602);
    expect(d.onTimerElapsed, 1616);
    expect(d.presoakingTime?.relative, -36);
    expect(d.currentStage, WasherDryerStateEnum.fifthSpinDrying);
    expect(d.waterVolumeByLiter?.relative, -2);
    expect(d.waterVolumeByStep?.absolute, 5);
    expect(d.washingTime?.absolute, 911);
    expect(d.rinsingCount, 5);
    expect(d.rinsingProcess?.length, 5);
    expect(d.rinsingProcess?[0], RinsingProcessEnum.withoutAdditionalWater);
    expect(d.rinsingProcess?[1], RinsingProcessEnum.shower);
    expect(d.rinsingProcess?[2], RinsingProcessEnum.shower);
    expect(d.rinsingProcess?[3], RinsingProcessEnum.shower);
    expect(d.rinsingProcess?[4], RinsingProcessEnum.withoutAdditionalWater);
    expect(d.spinDryingTime?.relative, 8);
    expect(d.dryingTime?.absolute, 287);
    expect(d.waterTemperature, "auto");
    expect(d.bathtubWaterRecycle, BathtubWaterRecycleEnum.washingRinsing);
    expect(d.wrinklingMinimization, EnableDisableEnum.enable);
    expect(d.washingDryingTimeRemaining, "unknown");
    expect(d.doorLockStatus, true);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "frontDoor");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "ALRWRCZNWXYKAJSZ");
    expect(d.instantaneousElectricPowerConsumption, 9567);
    expect(d.consumedCumulativeElectricEnergy, 798757.071);
    expect(d.manufacturerFaultCode, "DBPRYKPNYY");
    expect(d.currentLimit, 94);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "CCKLCVBDIEWBWEG");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000059");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "リンナイ株式会社");
    expect(d.manufacturer.descriptions?.en, "Rinnai Corporation");
    expect(d.businessFacilityCode, "TFRWPFGKHRMNXCEGCLDGN");
    expect(d.productCode, "AJOUFJXQRIOZKXF");
    expect(d.serialNumber, "KRWVDFHVOMCFTHYYZMN");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2003-08-14"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2014-00-05 13:37:17"));
    expect(d.powerLimit, 9007);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 3269895799);
  }

  static void getVocSensor(VocSensor d) {
    expect(d, isNotNull);
    expect(d.thresholdLevel, 3);
    expect(d.detection, true);
    expect(d.value, 25258);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "garage");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "WZRNXAOVSEZUJHUUQJA");
    expect(d.instantaneousElectricPowerConsumption, 45185);
    expect(d.consumedCumulativeElectricEnergy, 743133.869);
    expect(d.manufacturerFaultCode, "YJHYZKXCFQIFBHECYQOD");
    expect(d.currentLimit, 8);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "SGKELMOJBHYP");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000088");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社長府製作所");
    expect(d.manufacturer.descriptions?.en, "CHOFU SEISAKUSHO CO.,LTD.");
    expect(d.businessFacilityCode, "DQHLECCKCVCGV");
    expect(d.productCode, "JZXJLXGNPFCJCDFIDSL");
    expect(d.serialNumber, "YUUZZXPZPBRKPHFCFY");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2015-03-06"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2015-09-26 11:25:12"));
    expect(d.powerLimit, 4201);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 2386031082);
  }

  static void getVentilationFan(VentilationFan d) {
    expect(d, isNotNull);
    expect(d.airFlowLevel, 4);
    expect(d.automaticVentilationOperation, false);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "kitchen");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "YVYZMWGZFQL");
    expect(d.instantaneousElectricPowerConsumption, 16584);
    expect(d.consumedCumulativeElectricEnergy, 458261.543);
    expect(d.manufacturerFaultCode, "OVWLWUMVBXYIZYYSXTBQBTEHB");
    expect(d.currentLimit, 90);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "OPTVPGFMCLPEGXEICIZINVF");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000067");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社コロナ");
    expect(d.manufacturer.descriptions?.en, "CORONA CORPORATION");
    expect(d.businessFacilityCode, "QYRTWDBVGWJ");
    expect(d.productCode, "JTQLELJERXWSNQHG");
    expect(d.serialNumber, "UHPOSYSEOUQA");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2000-04-17"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2003-09-17 01:36:16"));
    expect(d.powerLimit, 38893);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "hour");
    expect(d.hourMeter?.time, 1002484208);
  }

  static void getTv(Tv d) {
    expect(d, isNotNull);
    expect(d.displayControlStatus, EnabledDisabledEnum.enabled);
    expect(d.stringSettingAcceptanceStatus, ReadyBusyEnum.ready);
    expect(d.supportedCharacterCode.runtimeType, CharacterCode);
    expect(d.supportedCharacterCode?.ansiX34Equipped, true);
    expect(d.supportedCharacterCode?.shiftJisEquipped, true);
    expect(d.supportedCharacterCode?.jisEquipped, false);
    expect(d.supportedCharacterCode?.japaneseEucEquipped, true);
    expect(d.supportedCharacterCode?.ucs4Equipped, false);
    expect(d.supportedCharacterCode?.ucs2Equipped, false);
    expect(d.supportedCharacterCode?.latin1Equipped, false);
    expect(d.supportedCharacterCode?.utf8Equipped, false);
    expect(d.characterStringPresented.runtimeType, CharacterString);
    expect(d.characterStringPresented?.length, 134);
    expect(d.characterStringPresented?.characterCode, CharacterCodeEnum.jis);
    expect(d.characterStringPresented?.characterString, "FWHSMKOCAWNVC");
    expect(d.lengthOfStringAccepted.runtimeType, CharacterLength);
    expect(d.lengthOfStringAccepted?.length, 66);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "WashRoom");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "IJHVXDOFCCIPPGDFSPBSZROTK");
    expect(d.instantaneousElectricPowerConsumption, 39374);
    expect(d.consumedCumulativeElectricEnergy, 617759.218);
    expect(d.manufacturerFaultCode, "TYADYFQVSWRZYZXOBN");
    expect(d.currentLimit, 10);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "IWPRSXHHHCNNISIJR");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000F5");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "オーデリック株式会社");
    expect(d.manufacturer.descriptions?.en, "ODELIC CO., LTD.");
    expect(d.businessFacilityCode, "HQWSKSFXFADLMKYH");
    expect(d.productCode, "QKEUKVECGNJDLFOCBHOEXHPFA");
    expect(d.serialNumber, "FRRJVBKZNMIYQREGDORDPDQ");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2002-04-20"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2021-00-28 18:56:48"));
    expect(d.powerLimit, 37248);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 2548683590);
  }

  static void getTemperatureSensor(TemperatureSensor d) {
    expect(d, isNotNull);
    expect(d.value, 1405.0);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "garden");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "DSWENOBHMWS");
    expect(d.instantaneousElectricPowerConsumption, 38647);
    expect(d.consumedCumulativeElectricEnergy, 957447.313);
    expect(d.manufacturerFaultCode, "QRDNGYKVMGRSLMYSPD");
    expect(d.currentLimit, 11);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "IJTZYELZFGDYQSK");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "00007A");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "図研エルミック株式会社");
    expect(d.manufacturer.descriptions?.en, "ZUKEN ELMIC,INC.");
    expect(d.businessFacilityCode, "IRMDKVBZPZ");
    expect(d.productCode, "KMLSYSHNYQKCYOMAIFNCQTCQG");
    expect(d.serialNumber, "FXIUSFLXQG");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2011-08-23"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2021-12-16 05:19:42"));
    expect(d.powerLimit, 61166);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "minute");
    expect(d.hourMeter?.time, 2333715735);
  }

  static void getSwitch(Switch d) {
    expect(d, isNotNull);
    expect(d.connectedDevice, "SAYUBTZSDCXM");
    expect(d.operationStatus, false);
    expect(d.installationLocation, "garage");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "ZEDUSMSQNFXNEGECKVLAYYL");
    expect(d.instantaneousElectricPowerConsumption, 49950);
    expect(d.consumedCumulativeElectricEnergy, 696226.387);
    expect(d.manufacturerFaultCode, "JFUWJUDBANQCSIDY");
    expect(d.currentLimit, 70);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "TYXHOYPOTWYADLPGRQPVN");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000064");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja,
        "オムロン ソーシアルソリューションズ株式会社 2020/4/1 オムロン㈱より移管");
    expect(d.manufacturer.descriptions?.en,
        "OMRON SOCIAL SOLUTIONS CO.,LTD. Transferred from 'OMRON Corporation' (Apr 24, 2020）");
    expect(d.businessFacilityCode, "MGGHIJUVNGBE");
    expect(d.productCode, "ESVROIGYDFFRDIWB");
    expect(d.serialNumber, "GZKJEIYGQPGUEVUSDLFAPJY");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2022-00-24"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2020-09-19 13:55:54"));
    expect(d.powerLimit, 37278);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 3698885537);
  }

  static void getStorageBattery(StorageBattery d) {
    expect(d, isNotNull);
    expect(d.acEffectiveChargingCapacity, 359747237);
    expect(d.acEffectiveDischargingCapacity, 118594267);
    expect(d.acChargeableCapacity, 824230421);
    expect(d.acDischargeableCapacity, 986122472);
    expect(d.acChargeableElectricEnergy, 423742774);
    expect(d.acDischargeableElectricEnergy, 426645599);
    expect(d.acChargeUpperLimit, 61);
    expect(d.acDischargeLowerLimit, 48);
    expect(d.acCumulativeChargingElectricEnergy, 429101.254);
    expect(d.acCumulativeDischargingElectricEnergy, 951477.912);
    expect(d.acTargetChargingElectricEnergy, 775656577);
    expect(d.acTargetDischargingElectricEnergy, "noSetting");
    expect(d.chargingMethod, ChargingDischargingMethodEnum.surplus);
    expect(d.dischargingMethod, ChargingDischargingMethodEnum.designatedPower);
    expect(d.acRatedElectricEnergy, 377970375);
    expect(
        d.minimumAndMaximumChargingElectricPower.runtimeType, MinAndMaxValue);
    expect(d.minimumAndMaximumChargingElectricPower?.minValue, 937170662);
    expect(d.minimumAndMaximumChargingElectricPower?.maxValue, 234132606);
    expect(d.minimumAndMaximumDischargingElectricPower.runtimeType,
        MinAndMaxValue);
    expect(d.minimumAndMaximumDischargingElectricPower?.minValue, 805277361);
    expect(d.minimumAndMaximumDischargingElectricPower?.maxValue, 658668523);
    expect(d.minimumAndMaximumChargingCurrent.runtimeType, MinAndMaxValue);
    expect(d.minimumAndMaximumChargingCurrent?.minValue, 902.3);
    expect(d.minimumAndMaximumChargingCurrent?.maxValue, 2944.6);
    expect(d.minimumAndMaximumDischargingCurrent.runtimeType, MinAndMaxValue);
    expect(d.minimumAndMaximumDischargingCurrent?.minValue, 200.6);
    expect(d.minimumAndMaximumDischargingCurrent?.maxValue, 1822.9);
    expect(d.reInterconnectionPermission, PermissionEnum.prohibited);
    expect(d.operationPermission, PermissionEnum.prohibited);
    expect(d.independentOperationPermission, PermissionEnum.permitted);
    expect(d.actualOperationMode, BatteryOperationModeEnum.standby);
    expect(d.ratedElectricEnergy, 340748746);
    expect(d.ratedCapacity, 1498.9);
    expect(d.ratedVoltage, 12708);
    expect(d.instantaneousChargingAndDischargingElectricPower, 694091425);
    expect(d.instantaneousChargingAndDischargingCurrent, 3070.1);
    expect(d.instantaneousChargingAndDischargingVoltage, 16471);
    expect(d.cumulativeDischargingElectricEnergy, 190737.528);
    expect(d.cumulativeChargingElectricEnergy, 906877.349);
    expect(d.operationMode, BatteryOperationModeEnum.other);
    expect(d.powerSystemInterconnectionStatus,
        SystemInterconnectionEnum.reversePowerFlowAcceptable);
    expect(d.minimumAndMaximumChargingPowerAtIndependent.runtimeType,
        MinAndMaxValue);
    expect(d.minimumAndMaximumChargingPowerAtIndependent?.minValue, 453387237);
    expect(d.minimumAndMaximumChargingPowerAtIndependent?.maxValue, 107183162);
    expect(d.minimumAndMaximumDischargingPowerAtIndependent.runtimeType,
        MinAndMaxValue);
    expect(
        d.minimumAndMaximumDischargingPowerAtIndependent?.minValue, 534652042);
    expect(
        d.minimumAndMaximumDischargingPowerAtIndependent?.maxValue, 40621239);
    expect(d.minimumAndMaximumChargingCurrentAtIndependent.runtimeType,
        MinAndMaxValue);
    expect(d.minimumAndMaximumChargingCurrentAtIndependent?.minValue, 1084.7);
    expect(d.minimumAndMaximumChargingCurrentAtIndependent?.maxValue, 2570.7);
    expect(d.minimumAndMaximumDischargingCurrentAtIndependent.runtimeType,
        MinAndMaxValue);
    expect(d.minimumAndMaximumDischargingCurrentAtIndependent?.minValue, 386.9);
    expect(
        d.minimumAndMaximumDischargingCurrentAtIndependent?.maxValue, 2472.4);
    expect(d.chargingAndDischargingAmount1, 560956524);
    expect(d.chargingAndDischargingAmount2, -3180.1);
    expect(d.remainingCapacity1, 428205322);
    expect(d.remainingCapacity2, 2807.5);
    expect(d.remainingCapacity3, 65);
    expect(d.batteryHealthState, 2);
    expect(d.batteryType, BatteryTypeEnum.lead);
    expect(d.chargingAmount1, 774091870);
    expect(d.dischargingAmount1, 587790727);
    expect(d.chargingAmount2, 589.7);
    expect(d.dischargingAmount2, 1793.9);
    expect(d.chargingPower, 517191000);
    expect(d.dischargingPower, 582719926);
    expect(d.chargingCurrent, 2677.1);
    expect(d.dischargingCurrent, 4855.3);
    expect(d.ratedVoltageAtIndependent, 29488);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "diningRoom");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "FDNVXOHCVEXLWBJ");
    expect(d.instantaneousElectricPowerConsumption, 9036);
    expect(d.consumedCumulativeElectricEnergy, 189915.624);
    expect(d.manufacturerFaultCode, "YXQGLLEESEGATGFZIFQ");
    expect(d.currentLimit, 83);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "WMEPUKXTQTHJQR");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000088");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社長府製作所");
    expect(d.manufacturer.descriptions?.en, "CHOFU SEISAKUSHO CO.,LTD.");
    expect(d.businessFacilityCode, "DLWIRPMCIMROBFKDVUXXUEJPL");
    expect(d.productCode, "NVLFFUXDUZOFTBYPTKTTNXXHD");
    expect(d.serialNumber, "XVZPXEULXNYUJMEBKNB");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2013-03-03"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2002-00-06 20:27:57"));
    expect(d.powerLimit, 614);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 816347646);
  }

  static void getSmartElectricEnergySubMeter(SmartElectricEnergySubMeter d) {
    expect(d, isNotNull);
    expect(d.normalDirectionCumulativeElectricEnergy, "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog.runtimeType,
        ElectricEnergyLog);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.day, 2);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?.length,
        76);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[0], 32);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[1],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[2],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[3], 89);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[4],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[5], 75);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[6],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[7], 16);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[8], 90);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[9],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[10], 9);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[11], 41);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[12],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[13], 53);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[14],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[15], 53);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[16],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[17], 7);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[18], 27);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[19],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[20], 4);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[21],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[22],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[23], 47);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[24],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[25], 55);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[26],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[27], 73);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[28], 87);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[29],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[30],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[31], 97);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[32],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[33],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[34], 12);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[35],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[36], 21);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[37], 52);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[38], 64);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[39],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[40],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[41], 97);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[42],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[43],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[44], 42);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[45],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[46], 46);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[47], 16);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[48],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[49], 46);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[50],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[51],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[52], 4);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[53],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[54], 60);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[55],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[56],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[57], 77);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[58], 87);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[59], 100);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[60], 14);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[61],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[62], 73);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[63],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[64],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[65],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[66], 26);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[67], 13);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[68],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[69], 32);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[70], 82);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[71], 31);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[72],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[73], 53);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[74],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[75], 66);
    expect(d.reverseDirectionCumulativeElectricEnergy, 85);
    expect(d.reverseDirectionCumulativeElectricEnergyLog.runtimeType,
        ElectricEnergyLog);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.day, 22);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?.length,
        57);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[0],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[1],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[2],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[3], 59);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[4],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[5], 23);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[6],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[7],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[8], 38);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[9],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[10],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[11], 66);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[12], 58);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[13], 68);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[14],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[15],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[16],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[17], 66);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[18],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[19],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[20], 2);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[21], 88);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[22], 69);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[23], 69);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[24],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[25],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[26], 10);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[27],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[28], 33);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[29],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[30],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[31], 43);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[32],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[33],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[34], 30);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[35],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[36], 47);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[37],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[38],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[39], 71);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[40], 36);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[41],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[42],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[43],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[44],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[45], 21);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[46],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[47], 14);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[48], 11);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[49],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[50],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[51],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[52], 50);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[53], 70);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[54], 83);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[55], 35);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[56], 76);
    expect(d.instantaneousElectricPower, 41);
    expect(d.instantaneousCurrent.runtimeType, ElectricCurrent);
    expect(d.instantaneousCurrent?.rPhase, 20);
    expect(d.instantaneousCurrent?.tPhase, 8);
    expect(d.instantaneousVoltage.runtimeType, ElectricVoltage);
    expect(d.instantaneousVoltage?.rS, 89);
    expect(d.instantaneousVoltage?.sT, 49);
    expect(d.normalDirectionCumulativeElectricEnergyAtEvery30Min.runtimeType,
        ElectricEnergyAtEvery30Min);
    expect(d.normalDirectionCumulativeElectricEnergyAtEvery30Min?.dateAndTime,
        DateTime.tryParse("2001-09-13 20:06:36"));
    expect(
        d.normalDirectionCumulativeElectricEnergyAtEvery30Min?.electricEnergy,
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyAtEvery30Min.runtimeType,
        ElectricEnergyAtEvery30Min);
    expect(d.reverseDirectionCumulativeElectricEnergyAtEvery30Min?.dateAndTime,
        DateTime.tryParse("2011-08-27 10:51:08"));
    expect(
        d.reverseDirectionCumulativeElectricEnergyAtEvery30Min?.electricEnergy,
        "noData");
    expect(d.operationStatus, true);
    expect(d.installationLocation, "veranda");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "XHNIVJAQJGZYRESD");
    expect(d.instantaneousElectricPowerConsumption, 37805);
    expect(d.consumedCumulativeElectricEnergy, 357175.501);
    expect(d.manufacturerFaultCode, "PNPRAWGUGIWQO");
    expect(d.currentLimit, 60);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "LSSZTOITYUFBS");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000025");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社LIXIL");
    expect(d.manufacturer.descriptions?.en, "LIXIL Corporation");
    expect(d.businessFacilityCode, "UFJPZXWXVOBEGGLDTKBRYCE");
    expect(d.productCode, "IEHKMUFNJQGZZFGNUJYMOYMRM");
    expect(d.serialNumber, "GCBJBOYEVIJB");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2010-04-20"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2014-08-08 00:47:33"));
    expect(d.powerLimit, 54315);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "hour");
    expect(d.hourMeter?.time, 4279270750);
  }

  static void getRiceCooker(RiceCooker d) {
    expect(d, isNotNull);
    expect(d.reservation, OnOffEnum.off);
    expect(d.reservationTime, DateFormat.Hms().parse("23:28:57"));
    expect(d.reservationRelativeTime, DateFormat.Hms().parse("15:04:09"));
    expect(d.coverStatus, OpenCloseStatusEnum.close);
    expect(d.cookingStatus, CookingStatusEnum.steaming);
    expect(d.cookingControl, RunningSuspensionStatusEnum.running);
    expect(d.warmerOperation, false);
    expect(d.innerPotRemoved, true);
    expect(d.coverRemoved, true);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "passageway");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "PFMXQHRQGPCNIMWMUQDRVC");
    expect(d.instantaneousElectricPowerConsumption, 41507);
    expect(d.consumedCumulativeElectricEnergy, 258490.905);
    expect(d.manufacturerFaultCode, "GCCDHTDDIQOCBNLRDOJCUJCIN");
    expect(d.currentLimit, 26);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "ATLFFWNWYBXTKZNRHRRE");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000FD");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社ベルニクス 2020/3/31 退会");
    expect(d.manufacturer.descriptions?.en,
        "Bellnix Co.,LTD Withdrawn (Mar 31, 2020)");
    expect(d.businessFacilityCode, "GHKIHBARHA");
    expect(d.productCode, "TNKLQZNSOJELHIHMTYRFEKE");
    expect(d.serialNumber, "TMLIAVVBGAXTODELSNMYGS");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2013-09-20"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2005-11-02 23:58:21"));
    expect(d.powerLimit, 24448);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "minute");
    expect(d.hourMeter?.time, 587639482);
  }

  static void getRefrigerator(Refrigerator d) {
    expect(d, isNotNull);
    expect(d.quickFreeze, RefrigeratorOperationModeEnum.standby);
    expect(d.quickRefrigeration, RefrigeratorOperationModeEnum.standby);
    expect(d.icemaker, RefrigeratorOperationModeEnum.enable);
    expect(d.icemakerStatus, RefrigeratorOperationModeEnum.running);
    expect(d.icemakerTankStatus, RefrigeratorOperationModeEnum.normal);
    expect(d.refrigeratorHumidification, OnOffEnum.on);
    expect(d.vegetableHumidification, OnOffEnum.on);
    expect(d.deodorization, OnOffEnum.on);
    expect(d.doorOpenCloseStatus, OpenCloseStatusEnum.allClose);
    expect(d.doorOpenWarning, false);
    expect(d.refrigeratorCompartmentDoorStatus, OpenCloseStatusEnum.close);
    expect(d.freezerCompartmentDoorStatus, OpenCloseStatusEnum.close);
    expect(d.iceCompartmentDoorStatus, OpenCloseStatusEnum.open);
    expect(d.vegetableCompartmentDoorStatus, OpenCloseStatusEnum.close);
    expect(d.multiModeCompartmentDoorStatus, OpenCloseStatusEnum.close);
    expect(d.measuredRefrigeratorTemperature, -31);
    expect(d.measuredFreezerTemperature, -103);
    expect(d.measuredIceTemperature, -118);
    expect(d.measuredVegetableTemperature, -36);
    expect(d.measuredMultiModeTemperature, 5);
    expect(d.compressorRotationSpeed.runtimeType, RotationSpeed);
    expect(d.compressorRotationSpeed?.maximumRotationSpeed, 203);
    expect(d.compressorRotationSpeed?.rotationSpeed, 254);
    expect(d.electricCurrentConsumption, 6372.2);
    expect(d.ratedPowerConsumption, 22751);
    expect(d.maximumAllowableTemperatureLevel.runtimeType,
        AllowableTemperatureLevel);
    expect(
        d.maximumAllowableTemperatureLevel?.refrigeratorCompartmentLevel, 118);
    expect(d.maximumAllowableTemperatureLevel?.freezerCompartmentLevel, 18);
    expect(d.maximumAllowableTemperatureLevel?.iceCompartmentLevel, 113);
    expect(d.maximumAllowableTemperatureLevel?.vegetableCompartmentLevel, 241);
    expect(d.maximumAllowableTemperatureLevel?.multiModeCompartmentLevel, 227);
    expect(d.refrigeratorTemperature, -58);
    expect(d.freezerTemperature, 87);
    expect(d.iceTemperature, -49);
    expect(d.vegetableTemperature, -28);
    expect(d.multiModeTemperature, -46);
    expect(d.refrigeratorTemperatureLevel, 227);
    expect(d.freezerTemperatureLevel, 96);
    expect(d.iceTemperatureLevel, 20);
    expect(d.vegetableTemperatureLevel, 18);
    expect(d.multiModeTemperatureLevel, 87);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "veranda");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "WVJPXGPEMCO");
    expect(d.instantaneousElectricPowerConsumption, 30759);
    expect(d.consumedCumulativeElectricEnergy, 628494.003);
    expect(d.manufacturerFaultCode, "CAWMGKRPDCCCT");
    expect(d.currentLimit, 76);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "ELAZSVVLVZG");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000F2");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "エナジー・ソリューションズ株式会社");
    expect(d.manufacturer.descriptions?.en, "INTEC Inc.");
    expect(d.businessFacilityCode, "KGJAOTALTGLPOI");
    expect(d.productCode, "YKFMLEORSOK");
    expect(d.serialNumber, "ERDOGKWKOPYLAXDYMZMGXZYL");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2016-05-12"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2022-00-12 10:44:04"));
    expect(d.powerLimit, 19827);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 2290588374);
  }

  static void getPvPowerGeneration(PvPowerGeneration d) {
    expect(d, isNotNull);
    expect(d.outputPowerControl1, 29);
    expect(d.outputPowerControl2, 55697);
    expect(d.surplusPurchaseControl, false);
    expect(d.outputPowerControlSchedule.runtimeType, PowerControlSchedule);
    expect(d.outputPowerControlSchedule?.startDateAndTime,
        DateTime.tryParse("2006-09-26 18:28:17"));
    expect(d.outputPowerControlSchedule?.intervalTime, 1170);
    expect(d.outputPowerControlSchedule?.powerControlRatio?.length, 178);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[0], 82);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[1], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[2], 14);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[3], 50);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[4], 50);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[5], 79);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[6], 71);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[7], 88);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[8], 8);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[9], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[10], 8);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[11], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[12], 97);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[13], 39);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[14], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[15], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[16], 86);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[17], 85);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[18], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[19], 26);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[20], 72);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[21], 99);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[22], 97);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[23], 32);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[24], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[25], 2);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[26], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[27], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[28], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[29], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[30], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[31], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[32], 35);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[33], 5);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[34], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[35], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[36], 82);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[37], 46);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[38], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[39], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[40], 34);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[41], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[42], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[43], 33);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[44], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[45], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[46], 70);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[47], 73);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[48], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[49], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[50], 26);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[51], 2);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[52], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[53], 54);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[54], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[55], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[56], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[57], 100);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[58], 52);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[59], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[60], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[61], 41);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[62], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[63], 96);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[64], 59);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[65], 61);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[66], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[67], 23);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[68], 93);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[69], 29);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[70], 72);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[71], 26);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[72], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[73], 36);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[74], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[75], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[76], 19);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[77], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[78], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[79], 62);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[80], 99);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[81], 22);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[82], 39);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[83], 12);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[84], 43);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[85], 47);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[86], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[87], 21);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[88], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[89], 36);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[90], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[91], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[92], 21);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[93], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[94], 20);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[95], 32);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[96], 75);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[97], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[98], 2);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[99], 0);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[100], 92);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[101], 49);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[102], 73);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[103], 0);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[104], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[105], 10);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[106], 31);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[107], 61);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[108], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[109], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[110], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[111], 48);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[112], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[113], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[114], 68);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[115], 52);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[116], 5);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[117], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[118], 6);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[119], 68);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[120], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[121], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[122], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[123], 3);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[124], 97);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[125], 98);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[126], 20);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[127], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[128], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[129], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[130], 39);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[131], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[132], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[133], 86);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[134], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[135], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[136], 48);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[137], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[138], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[139], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[140], 7);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[141], 67);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[142], 100);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[143], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[144], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[145], 8);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[146], 62);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[147], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[148], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[149], 86);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[150], 76);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[151], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[152], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[153], 34);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[154], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[155], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[156], 93);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[157], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[158], 85);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[159], 28);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[160], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[161], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[162], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[163], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[164], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[165], 47);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[166], 72);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[167], 47);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[168], 49);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[169], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[170], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[171], 42);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[172], 36);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[173], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[174], 26);
    expect(d.outputPowerControlSchedule?.powerControlRatio?[175], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[176], "undefined");
    expect(d.outputPowerControlSchedule?.powerControlRatio?[177], 59);
    expect(
        d.updateScheduleDateAndTime, DateTime.tryParse("2009-03-18 03:02:05"));
    expect(d.surplusPurchaseControlType, false);
    expect(d.outputPowerChangeTime, 44611);
    expect(d.upperLimitClip, 49967);
    expect(d.operatingPowerFactor, 2);
    expect(d.contractType, ContractTypeEnum.undefined);
    expect(d.selfConsumptionType, ConsumptionTypeEnum.withoutSelfConsumption);
    expect(d.approvedCapacity, "noSetting");
    expect(d.conversionCoefficient, 3);
    expect(d.powerSystemInterconnectionStatus,
        SystemInterconnectionEnum.reversePowerFlowNotAcceptable);
    expect(d.outputPowerRestraintStatus, PowerRestraintStatusEnum.unknown);
    expect(d.instantaneousElectricPowerGeneration, 45129);
    expect(d.cumulativeElectricEnergyOfGeneration, 417965.473);
    expect(d.cumulativeElectricEnergySold, 595669.83);
    expect(d.powerGenerationOutputLimit1, 13);
    expect(d.powerGenerationOutputLimit2, 42478);
    expect(d.limitElectricEnergySold, 57359);
    expect(d.ratedElectricPowerOfgeneration, 25355);
    expect(d.ratedElectricPowerOfgenerationIndependent, 24884);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "garage");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "FOPFYCENGEMFGGYLZND");
    expect(d.instantaneousElectricPowerConsumption, 64847);
    expect(d.consumedCumulativeElectricEnergy, 773681.336);
    expect(d.manufacturerFaultCode, "MQEVBGAUPAAXGTJKSCTIB");
    expect(d.currentLimit, 21);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "YVODNDYQPGTN");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000102");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "ニチコン草津株式会社");
    expect(d.manufacturer.descriptions?.en, "NICHICON (KUSATSU) CORPORATION");
    expect(d.businessFacilityCode, "VOEKJEPTWY");
    expect(d.productCode, "OPPDVRVFFADKHIBJW");
    expect(d.serialNumber, "VXJHDRTSSMSYG");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2001-07-04"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2016-06-24 15:36:49"));
    expect(d.powerLimit, 30935);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 3488818817);
  }

  static void getPowerDistributionBoardMetering(
      PowerDistributionBoardMetering d) {
    expect(d, isNotNull);
    expect(d.masterRatedCapacity, 210);
    expect(d.numberOfMeasurementChannelsSimplex, 100);
    expect(d.cumulativeElectricEnergyListSimplex.runtimeType,
        ElectricEnergyListSimplex);
    expect(d.cumulativeElectricEnergyListSimplex?.startChannel, "undefined");
    expect(d.cumulativeElectricEnergyListSimplex?.range, 10);
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?.length, 17);
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[0], 11);
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[1], "noData");
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[2], "noData");
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[3], "noData");
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[4], "noData");
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[5], "noData");
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[6], 15);
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[7], "noData");
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[8], "noData");
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[9], "noData");
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[10], 98);
    expect(
        d.cumulativeElectricEnergyListSimplex?.electricEnergy?[11], "noData");
    expect(
        d.cumulativeElectricEnergyListSimplex?.electricEnergy?[12], "noData");
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[13], 44);
    expect(
        d.cumulativeElectricEnergyListSimplex?.electricEnergy?[14], "noData");
    expect(d.cumulativeElectricEnergyListSimplex?.electricEnergy?[15], 55);
    expect(
        d.cumulativeElectricEnergyListSimplex?.electricEnergy?[16], "noData");
    expect(d.instantaneousCurrentListSimplex.runtimeType, ElectricCurrentList);
    expect(d.instantaneousCurrentListSimplex?.startChannel, 164);
    expect(d.instantaneousCurrentListSimplex?.range, "undefined");
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?.length, 11);
    expect(
        d.instantaneousCurrentListSimplex?.instantaneousCurrent?[0].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[0]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[0]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListSimplex?.instantaneousCurrent?[1].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[1]?.rPhase,
        -1031.1);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[1]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListSimplex?.instantaneousCurrent?[2].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[2]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[2]?.tPhase,
        1546.0);
    expect(
        d.instantaneousCurrentListSimplex?.instantaneousCurrent?[3].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[3]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[3]?.tPhase,
        -2300.4);
    expect(
        d.instantaneousCurrentListSimplex?.instantaneousCurrent?[4].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[4]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[4]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListSimplex?.instantaneousCurrent?[5].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[5]?.rPhase,
        1365.5);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[5]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListSimplex?.instantaneousCurrent?[6].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[6]?.rPhase,
        -3249.7);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[6]?.tPhase,
        685.5);
    expect(
        d.instantaneousCurrentListSimplex?.instantaneousCurrent?[7].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[7]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[7]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListSimplex?.instantaneousCurrent?[8].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[8]?.rPhase,
        1412.5);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[8]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListSimplex?.instantaneousCurrent?[9].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[9]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[9]?.tPhase,
        40.1);
    expect(
        d.instantaneousCurrentListSimplex?.instantaneousCurrent?[10]
            .runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[10]?.rPhase,
        541.4);
    expect(d.instantaneousCurrentListSimplex?.instantaneousCurrent?[10]?.tPhase,
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex.runtimeType, ElectricPowerList);
    expect(d.instantaneousElectricPowerListSimplex?.startChannel, "undefined");
    expect(d.instantaneousElectricPowerListSimplex?.range, 5);
    expect(
        d.instantaneousElectricPowerListSimplex?.instantaneousElectricPower
            ?.length,
        57);
    expect(
        d.instantaneousElectricPowerListSimplex?.instantaneousElectricPower?[0],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex?.instantaneousElectricPower?[1],
        -464324539);
    expect(
        d.instantaneousElectricPowerListSimplex?.instantaneousElectricPower?[2],
        1934033158);
    expect(
        d.instantaneousElectricPowerListSimplex?.instantaneousElectricPower?[3],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex?.instantaneousElectricPower?[4],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex?.instantaneousElectricPower?[5],
        1206953687);
    expect(
        d.instantaneousElectricPowerListSimplex?.instantaneousElectricPower?[6],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex?.instantaneousElectricPower?[7],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex?.instantaneousElectricPower?[8],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex?.instantaneousElectricPower?[9],
        -1337055581);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[10],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[11],
        -2070356067);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[12],
        -1365511326);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[13],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[14],
        -739711758);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[15],
        1843446193);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[16],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[17],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[18],
        -1864078220);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[19],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[20],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[21],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[22],
        -1700371597);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[23],
        1302134133);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[24],
        -1741948178);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[25],
        1224340837);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[26],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[27],
        215262183);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[28],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[29],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[30],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[31],
        341457014);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[32],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[33],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[34],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[35],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[36],
        1153920144);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[37],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[38],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[39],
        2068081628);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[40],
        -923331038);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[41],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[42],
        932777138);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[43],
        -927080865);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[44],
        1591181763);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[45],
        -694536687);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[46],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[47],
        -1314646309);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[48],
        2142343157);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[49],
        1719224082);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[50],
        -2077121948);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[51],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[52],
        -1306885824);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[53],
        -1742110507);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[54],
        170934880);
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[55],
        "noData");
    expect(
        d.instantaneousElectricPowerListSimplex
            ?.instantaneousElectricPower?[56],
        "noData");
    expect(d.numberOfMeasurementChannelsDuplex, "undefined");
    expect(d.cumulativeElectricEnergyListDuplex.runtimeType,
        ElectricEnergyListDuplex);
    expect(d.cumulativeElectricEnergyListDuplex?.startChannel, "undefined");
    expect(d.cumulativeElectricEnergyListDuplex?.range, 2);
    expect(d.cumulativeElectricEnergyListDuplex?.electricEnergy?.length, 27);
    expect(d.cumulativeElectricEnergyListDuplex?.electricEnergy?[0].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[0]
            ?.normalDirectionElectricEnergy,
        64);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[0]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(d.cumulativeElectricEnergyListDuplex?.electricEnergy?[1].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[1]
            ?.normalDirectionElectricEnergy,
        20);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[1]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(d.cumulativeElectricEnergyListDuplex?.electricEnergy?[2].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[2]
            ?.normalDirectionElectricEnergy,
        54);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[2]
            ?.reverseDirectionElectricEnergy,
        20);
    expect(d.cumulativeElectricEnergyListDuplex?.electricEnergy?[3].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[3]
            ?.normalDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[3]
            ?.reverseDirectionElectricEnergy,
        56);
    expect(d.cumulativeElectricEnergyListDuplex?.electricEnergy?[4].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[4]
            ?.normalDirectionElectricEnergy,
        42);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[4]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(d.cumulativeElectricEnergyListDuplex?.electricEnergy?[5].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[5]
            ?.normalDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[5]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(d.cumulativeElectricEnergyListDuplex?.electricEnergy?[6].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[6]
            ?.normalDirectionElectricEnergy,
        72);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[6]
            ?.reverseDirectionElectricEnergy,
        95);
    expect(d.cumulativeElectricEnergyListDuplex?.electricEnergy?[7].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[7]
            ?.normalDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[7]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(d.cumulativeElectricEnergyListDuplex?.electricEnergy?[8].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[8]
            ?.normalDirectionElectricEnergy,
        97);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[8]
            ?.reverseDirectionElectricEnergy,
        51);
    expect(d.cumulativeElectricEnergyListDuplex?.electricEnergy?[9].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[9]
            ?.normalDirectionElectricEnergy,
        66);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[9]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[10].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[10]
            ?.normalDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[10]
            ?.reverseDirectionElectricEnergy,
        12);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[11].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[11]
            ?.normalDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[11]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[12].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[12]
            ?.normalDirectionElectricEnergy,
        74);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[12]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[13].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[13]
            ?.normalDirectionElectricEnergy,
        88);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[13]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[14].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[14]
            ?.normalDirectionElectricEnergy,
        68);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[14]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[15].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[15]
            ?.normalDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[15]
            ?.reverseDirectionElectricEnergy,
        80);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[16].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[16]
            ?.normalDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[16]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[17].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[17]
            ?.normalDirectionElectricEnergy,
        36);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[17]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[18].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[18]
            ?.normalDirectionElectricEnergy,
        75);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[18]
            ?.reverseDirectionElectricEnergy,
        37);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[19].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[19]
            ?.normalDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[19]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[20].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[20]
            ?.normalDirectionElectricEnergy,
        97);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[20]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[21].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[21]
            ?.normalDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[21]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[22].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[22]
            ?.normalDirectionElectricEnergy,
        72);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[22]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[23].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[23]
            ?.normalDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[23]
            ?.reverseDirectionElectricEnergy,
        56);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[24].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[24]
            ?.normalDirectionElectricEnergy,
        87);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[24]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[25].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[25]
            ?.normalDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[25]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[26].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[26]
            ?.normalDirectionElectricEnergy,
        "noData");
    expect(
        d.cumulativeElectricEnergyListDuplex?.electricEnergy?[26]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(d.instantaneousCurrentListDuplex.runtimeType, ElectricCurrentList);
    expect(d.instantaneousCurrentListDuplex?.startChannel, "undefined");
    expect(d.instantaneousCurrentListDuplex?.range, "undefined");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?.length, 32);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[0].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[0]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[0]?.tPhase,
        -1517.2);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[1].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[1]?.rPhase,
        -2916.9);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[1]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[2].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[2]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[2]?.tPhase,
        -899.2);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[3].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[3]?.rPhase,
        584.3);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[3]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[4].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[4]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[4]?.tPhase,
        3039.4);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[5].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[5]?.rPhase,
        926.1);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[5]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[6].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[6]?.rPhase,
        1350.8);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[6]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[7].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[7]?.rPhase,
        2676.4);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[7]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[8].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[8]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[8]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[9].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[9]?.rPhase,
        -1890.1);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[9]?.tPhase,
        -1302.1);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[10].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[10]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[10]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[11].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[11]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[11]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[12].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[12]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[12]?.tPhase,
        1846.7);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[13].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[13]?.rPhase,
        -235.6);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[13]?.tPhase,
        -1021.1);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[14].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[14]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[14]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[15].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[15]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[15]?.tPhase,
        1308.9);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[16].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[16]?.rPhase,
        1526.4);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[16]?.tPhase,
        -2200.0);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[17].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[17]?.rPhase,
        3115.2);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[17]?.tPhase,
        1784.7);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[18].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[18]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[18]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[19].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[19]?.rPhase,
        -2514.4);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[19]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[20].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[20]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[20]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[21].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[21]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[21]?.tPhase,
        1044.8);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[22].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[22]?.rPhase,
        -134.0);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[22]?.tPhase,
        -864.8);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[23].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[23]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[23]?.tPhase,
        3265.2);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[24].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[24]?.rPhase,
        -1629.7);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[24]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[25].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[25]?.rPhase,
        -748.3);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[25]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[26].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[26]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[26]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[27].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[27]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[27]?.tPhase,
        -784.4);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[28].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[28]?.rPhase,
        2978.2);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[28]?.tPhase,
        1561.5);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[29].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[29]?.rPhase,
        "noData");
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[29]?.tPhase,
        "noData");
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[30].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[30]?.rPhase,
        -1489.7);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[30]?.tPhase,
        1233.4);
    expect(
        d.instantaneousCurrentListDuplex?.instantaneousCurrent?[31].runtimeType,
        ElectricCurrent);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[31]?.rPhase,
        -43.9);
    expect(d.instantaneousCurrentListDuplex?.instantaneousCurrent?[31]?.tPhase,
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex.runtimeType, ElectricPowerList);
    expect(d.instantaneousElectricPowerListDuplex?.startChannel, "undefined");
    expect(d.instantaneousElectricPowerListDuplex?.range, "undefined");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower
            ?.length,
        39);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[0],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[1],
        -916238293);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[2],
        -131313614);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[3],
        -1430396840);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[4],
        -110819571);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[5],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[6],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[7],
        1608514277);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[8],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[9],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[10],
        -891507052);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[11],
        1485357660);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[12],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[13],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[14],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[15],
        -784537666);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[16],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[17],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[18],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[19],
        895623918);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[20],
        -1021624641);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[21],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[22],
        -717568679);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[23],
        -1970548141);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[24],
        -815373214);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[25],
        -108596706);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[26],
        -2128848047);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[27],
        2083938359);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[28],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[29],
        788428828);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[30],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[31],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[32],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[33],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[34],
        -456204987);
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[35],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[36],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[37],
        "noData");
    expect(
        d.instantaneousElectricPowerListDuplex?.instantaneousElectricPower?[38],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergy, "noData");
    expect(d.reverseDirectionCumulativeElectricEnergy, "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog.runtimeType,
        ElectricEnergyLog);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.day, "defaultValue");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?.length,
        80);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[0], 3);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[1],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[2], 31);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[3],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[4],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[5], 66);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[6], 57);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[7],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[8], 71);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[9], 33);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[10], 94);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[11],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[12],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[13],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[14], 14);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[15],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[16], 41);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[17], 15);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[18],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[19],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[20],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[21],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[22], 68);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[23], 34);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[24], 5);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[25], 35);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[26],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[27], 5);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[28], 26);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[29], 41);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[30], 31);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[31], 75);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[32], 20);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[33], 53);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[34],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[35],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[36],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[37], 12);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[38], 6);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[39],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[40],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[41], 30);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[42],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[43],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[44], 61);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[45], 14);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[46], 36);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[47],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[48], 52);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[49],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[50], 12);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[51],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[52],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[53], 75);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[54], 95);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[55],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[56],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[57], 81);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[58], 29);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[59], 0);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[60], 78);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[61],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[62],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[63], 1);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[64],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[65],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[66], 45);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[67],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[68],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[69], 60);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[70], 58);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[71], 1);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[72], 23);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[73], 51);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[74], 52);
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[75],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[76],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[77],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[78], 11);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog?.electricEnergy?[79], 63);
    expect(d.reverseDirectionCumulativeElectricEnergyLog.runtimeType,
        ElectricEnergyLog);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.day, 32);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?.length,
        51);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[0],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[1],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[2], 48);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[3], 41);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[4], 39);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[5], 100);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[6], 63);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[7],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[8],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[9],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[10], 80);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[11],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[12], 57);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[13], 86);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[14], 32);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[15], 61);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[16],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[17], 42);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[18],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[19], 59);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[20], 4);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[21],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[22], 5);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[23], 74);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[24],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[25], 53);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[26],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[27],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[28],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[29], 75);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[30], 50);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[31],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[32],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[33],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[34],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[35], 15);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[36],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[37],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[38],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[39],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[40],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[41], 68);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[42], 57);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[43], 82);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[44],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[45],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[46],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[47], 49);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[48],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[49], 17);
    expect(d.reverseDirectionCumulativeElectricEnergyLog?.electricEnergy?[50],
        "noData");
    expect(d.instantaneousElectricPower, 416071916);
    expect(d.instantaneousCurrent.runtimeType, ElectricCurrent);
    expect(d.instantaneousCurrent?.rPhase, -1313.2);
    expect(d.instantaneousCurrent?.tPhase, 598.0);
    expect(d.instantaneousVoltage.runtimeType, ElectricVoltage);
    expect(d.instantaneousVoltage?.rS, 5017.2);
    expect(d.instantaneousVoltage?.sT, 6067.6);
    expect(d.measurementChannel1.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel1?.electricEnergy, "noData");
    expect(d.measurementChannel1?.currentRphase, "noData");
    expect(d.measurementChannel1?.currentTphase, "noData");
    expect(d.measurementChannel2.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel2?.electricEnergy, 47);
    expect(d.measurementChannel2?.currentRphase, 1470.7);
    expect(d.measurementChannel2?.currentTphase, "noData");
    expect(d.measurementChannel3.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel3?.electricEnergy, "noData");
    expect(d.measurementChannel3?.currentRphase, "noData");
    expect(d.measurementChannel3?.currentTphase, "noData");
    expect(d.measurementChannel4.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel4?.electricEnergy, "noData");
    expect(d.measurementChannel4?.currentRphase, "noData");
    expect(d.measurementChannel4?.currentTphase, 2770.8);
    expect(d.measurementChannel5.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel5?.electricEnergy, 92);
    expect(d.measurementChannel5?.currentRphase, "noData");
    expect(d.measurementChannel5?.currentTphase, "noData");
    expect(d.measurementChannel6.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel6?.electricEnergy, 51);
    expect(d.measurementChannel6?.currentRphase, -1535.2);
    expect(d.measurementChannel6?.currentTphase, "noData");
    expect(d.measurementChannel7.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel7?.electricEnergy, "noData");
    expect(d.measurementChannel7?.currentRphase, -2815.6);
    expect(d.measurementChannel7?.currentTphase, "noData");
    expect(d.measurementChannel8.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel8?.electricEnergy, 75);
    expect(d.measurementChannel8?.currentRphase, 965.4);
    expect(d.measurementChannel8?.currentTphase, -2829.8);
    expect(d.measurementChannel9.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel9?.electricEnergy, "noData");
    expect(d.measurementChannel9?.currentRphase, "noData");
    expect(d.measurementChannel9?.currentTphase, 2171.9);
    expect(d.measurementChannel10.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel10?.electricEnergy, 72);
    expect(d.measurementChannel10?.currentRphase, "noData");
    expect(d.measurementChannel10?.currentTphase, "noData");
    expect(d.measurementChannel11.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel11?.electricEnergy, 92);
    expect(d.measurementChannel11?.currentRphase, "noData");
    expect(d.measurementChannel11?.currentTphase, "noData");
    expect(d.measurementChannel12.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel12?.electricEnergy, "noData");
    expect(d.measurementChannel12?.currentRphase, "noData");
    expect(d.measurementChannel12?.currentTphase, "noData");
    expect(d.measurementChannel13.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel13?.electricEnergy, "noData");
    expect(d.measurementChannel13?.currentRphase, 1845.0);
    expect(d.measurementChannel13?.currentTphase, "noData");
    expect(d.measurementChannel14.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel14?.electricEnergy, 67);
    expect(d.measurementChannel14?.currentRphase, "noData");
    expect(d.measurementChannel14?.currentTphase, -640.2);
    expect(d.measurementChannel15.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel15?.electricEnergy, 65);
    expect(d.measurementChannel15?.currentRphase, "noData");
    expect(d.measurementChannel15?.currentTphase, -2815.6);
    expect(d.measurementChannel16.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel16?.electricEnergy, 61);
    expect(d.measurementChannel16?.currentRphase, "noData");
    expect(d.measurementChannel16?.currentTphase, -1998.4);
    expect(d.measurementChannel17.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel17?.electricEnergy, 14);
    expect(d.measurementChannel17?.currentRphase, 2136.4);
    expect(d.measurementChannel17?.currentTphase, "noData");
    expect(d.measurementChannel18.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel18?.electricEnergy, 70);
    expect(d.measurementChannel18?.currentRphase, "noData");
    expect(d.measurementChannel18?.currentTphase, "noData");
    expect(d.measurementChannel19.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel19?.electricEnergy, "noData");
    expect(d.measurementChannel19?.currentRphase, 1381.8);
    expect(d.measurementChannel19?.currentTphase, -2102.1);
    expect(d.measurementChannel20.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel20?.electricEnergy, 59);
    expect(d.measurementChannel20?.currentRphase, "noData");
    expect(d.measurementChannel20?.currentTphase, "noData");
    expect(d.measurementChannel21.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel21?.electricEnergy, "noData");
    expect(d.measurementChannel21?.currentRphase, -3112.5);
    expect(d.measurementChannel21?.currentTphase, "noData");
    expect(d.measurementChannel22.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel22?.electricEnergy, "noData");
    expect(d.measurementChannel22?.currentRphase, "noData");
    expect(d.measurementChannel22?.currentTphase, 1055.6);
    expect(d.measurementChannel23.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel23?.electricEnergy, "noData");
    expect(d.measurementChannel23?.currentRphase, 843.6);
    expect(d.measurementChannel23?.currentTphase, "noData");
    expect(d.measurementChannel24.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel24?.electricEnergy, 42);
    expect(d.measurementChannel24?.currentRphase, "noData");
    expect(d.measurementChannel24?.currentTphase, "noData");
    expect(d.measurementChannel25.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel25?.electricEnergy, 78);
    expect(d.measurementChannel25?.currentRphase, -561.8);
    expect(d.measurementChannel25?.currentTphase, "noData");
    expect(d.measurementChannel26.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel26?.electricEnergy, "noData");
    expect(d.measurementChannel26?.currentRphase, 18.9);
    expect(d.measurementChannel26?.currentTphase, -676.0);
    expect(d.measurementChannel27.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel27?.electricEnergy, "noData");
    expect(d.measurementChannel27?.currentRphase, 981.2);
    expect(d.measurementChannel27?.currentTphase, "noData");
    expect(d.measurementChannel28.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel28?.electricEnergy, "noData");
    expect(d.measurementChannel28?.currentRphase, "noData");
    expect(d.measurementChannel28?.currentTphase, -2901.2);
    expect(d.measurementChannel29.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel29?.electricEnergy, "noData");
    expect(d.measurementChannel29?.currentRphase, "noData");
    expect(d.measurementChannel29?.currentTphase, 1668.3);
    expect(d.measurementChannel30.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel30?.electricEnergy, "noData");
    expect(d.measurementChannel30?.currentRphase, "noData");
    expect(d.measurementChannel30?.currentTphase, "noData");
    expect(d.measurementChannel31.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel31?.electricEnergy, "noData");
    expect(d.measurementChannel31?.currentRphase, "noData");
    expect(d.measurementChannel31?.currentTphase, -1534.1);
    expect(d.measurementChannel32.runtimeType, MeasuredElectricEnergy);
    expect(d.measurementChannel32?.electricEnergy, 66);
    expect(d.measurementChannel32?.currentRphase, "noData");
    expect(d.measurementChannel32?.currentTphase, "noData");
    expect(d.operationStatus, false);
    expect(d.installationLocation, "livingRoom");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "MFVIXRDAWAYUDZRZVECUPPA");
    expect(d.instantaneousElectricPowerConsumption, 33176);
    expect(d.consumedCumulativeElectricEnergy, 691987.808);
    expect(d.manufacturerFaultCode, "LOEIUTSDIUS");
    expect(d.currentLimit, 17);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "NRUVQUMECMTMEUY");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "00011C");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "サンデン・リテールシステム株式会社");
    expect(
        d.manufacturer.descriptions?.en, "SANDEN RETAIL SYSTEMS CORPORATION");
    expect(d.businessFacilityCode, "WYCPOQXUSBWDCZGGKE");
    expect(d.productCode, "IEVNVUQXZPKJX");
    expect(d.serialNumber, "QOYBVXUEWKJTXDVEPG");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2013-05-07"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2006-11-01 03:59:05"));
    expect(d.powerLimit, 37208);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "hour");
    expect(d.hourMeter?.time, 3711889893);
  }

  static void getMonoFunctionalLighting(MonoFunctionalLighting d) {
    expect(d, isNotNull);
    expect(d.lightLevel, 15);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "passageway");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "GFFNMXBMGMAFMMTJEZMUXSEUA");
    expect(d.instantaneousElectricPowerConsumption, 3624);
    expect(d.consumedCumulativeElectricEnergy, 58985.232);
    expect(d.manufacturerFaultCode, "UJLUHDXAUWJGPWUMXIOTXCLW");
    expect(d.currentLimit, 34);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "SMEHWOKYWMGIFXNTTHYM");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000121");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "トヨタ自動車株式会社");
    expect(d.manufacturer.descriptions?.en, "TOYOTA MOTOR CORPORATION");
    expect(d.businessFacilityCode, "NUAHACBNVJFXPLTA");
    expect(d.productCode, "JEIANANFVAVVETPNUTJLGWVQ");
    expect(d.serialNumber, "SDRDFLUWGJZPRKPBHQVN");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2009-09-02"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2021-06-14 05:20:33"));
    expect(d.powerLimit, 36208);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "hour");
    expect(d.hourMeter?.time, 802973498);
  }

  static void getLvSmartElectricEnergyMeter(LvSmartElectricEnergyMeter d) {
    expect(d, isNotNull);
    expect(d.normalDirectionCumulativeElectricEnergy, "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1.runtimeType,
        ElectricEnergyLog);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.day, "defaultValue");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?.length,
        55);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[0], 85);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[1],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[2], 7);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[3], 43);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[4],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[5], 77);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[6],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[7],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[8],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[9],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[10],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[11],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[12],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[13],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[14], 70);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[15], 28);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[16],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[17], 53);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[18], 85);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[19],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[20], 68);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[21],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[22], 70);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[23], 49);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[24],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[25], 35);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[26], 87);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[27],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[28],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[29],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[30],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[31], 48);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[32], 70);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[33],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[34], 29);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[35],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[36], 59);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[37], 85);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[38],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[39], 35);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[40], 41);
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[41], 71);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[42],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[43], 39);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[44],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[45], 78);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[46],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[47],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[48], 58);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[49],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[50],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[51],
        "noData");
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[52],
        "noData");
    expect(
        d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[53], 28);
    expect(d.normalDirectionCumulativeElectricEnergyLog1?.electricEnergy?[54],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergy, 59);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1.runtimeType,
        ElectricEnergyLog);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.day, "defaultValue");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?.length,
        78);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[0],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[1], 55);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[2],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[3], 32);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[4], 1);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[5], 12);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[6], 18);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[7], 27);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[8], 36);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[9],
        "noData");
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[10], 9);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[11],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[12],
        68);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[13],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[14],
        56);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[15],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[16],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[17],
        38);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[18],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[19],
        45);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[20],
        69);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[21],
        83);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[22],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[23],
        15);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[24],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[25],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[26],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[27],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[28],
        12);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[29],
        87);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[30],
        56);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[31],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[32],
        29);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[33],
        31);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[34],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[35],
        90);
    expect(
        d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[36], 8);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[37],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[38],
        67);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[39],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[40],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[41],
        61);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[42],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[43],
        41);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[44],
        30);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[45],
        81);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[46],
        83);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[47],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[48],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[49],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[50],
        55);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[51],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[52],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[53],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[54],
        59);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[55],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[56],
        78);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[57],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[58],
        99);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[59],
        78);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[60],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[61],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[62],
        47);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[63],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[64],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[65],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[66],
        32);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[67],
        64);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[68],
        60);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[69],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[70],
        13);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[71],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[72],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[73],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[74],
        11);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[75],
        "noData");
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[76],
        40);
    expect(d.reverseDirectionCumulativeElectricEnergyLog1?.electricEnergy?[77],
        "noData");
    expect(d.instantaneousElectricPower, -1557788466);
    expect(d.instantaneousCurrent.runtimeType, ElectricCurrent);
    expect(d.instantaneousCurrent?.rPhase, "noData");
    expect(d.instantaneousCurrent?.tPhase, -2961.8);
    expect(d.normalDirectionCumulativeElectricEnergyAtEvery30Min.runtimeType,
        ElectricEnergyAtEvery30Min);
    expect(d.normalDirectionCumulativeElectricEnergyAtEvery30Min?.dateAndTime,
        DateTime.tryParse("2014-03-22 01:06:10"));
    expect(
        d.normalDirectionCumulativeElectricEnergyAtEvery30Min?.electricEnergy,
        82);
    expect(d.reverseDirectionCumulativeElectricEnergyAtEvery30Min.runtimeType,
        ElectricEnergyAtEvery30Min);
    expect(d.reverseDirectionCumulativeElectricEnergyAtEvery30Min?.dateAndTime,
        DateTime.tryParse("2022-11-11 05:53:50"));
    expect(
        d.reverseDirectionCumulativeElectricEnergyAtEvery30Min?.electricEnergy,
        32);
    expect(d.cumulativeElectricEnergyLog2.runtimeType, ElectricEnergyLog2);
    expect(d.cumulativeElectricEnergyLog2?.dateAndTime,
        DateTime.tryParse("2010-03-09 15:03:52"));
    expect(d.cumulativeElectricEnergyLog2?.numberOfCollectionSegments, 7);
    expect(d.cumulativeElectricEnergyLog2?.electricEnergy?.length, 5);
    expect(d.cumulativeElectricEnergyLog2?.electricEnergy?[0].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyLog2?.electricEnergy?[0]
            ?.normalDirectionElectricEnergy,
        50);
    expect(
        d.cumulativeElectricEnergyLog2?.electricEnergy?[0]
            ?.reverseDirectionElectricEnergy,
        63);
    expect(d.cumulativeElectricEnergyLog2?.electricEnergy?[1].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyLog2?.electricEnergy?[1]
            ?.normalDirectionElectricEnergy,
        8);
    expect(
        d.cumulativeElectricEnergyLog2?.electricEnergy?[1]
            ?.reverseDirectionElectricEnergy,
        "noData");
    expect(d.cumulativeElectricEnergyLog2?.electricEnergy?[2].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyLog2?.electricEnergy?[2]
            ?.normalDirectionElectricEnergy,
        84);
    expect(
        d.cumulativeElectricEnergyLog2?.electricEnergy?[2]
            ?.reverseDirectionElectricEnergy,
        64);
    expect(d.cumulativeElectricEnergyLog2?.electricEnergy?[3].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyLog2?.electricEnergy?[3]
            ?.normalDirectionElectricEnergy,
        43);
    expect(
        d.cumulativeElectricEnergyLog2?.electricEnergy?[3]
            ?.reverseDirectionElectricEnergy,
        96);
    expect(d.cumulativeElectricEnergyLog2?.electricEnergy?[4].runtimeType,
        ElectricEnergyDuplex);
    expect(
        d.cumulativeElectricEnergyLog2?.electricEnergy?[4]
            ?.normalDirectionElectricEnergy,
        45);
    expect(
        d.cumulativeElectricEnergyLog2?.electricEnergy?[4]
            ?.reverseDirectionElectricEnergy,
        30);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "kitchen");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "VMMEXMYCZXHKQKWWXVSVUCTLA");
    expect(d.instantaneousElectricPowerConsumption, 41449);
    expect(d.consumedCumulativeElectricEnergy, 487080.952);
    expect(d.manufacturerFaultCode, "JGVVMCNOOJGZELCHKWXPUEGWA");
    expect(d.currentLimit, 79);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "PEVGJTQRWTYGWBUNTVJPRTOCH");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000C3");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "日本電気計器検定所");
    expect(d.manufacturer.descriptions?.en,
        "Japan Electric Meters Inspection Corporation");
    expect(d.businessFacilityCode, "RJOUFADZKGDXXG");
    expect(d.productCode, "LEMHPANRTDLXSY");
    expect(d.serialNumber, "XIFQNHFJCFLNSMPYNCNWJR");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2005-01-05"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2005-03-27 11:28:24"));
    expect(d.powerLimit, 27);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "minute");
    expect(d.hourMeter?.time, 869505691);
  }

  static void getLightingSystem(LightingSystem d) {
    expect(d, isNotNull);
    expect(d.lightLevel, 5);
    expect(d.sceneId, "none");
    expect(d.maximumNumberOfSceneId, 161);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "stairway");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "GMXQYBXJYPBZ");
    expect(d.instantaneousElectricPowerConsumption, 24468);
    expect(d.consumedCumulativeElectricEnergy, 698029.508);
    expect(d.manufacturerFaultCode, "KQONQNFXTDWRENUY");
    expect(d.currentLimit, 13);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "HZGSRSZGLXFLU");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000A5");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社ニチベイ");
    expect(d.manufacturer.descriptions?.en, "Nichibei Co., Ltd.");
    expect(d.businessFacilityCode, "FOHBALWOIZHZOOV");
    expect(d.productCode, "DCWGSYSPLLIXIK");
    expect(d.serialNumber, "ABLATHFZWRCCI");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2002-10-07"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2002-05-10 04:24:14"));
    expect(d.powerLimit, 41385);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 44257328);
  }

  static void getInstantaneousWaterHeater(InstantaneousWaterHeater d) {
    expect(d, isNotNull);
    expect(d.onTimerReservation, true);
    expect(d.onTimerTime, DateFormat.Hms().parse("09:43:36"));
    expect(
        d.onTimerRelativeTimeSettingValue, DateFormat.Hms().parse("13:40:19"));
    expect(d.hotWaterHeatingStatus, false);
    expect(d.targetSuppliedWaterTemperature, 34);
    expect(d.hotWaterWarmerSetting, false);
    expect(d.bathWaterVolume4, 96);
    expect(d.maximumAllowableWaterVolume4, 151);
    expect(d.volume, 57);
    expect(d.mute, true);
    expect(d.targetAutomaticOperationTime, DateFormat.Hms().parse("17:13:16"));
    expect(d.remainingAutomaticOperationTime, "limitless");
    expect(d.targetBathWaterTemperature, 73);
    expect(d.bathWaterHeatingStatus, false);
    expect(d.automaticBathOperation, true);
    expect(d.targetBathAdditionalBoilupOperation, true);
    expect(d.bathHotWaterAddition, false);
    expect(d.bathLukewarmWaterFunction, true);
    expect(d.bathWaterVolume1, 52);
    expect(d.bathWaterVolume2, 8);
    expect(d.bathroomPriority, true);
    expect(d.showerHotWaterSupplyStatus, true);
    expect(d.kitchenHotWaterSupplyStatus, false);
    expect(d.hotWaterWarmerOnTimerReservationSetting, false);
    expect(
        d.targetHotWaterWarmerOnTimerTime, DateFormat.Hms().parse("17:59:57"));
    expect(d.bathWaterVolume3, 40282);
    expect(d.bathOperationStatus, BathOperationEnum.noOperation);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "room");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "NEJDBXODRSPESKYTZLSXCG");
    expect(d.instantaneousElectricPowerConsumption, 30435);
    expect(d.consumedCumulativeElectricEnergy, 564317.49);
    expect(d.manufacturerFaultCode, "NRLQYMWHVDBR");
    expect(d.currentLimit, 4);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "SSSWPPMSELJVRAMTQ");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000080");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "田淵電機株式会社");
    expect(d.manufacturer.descriptions?.en, "TABUCHI ELECTRIC Co.,Ltd.");
    expect(d.businessFacilityCode, "BOYDPZDGNFLMBFUEPAIBGZBBS");
    expect(d.productCode, "WEGCAUDBXQQS");
    expect(d.serialNumber, "QNNIBJTZVCVXOC");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2007-11-25"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2003-05-10 23:53:55"));
    expect(d.powerLimit, 25919);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "minute");
    expect(d.hourMeter?.time, 2201627747);
  }

  static void getIlluminanceSensor(IlluminanceSensor d) {
    expect(d, isNotNull);
    expect(d.valueInLux, 35535);
    expect(d.valueInKlux, 50987);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "storeroom ");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "LTHXRSZKEVRHHFZPENED");
    expect(d.instantaneousElectricPowerConsumption, 8788);
    expect(d.consumedCumulativeElectricEnergy, 302588.685);
    expect(d.manufacturerFaultCode, "WBZEYQLCVUZCNYWF");
    expect(d.currentLimit, 55);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "ICSACPHVNKPOBSHY");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000A0");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "エヌ・ティ・ティ・アドバンステクノロジ株式会社");
    expect(
        d.manufacturer.descriptions?.en, "NTT Advanced Technology Corporation");
    expect(d.businessFacilityCode, "YNDDRVNUDKPAPVXYAAPXUTBWL");
    expect(d.productCode, "NYSMFCRYVINHRRCGOPPGEI");
    expect(d.serialNumber, "LSGPABFROWUDWVIK");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2014-11-12"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2013-02-18 13:57:22"));
    expect(d.powerLimit, 8744);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 4092729418);
  }

  static void getHybridWaterHeater(HybridWaterHeater d) {
    expect(d, isNotNull);
    expect(d.automaticWaterHeating, HeatingStatusEnum.manualHeating);
    expect(d.waterHeatingStatus, false);
    expect(d.heaterStatus, false);
    expect(d.hotWaterSupplyModeForAuxiliaryHeatSourceMachine, true);
    expect(d.heaterModeForAuxiliaryHeatSourceMachine, true);
    expect(d.linkageModeForSolarPowerGeneration, LinkageModeEnum.modeOff);
    expect(d.solarPowerGenerationsUtilizationTime.runtimeType, StartAndEndTime);
    expect(d.solarPowerGenerationsUtilizationTime?.startTime,
        DateFormat.Hms().parse("15:36:16"));
    expect(d.solarPowerGenerationsUtilizationTime?.endTime,
        DateFormat.Hms().parse("12:05:47"));
    expect(d.hotWaterSupplyStatus, true);
    expect(d.remainingWater, 49355);
    expect(d.tankCapacity, 17627);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "diningRoom");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "WZZAVZHCQDPTRYKHGPK");
    expect(d.instantaneousElectricPowerConsumption, 28695);
    expect(d.consumedCumulativeElectricEnergy, 420955.157);
    expect(d.manufacturerFaultCode, "FHIPULHTHLYBNRFSR");
    expect(d.currentLimit, 13);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "PYMPISFYHRY");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000E0");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社Looop");
    expect(d.manufacturer.descriptions?.en, "Looop Inc");
    expect(d.businessFacilityCode, "TTGGMFLOJI");
    expect(d.productCode, "EBVSUNRKRCUWAJTS");
    expect(d.serialNumber, "DCYZZCJOQPUTCNLPXSRB");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2015-05-26"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2003-02-12 10:32:00"));
    expect(d.powerLimit, 62488);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "minute");
    expect(d.hourMeter?.time, 3483602310);
  }

  static void getHvSmartElectricEnergyMeter(HvSmartElectricEnergyMeter d) {
    expect(d, isNotNull);
    expect(d.monthlyMaximumElectricPowerDemand, 23);
    expect(d.cumulativeMaximumElectricPowerDemand, 39);
    expect(d.averageElectricPowerDemand.runtimeType, ElectricPower);
    expect(d.averageElectricPowerDemand?.dateAndTime,
        DateTime.tryParse("2012-07-19 19:59:55"));
    expect(d.averageElectricPowerDemand?.electricPower, 2);
    expect(d.electricPowerDemandLog.runtimeType, ElectricPowerLog);
    expect(d.electricPowerDemandLog?.day, 47);
    expect(d.electricPowerDemandLog?.electricPower?.length, 59);
    expect(d.electricPowerDemandLog?.electricPower?[0], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[1], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[2], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[3], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[4], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[5], 13);
    expect(d.electricPowerDemandLog?.electricPower?[6], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[7], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[8], 22);
    expect(d.electricPowerDemandLog?.electricPower?[9], 40);
    expect(d.electricPowerDemandLog?.electricPower?[10], 85);
    expect(d.electricPowerDemandLog?.electricPower?[11], 64);
    expect(d.electricPowerDemandLog?.electricPower?[12], 29);
    expect(d.electricPowerDemandLog?.electricPower?[13], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[14], 14);
    expect(d.electricPowerDemandLog?.electricPower?[15], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[16], 44);
    expect(d.electricPowerDemandLog?.electricPower?[17], 78);
    expect(d.electricPowerDemandLog?.electricPower?[18], 13);
    expect(d.electricPowerDemandLog?.electricPower?[19], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[20], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[21], 19);
    expect(d.electricPowerDemandLog?.electricPower?[22], 37);
    expect(d.electricPowerDemandLog?.electricPower?[23], 56);
    expect(d.electricPowerDemandLog?.electricPower?[24], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[25], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[26], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[27], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[28], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[29], 51);
    expect(d.electricPowerDemandLog?.electricPower?[30], 65);
    expect(d.electricPowerDemandLog?.electricPower?[31], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[32], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[33], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[34], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[35], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[36], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[37], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[38], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[39], 95);
    expect(d.electricPowerDemandLog?.electricPower?[40], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[41], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[42], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[43], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[44], 39);
    expect(d.electricPowerDemandLog?.electricPower?[45], 95);
    expect(d.electricPowerDemandLog?.electricPower?[46], 58);
    expect(d.electricPowerDemandLog?.electricPower?[47], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[48], 18);
    expect(d.electricPowerDemandLog?.electricPower?[49], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[50], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[51], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[52], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[53], 48);
    expect(d.electricPowerDemandLog?.electricPower?[54], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[55], 95);
    expect(d.electricPowerDemandLog?.electricPower?[56], "noData");
    expect(d.electricPowerDemandLog?.electricPower?[57], 78);
    expect(d.electricPowerDemandLog?.electricPower?[58], "noData");
    expect(
        d.cumulativeReactiveElectricEnergy.runtimeType, ReactiveElectricEnergy);
    expect(d.cumulativeReactiveElectricEnergy?.dateAndTime,
        DateTime.tryParse("2018-07-14 10:57:07"));
    expect(
        d.cumulativeReactiveElectricEnergy?.reactiveElectricEnergy, "noData");
    expect(d.cumulativeReactiveElectricEnergyAtEvery30Min.runtimeType,
        ReactiveElectricEnergy);
    expect(d.cumulativeReactiveElectricEnergyAtEvery30Min?.dateAndTime,
        DateTime.tryParse("2002-07-20 09:43:58"));
    expect(
        d.cumulativeReactiveElectricEnergyAtEvery30Min?.reactiveElectricEnergy,
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog.runtimeType,
        ReactiveElectricEnergyLog);
    expect(d.cumulativeReactiveElectricEnergyLog?.day, 38);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?.length,
        94);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[0], 28);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[1],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[2],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[3], 21);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[4],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[5],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[6],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[7],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[8],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[9], 71);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[10],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[11],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[12],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[13], 23);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[14],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[15],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[16], 77);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[17], 97);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[18],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[19], 66);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[20],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[21], 2);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[22], 60);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[23], 13);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[24],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[25], 81);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[26],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[27], 86);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[28],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[29], 11);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[30],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[31],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[32], 28);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[33],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[34], 0);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[35],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[36], 23);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[37], 31);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[38],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[39], 72);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[40],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[41], 68);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[42],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[43],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[44],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[45],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[46], 41);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[47],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[48], 56);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[49],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[50], 59);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[51], 21);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[52],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[53],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[54], 56);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[55], 54);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[56],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[57], 7);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[58], 44);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[59],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[60], 4);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[61],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[62],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[63],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[64], 26);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[65], 68);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[66],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[67], 54);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[68], 24);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[69],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[70], 50);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[71], 66);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[72], 40);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[73], 22);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[74],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[75],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[76], 96);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[77],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[78],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[79],
        "noData");
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[80],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[81], 39);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[82], 90);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[83],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[84], 13);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[85],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[86], 56);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[87],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[88], 26);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[89], 36);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[90], 34);
    expect(d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[91],
        "noData");
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[92], 16);
    expect(
        d.cumulativeReactiveElectricEnergyLog?.reactiveElectricEnergy?[93], 92);
    expect(d.fixedDate, 9);
    expect(d.cumulativeActiveElectricEnergy.runtimeType, ActiveElectricEnergy);
    expect(d.cumulativeActiveElectricEnergy?.dateAndTime,
        DateTime.tryParse("2006-11-28 04:10:34"));
    expect(d.cumulativeActiveElectricEnergy?.activeElectricEnergy, "noData");
    expect(d.cumulativeActiveElectricEnergyAtEvery30Min.runtimeType,
        ActiveElectricEnergy);
    expect(d.cumulativeActiveElectricEnergyAtEvery30Min?.dateAndTime,
        DateTime.tryParse("2022-01-18 10:29:18"));
    expect(
        d.cumulativeActiveElectricEnergyAtEvery30Min?.activeElectricEnergy, 88);
    expect(d.cumulativeActiveElectricEnergyForPowerFactor.runtimeType,
        ActiveElectricEnergy);
    expect(d.cumulativeActiveElectricEnergyForPowerFactor?.dateAndTime,
        DateTime.tryParse("2003-11-05 16:42:18"));
    expect(d.cumulativeActiveElectricEnergyForPowerFactor?.activeElectricEnergy,
        15);
    expect(d.activeElectricEnergyLog.runtimeType, ActiveElectricEnergyLog);
    expect(d.activeElectricEnergyLog?.day, "defaultValue");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?.length, 48);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[0], 85);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[1], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[2], 63);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[3], 1);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[4], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[5], 90);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[6], 36);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[7], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[8], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[9], 29);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[10], 0);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[11], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[12], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[13], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[14], 5);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[15], 40);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[16], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[17], 20);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[18], 95);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[19], 99);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[20], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[21], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[22], 21);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[23], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[24], 2);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[25], 69);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[26], 22);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[27], 9);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[28], 9);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[29], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[30], 41);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[31], 43);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[32], 51);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[33], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[34], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[35], 26);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[36], 79);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[37], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[38], 24);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[39], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[40], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[41], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[42], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[43], 74);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[44], "noData");
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[45], 27);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[46], 21);
    expect(d.activeElectricEnergyLog?.activeElectricEnergy?[47], "noData");
    expect(d.operationStatus, false);
    expect(d.installationLocation, "others");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "VIMBGENDBHPBWKOJLQADQJFVV");
    expect(d.instantaneousElectricPowerConsumption, 5772);
    expect(d.consumedCumulativeElectricEnergy, 366343.024);
    expect(d.manufacturerFaultCode, "KNBJOUBLURDOLMTHWDAGUQI");
    expect(d.currentLimit, 81);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "UUZAAPYNQU");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000A1");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社本田技術研究所");
    expect(d.manufacturer.descriptions?.en, "Honda R&D Co., Ltd.");
    expect(d.businessFacilityCode, "PUJSNOOIWIJAQLFU");
    expect(d.productCode, "CKXUDWUITHWQYJZE");
    expect(d.serialNumber, "MRDHEATQVLLDDPMMV");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2012-10-04"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2002-11-09 07:47:37"));
    expect(d.powerLimit, 11796);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 1169392692);
  }

  static void getHumiditySensor(HumiditySensor d) {
    expect(d, isNotNull);
    expect(d.value, 65);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "frontDoor");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "IPXAEUMIAGYTJERFJUX");
    expect(d.instantaneousElectricPowerConsumption, 17963);
    expect(d.consumedCumulativeElectricEnergy, 890714.403);
    expect(d.manufacturerFaultCode, "IWPAOORPDMQCCXLVHNKUDHNN");
    expect(d.currentLimit, 60);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "LNUPBZUCNHYXEVAFA");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000C5");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "三和シヤッター工業株式会社");
    expect(d.manufacturer.descriptions?.en, "SANWA SHUTTER CORPORATION");
    expect(d.businessFacilityCode, "PAOMQRJIVSN");
    expect(d.productCode, "LFOKSXZATLC");
    expect(d.serialNumber, "QYDRCHAMKS");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2001-12-08"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2022-05-02 14:51:01"));
    expect(d.powerLimit, 7484);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 3363484866);
  }

  static void getHumanDetectionSensor(HumanDetectionSensor d) {
    expect(d, isNotNull);
    expect(d.thresholdLevel, 1);
    expect(d.detection, true);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "garden");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "PPDATHQMZJVH");
    expect(d.instantaneousElectricPowerConsumption, 356);
    expect(d.consumedCumulativeElectricEnergy, 182343.506);
    expect(d.manufacturerFaultCode, "XFJCLMNIMVM");
    expect(d.currentLimit, 65);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "YDXBNQIGLRX");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000EF");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社豊田自動織機 2021/3/31 退会");
    expect(d.manufacturer.descriptions?.en,
        "TOYOTA INDUSTRIES CORPORATION Withdrawn (Mar 31, 2021)");
    expect(d.businessFacilityCode, "CLLRHZSYWFKZFUXAAVIWFAA");
    expect(d.productCode, "RTBFESLSND");
    expect(d.serialNumber, "HIEAQTWOGMDAEQTKWHG");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2012-12-03"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2009-05-17 09:28:15"));
    expect(d.powerLimit, 25640);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "minute");
    expect(d.hourMeter?.time, 1752120107);
  }

  static void getHomeAirConditioner(HomeAirConditioner d) {
    expect(d, isNotNull);
    expect(d.onTimerReservation.runtimeType, TimerReservation);
    expect(d.onTimerReservation?.timeBased, true);
    expect(d.onTimerReservation?.relatimeTimeBased, false);
    expect(d.timeOfOnTimer, DateFormat.Hms().parse("14:23:56"));
    expect(d.relativeTimeOfOnTimer, 2255);
    expect(d.offTimerReservation.runtimeType, TimerReservation);
    expect(d.offTimerReservation?.timeBased, false);
    expect(d.offTimerReservation?.relatimeTimeBased, true);
    expect(d.timeOfOffTimer, DateFormat.Hms().parse("10:23:09"));
    expect(d.relativeTimeOfOffTimer, 13518);
    expect(d.airFlowLevel, "auto");
    expect(d.automaticControlAirFlowDirection, OperationModeEnum.nonAuto);
    expect(d.automaticSwingAirFlow, OperationModeEnum.off);
    expect(d.airFlowDirectionVertical, AirFlowDirectionEnum.lowerCenter);
    expect(d.airFlowDirectionHorizontal, AirFlowDirectionEnum.lc_c_rc_r);
    expect(d.specialState, StateEnum.preheating);
    expect(d.nonPriorityState, false);
    expect(d.operationMode, OperationModeEnum.cooling);
    expect(d.automaticTemperatureControl, true);
    expect(d.highspeedOperation, SpeedEnum.highspeed);
    expect(d.targetTemperature, 3);
    expect(d.relativeHumidityDehumidifying, 11);
    expect(d.targetTemperatureCooling, "undefined");
    expect(d.targetTemperatureHeating, "undefined");
    expect(d.targetTemperatureDehumidifying, 34);
    expect(d.ratedPowerConsumption.runtimeType, RatedPowerConsumption);
    expect(d.ratedPowerConsumption?.cooling, 16749);
    expect(d.ratedPowerConsumption?.heating, "unsupported");
    expect(d.ratedPowerConsumption?.dehumidifying, "unsupported");
    expect(d.ratedPowerConsumption?.circulation, 19552);
    expect(d.currentConsumption, 3879.0);
    expect(d.humidity, "unmeasurable");
    expect(d.roomTemperature, "unmeasurable");
    expect(d.temperatureUserRemoteControl, 3);
    expect(d.airFlowTemperature, -58);
    expect(d.outdoorTemperature, 121);
    expect(d.relativeTemperature, "unmeasurable");
    expect(d.ventilationFunction, VentilationEnum.off);
    expect(d.humidifierFunction, OperationModeEnum.on);
    expect(d.ventilationAirFlowLevel, "auto");
    expect(d.humidificationLevel, 8);
    expect(d.airCleaningMethod.runtimeType, AirCleaningMethod);
    expect(d.airCleaningMethod?.equippedElectronic, true);
    expect(d.airCleaningMethod?.equippedClusterIon, false);
    expect(d.airPurifierFunction.runtimeType, AirPurifierFunction);
    expect(d.airPurifierFunction?.levelOfElectronic, 2);
    expect(d.airPurifierFunction?.modeOfElectronic, OperationModeEnum.off);
    expect(d.airPurifierFunction?.autoOfElectronic, true);
    expect(d.airPurifierFunction?.levelOfClusterIon, 4);
    expect(d.airPurifierFunction?.modeOfClusterIon, OperationModeEnum.off);
    expect(d.airPurifierFunction?.autoOfClusterIon, true);
    expect(d.airRefreshMethod.runtimeType, AirRefreshMethod);
    expect(d.airRefreshMethod?.equippedMinusIon, false);
    expect(d.airRefreshMethod?.equippedClusterIon, true);
    expect(d.airRefresherFunction.runtimeType, AirRefresherFunction);
    expect(d.airRefresherFunction?.levelOfMinusIon, 2);
    expect(d.airRefresherFunction?.modeOfMinusIon, OperationModeEnum.off);
    expect(d.airRefresherFunction?.autoOfMinusIon, false);
    expect(d.airRefresherFunction?.levelOfClusterIon, 7);
    expect(d.airRefresherFunction?.modeOfClusterIon, OperationModeEnum.on);
    expect(d.airRefresherFunction?.autoOfClusterIon, true);
    expect(d.selfCleaningMethod.runtimeType, SelfCleaningMethod);
    expect(d.selfCleaningMethod?.equippedOzone, true);
    expect(d.selfCleaningMethod?.equippedDrying, false);
    expect(d.selfCleaningFunction.runtimeType, SelfCleaningFunction);
    expect(d.selfCleaningFunction?.levelOfOzone, 2);
    expect(d.selfCleaningFunction?.modeOfOzone, OperationModeEnum.on);
    expect(d.selfCleaningFunction?.autoOfOzone, false);
    expect(d.selfCleaningFunction?.levelOfDrying, 5);
    expect(d.selfCleaningFunction?.modeOfDrying, OperationModeEnum.on);
    expect(d.selfCleaningFunction?.autoOfDrying, true);
    expect(d.specialFunction, SpecialFunctionEnum.activeDefrosting);
    expect(d.componentsOperationStatus.runtimeType, ComponentsOperationStatus);
    expect(d.componentsOperationStatus?.compressor, OperationModeEnum.off);
    expect(d.componentsOperationStatus?.thermostat, OperationModeEnum.on);
    expect(d.thermostatOverride, OperationModeEnum.off);
    expect(d.airPurification, OperationModeEnum.off);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "bathRoom ");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "QSVQKEDKUZMBTLBSDNJTKXO");
    expect(d.instantaneousElectricPowerConsumption, 12598);
    expect(d.consumedCumulativeElectricEnergy, 960670.556);
    expect(d.manufacturerFaultCode, "ZCUVBZBCRMBMAKN");
    expect(d.currentLimit, 65);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "BBVTWVYINTALVNPQNLCLGLSI");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "00011E");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社サカイガワ");
    expect(d.manufacturer.descriptions?.en, "SAKAIGAWA CO., LTD");
    expect(d.businessFacilityCode, "AHMCZOERXEXFGLBSIVH");
    expect(d.productCode, "HENZBZBIPVU");
    expect(d.serialNumber, "FBPAUNVDOKGYFTLSLIF");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2013-02-21"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2013-00-21 17:44:47"));
    expect(d.powerLimit, 26833);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "minute");
    expect(d.hourMeter?.time, 1764154739);
  }

  static void getGeneralLighting(GeneralLighting d) {
    expect(d, isNotNull);
    expect(d.onTimerReservation, false);
    expect(d.onTimerTime, DateFormat.Hms().parse("12:29:31"));
    expect(d.offTimerReservation, false);
    expect(d.timeOfOffTimer, DateFormat.Hms().parse("18:55:27"));
    expect(d.lightLevel, 5);
    expect(d.lightColor, LightColorEnum.undefined);
    expect(d.lightLevelStep, "ZTKRQZIBSAJXTSQLVBLFCCX");
    expect(d.lightColorLevelStep, "NCYMAPFIGA");
    expect(d.maximumSpecifiableLevel.runtimeType, MaximumSpecifiableLevel);
    expect(d.maximumSpecifiableLevel?.lightLevel, 106);
    expect(d.maximumSpecifiableLevel?.color, "notColor");
    expect(d.maximumSettableLevelForNightLighting.runtimeType,
        MaximumSpecifiableLevel);
    expect(d.maximumSettableLevelForNightLighting?.lightLevel, "notLightLevel");
    expect(d.maximumSettableLevelForNightLighting?.color, "notColor");
    expect(d.operationMode, OperationModeEnum.color);
    expect(d.lightLevelForMainLighting, 38);
    expect(d.lightLevelStepForMainLighting, "MYHJIGYAEJCSXP");
    expect(d.lightLevelForNightLighting, 57);
    expect(d.lightLevelStepForNightLighting, "NRPNWWQUUUCNPRD");
    expect(d.lightColorForMainLighting, LightColorEnum.white);
    expect(d.lightColorLevelStepForMainLighting, "VPFIXITXYR");
    expect(d.lightColorLevelForNightLighting, LightColorEnum.daylightColor);
    expect(d.lightColorLevelStepForNightLighting, "CAVZFHSLNXWVP");
    expect(d.autoMode, OperationModeEnum.off);
    expect(d.rgb.runtimeType, Rgb);
    expect(d.rgb?.red, 210);
    expect(d.rgb?.green, 60);
    expect(d.rgb?.blue, 29);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "garage");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "DLEYKFWRAUGPMNGUTGEUOCULV");
    expect(d.instantaneousElectricPowerConsumption, 53833);
    expect(d.consumedCumulativeElectricEnergy, 91274.539);
    expect(d.manufacturerFaultCode, "MFTPFBAMVFAVFMBMU");
    expect(d.currentLimit, 25);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "KUVLTLVEXFAGJO");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000059");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "リンナイ株式会社");
    expect(d.manufacturer.descriptions?.en, "Rinnai Corporation");
    expect(d.businessFacilityCode, "MWCNGYEVRJGDWU");
    expect(d.productCode, "GQWXIZQFXFVRYFZW");
    expect(d.serialNumber, "SYXUBJMWCZUKWUCMFNKUXH");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2001-01-12"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2009-04-23 01:21:50"));
    expect(d.powerLimit, 48197);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "minute");
    expect(d.hourMeter?.time, 2519550163);
  }

  static void getGasMeter(GasMeter d) {
    expect(d, isNotNull);
    expect(d.cumulativeGasConsumption, 857151.464);
    expect(d.cumulativeGasConsumptionLog?.length, 57);
    expect(d.cumulativeGasConsumptionLog?[0], 299050.255);
    expect(d.cumulativeGasConsumptionLog?[1], "noData");
    expect(d.cumulativeGasConsumptionLog?[2], "noData");
    expect(d.cumulativeGasConsumptionLog?[3], 844156.593);
    expect(d.cumulativeGasConsumptionLog?[4], 908979.582);
    expect(d.cumulativeGasConsumptionLog?[5], "noData");
    expect(d.cumulativeGasConsumptionLog?[6], 296561.322);
    expect(d.cumulativeGasConsumptionLog?[7], "noData");
    expect(d.cumulativeGasConsumptionLog?[8], 222545.145);
    expect(d.cumulativeGasConsumptionLog?[9], 572787.157);
    expect(d.cumulativeGasConsumptionLog?[10], "noData");
    expect(d.cumulativeGasConsumptionLog?[11], "noData");
    expect(d.cumulativeGasConsumptionLog?[12], 285212.071);
    expect(d.cumulativeGasConsumptionLog?[13], 218704.24);
    expect(d.cumulativeGasConsumptionLog?[14], "noData");
    expect(d.cumulativeGasConsumptionLog?[15], "noData");
    expect(d.cumulativeGasConsumptionLog?[16], "noData");
    expect(d.cumulativeGasConsumptionLog?[17], "noData");
    expect(d.cumulativeGasConsumptionLog?[18], "noData");
    expect(d.cumulativeGasConsumptionLog?[19], "noData");
    expect(d.cumulativeGasConsumptionLog?[20], 194367.692);
    expect(d.cumulativeGasConsumptionLog?[21], 755517.624);
    expect(d.cumulativeGasConsumptionLog?[22], "noData");
    expect(d.cumulativeGasConsumptionLog?[23], "noData");
    expect(d.cumulativeGasConsumptionLog?[24], "noData");
    expect(d.cumulativeGasConsumptionLog?[25], "noData");
    expect(d.cumulativeGasConsumptionLog?[26], "noData");
    expect(d.cumulativeGasConsumptionLog?[27], 398872.053);
    expect(d.cumulativeGasConsumptionLog?[28], "noData");
    expect(d.cumulativeGasConsumptionLog?[29], "noData");
    expect(d.cumulativeGasConsumptionLog?[30], "noData");
    expect(d.cumulativeGasConsumptionLog?[31], 619693.496);
    expect(d.cumulativeGasConsumptionLog?[32], 587235.149);
    expect(d.cumulativeGasConsumptionLog?[33], 280062.679);
    expect(d.cumulativeGasConsumptionLog?[34], 816125.569);
    expect(d.cumulativeGasConsumptionLog?[35], 103882.413);
    expect(d.cumulativeGasConsumptionLog?[36], 941428.392);
    expect(d.cumulativeGasConsumptionLog?[37], 377385.573);
    expect(d.cumulativeGasConsumptionLog?[38], "noData");
    expect(d.cumulativeGasConsumptionLog?[39], 872654.259);
    expect(d.cumulativeGasConsumptionLog?[40], 745739.849);
    expect(d.cumulativeGasConsumptionLog?[41], "noData");
    expect(d.cumulativeGasConsumptionLog?[42], "noData");
    expect(d.cumulativeGasConsumptionLog?[43], 465110.558);
    expect(d.cumulativeGasConsumptionLog?[44], "noData");
    expect(d.cumulativeGasConsumptionLog?[45], 179211.324);
    expect(d.cumulativeGasConsumptionLog?[46], 354693.257);
    expect(d.cumulativeGasConsumptionLog?[47], "noData");
    expect(d.cumulativeGasConsumptionLog?[48], "noData");
    expect(d.cumulativeGasConsumptionLog?[49], 730285.742);
    expect(d.cumulativeGasConsumptionLog?[50], "noData");
    expect(d.cumulativeGasConsumptionLog?[51], "noData");
    expect(d.cumulativeGasConsumptionLog?[52], 90625.495);
    expect(d.cumulativeGasConsumptionLog?[53], 311407.807);
    expect(d.cumulativeGasConsumptionLog?[54], 438133.77);
    expect(d.cumulativeGasConsumptionLog?[55], 793477.816);
    expect(d.cumulativeGasConsumptionLog?[56], "noData");
    expect(d.operationStatus, false);
    expect(d.installationLocation, "bathRoom ");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "ZRPXXYVZJAJAPNKSMGGVPH");
    expect(d.instantaneousElectricPowerConsumption, 32021);
    expect(d.consumedCumulativeElectricEnergy, 135185.791);
    expect(d.manufacturerFaultCode, "KRVVFXVRKPMAMSAVPBUVN");
    expect(d.currentLimit, 7);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "NVEQPVJNANSSWZ");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "00010A");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社エネルギーギャップ");
    expect(d.manufacturer.descriptions?.en, "ENERGY GAP CORPORATION");
    expect(d.businessFacilityCode, "SHCJWTHXIVLGWKRDJGPBTK");
    expect(d.productCode, "MWAAATNBDUHQHWXMLWLIONG");
    expect(d.serialNumber, "ONKINXZXSH");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2022-10-04"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2014-02-17 06:29:37"));
    expect(d.powerLimit, 18398);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 4153590352);
  }

  static void getFuelCell(FuelCell d) {
    expect(d, isNotNull);
    expect(d.waterTemperatureInWaterHeater, 99);
    expect(d.ratedElectricPowerOfGeneration, 65395);
    expect(d.heatCapacityOfStorageTank, 16607);
    expect(d.instantaneousElectricPowerOfGeneration, 30829);
    expect(d.cumulativeElectricEnergyOfGeneration, 827847.155);
    expect(d.instantaneousGasConsumption, 41.073);
    expect(d.cumulativeGasConsumption, 328739.89);
    expect(d.powerGenerationSetting, OnOffEnum.generationOff);
    expect(d.powerGenerationStatus, PowerGenerationStatusEnum.stopping);
    expect(d.inHouseInstantaneousPowerConsumption, 32366);
    expect(d.inHouseCumulativeEnergyConsumption, 789313.819);
    expect(d.powerSystemInterconnectionStatus,
        SystemInterconnectionEnum.independent);
    expect(d.requestedTimeOfGeneration?.startTime,
        DateFormat.Hms().parse("23:13:44"));
    expect(d.requestedTimeOfGeneration?.endTime,
        DateFormat.Hms().parse("17:52:53"));
    expect(d.powerGenerationMode, PowerGenerationModeEnum.maximumRating);
    expect(d.remainingHotWaterAmount, 25546);
    expect(d.tankCapacity, 43017);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "frontDoor");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "IUKDXQGMLSQ");
    expect(d.instantaneousElectricPowerConsumption, 65074);
    expect(d.consumedCumulativeElectricEnergy, 90037.028);
    expect(d.manufacturerFaultCode, "JKVBXHCNTRL");
    expect(d.currentLimit, 88);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "EKPWEBJQGFUOVINX");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "00011C");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "サンデン・リテールシステム株式会社");
    expect(
        d.manufacturer.descriptions?.en, "SANDEN RETAIL SYSTEMS CORPORATION");
    expect(d.businessFacilityCode, "JHUPAQZRZU");
    expect(d.productCode, "EFLMDVJGLATFVZ");
    expect(d.serialNumber, "LYFCSJWYOYPIIPEJ");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2020-00-20"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2018-07-12 23:56:23"));
    expect(d.powerLimit, 33734);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "hour");
    expect(d.hourMeter?.time, 1950029585);
  }

  static void getFloorHeater(FloorHeater d) {
    expect(d, isNotNull);
    expect(d.onTimerReservation, OnOffEnum.on);
    expect(d.timeOfOnTimer, DateFormat.Hms().parse("16:43:06"));
    expect(d.relativeTimeOfOnTimer, DateFormat.Hms().parse("10:57:30"));
    expect(d.offTimerReservation, OnOffEnum.on);
    expect(d.timeOfOffTimer, DateFormat.Hms().parse("00:09:27"));
    expect(d.relativeTimeOfOffTimer, DateFormat.Hms().parse("14:14:52"));
    expect(d.maximumTargetTemperature2, 7);
    expect(d.targetTemperature1, 28);
    expect(d.targetTemperature2, 4);
    expect(d.measuredRoomTemperature, "undefined");
    expect(d.measuredFloorTemperature, "undefined");
    expect(d.controllableZone?.length, 8);
    expect(d.controllableZone?[0], false);
    expect(d.controllableZone?[1], true);
    expect(d.controllableZone?[2], false);
    expect(d.controllableZone?[3], false);
    expect(d.controllableZone?[4], true);
    expect(d.controllableZone?[5], true);
    expect(d.controllableZone?[6], false);
    expect(d.controllableZone?[7], true);
    expect(d.specialOperationMode, SpecialOperationModeEnum.normal);
    expect(d.dailyTimer, TimerEnum.timer2);
    expect(d.workedDailyTimer1?.length, 2);
    expect(d.workedDailyTimer1?[0].runtimeType, StartAndEndTime);
    expect(
        d.workedDailyTimer1?[0]?.startTime, DateFormat.Hms().parse("00:01:58"));
    expect(
        d.workedDailyTimer1?[0]?.endTime, DateFormat.Hms().parse("12:12:15"));
    expect(d.workedDailyTimer1?[1].runtimeType, StartAndEndTime);
    expect(
        d.workedDailyTimer1?[1]?.startTime, DateFormat.Hms().parse("19:38:56"));
    expect(
        d.workedDailyTimer1?[1]?.endTime, DateFormat.Hms().parse("05:08:11"));
    expect(d.workedDailyTimer2?.length, 1);
    expect(d.workedDailyTimer2?[0].runtimeType, StartAndEndTime);
    expect(
        d.workedDailyTimer2?[0]?.startTime, DateFormat.Hms().parse("00:49:33"));
    expect(
        d.workedDailyTimer2?[0]?.endTime, DateFormat.Hms().parse("18:40:35"));
    expect(d.ratedPowerConsumption, 8181);
    expect(d.powerMeasurementMethod, MeasurementMethodEnum.instance);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "frontDoor");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "XBAJCQIZBXFOQPSPJOQ");
    expect(d.instantaneousElectricPowerConsumption, 47028);
    expect(d.consumedCumulativeElectricEnergy, 670104.427);
    expect(d.manufacturerFaultCode, "GAQZXDKZKSCCJZBRRJLU");
    expect(d.currentLimit, 62);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "ZFJKKRYPBOQTDEAALYWXNSGU");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000040");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社日立ハイテクソリューションズ");
    expect(d.manufacturer.descriptions?.en,
        "Hitachi High-Tech Solutions Corporation");
    expect(d.businessFacilityCode, "VGBNCTTFPVCWBKCWFE");
    expect(d.productCode, "GLGJYCNRRQLVHUCKMKNOB");
    expect(d.serialNumber, "VLACUGVSPIHQNDZNWW");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2020-09-25"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2021-11-10 06:19:14"));
    expect(d.powerLimit, 45741);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "minute");
    expect(d.hourMeter?.time, 1296924330);
  }

  static void getEvChargerDischarger(EvChargerDischarger d) {
    expect(d, isNotNull);
    expect(d.dischargeableCapacity1, 821150255);
    expect(d.dischargeableCapacity2, 722.2);
    expect(d.remainingDischargeableCapacity1, 270212926);
    expect(d.remainingDischargeableCapacity2, 1815.6);
    expect(d.remainingDischargeableCapacity3, 95);
    expect(d.ratedChargeElectricPower, 853881395);
    expect(d.ratedDischargeElectricPower, 647549121);
    expect(d.chargeDischargeStatus, ChargeDischargeStatusEnum.notConnected);
    expect(d.minimumAndMaximumChargingElectricPower.runtimeType,
        MinAndMaxElectricPower);
    expect(d.minimumAndMaximumChargingElectricPower?.minimumElectricPower,
        787379242);
    expect(d.minimumAndMaximumChargingElectricPower?.maximumElectricPower,
        708587487);
    expect(d.minimumAndMaximumDischargingElectricPower.runtimeType,
        MinAndMaxElectricPower);
    expect(d.minimumAndMaximumDischargingElectricPower?.minimumElectricPower,
        233097443);
    expect(d.minimumAndMaximumDischargingElectricPower?.maximumElectricPower,
        498191660);
    expect(d.minimumAndMaximumChargingCurrent.runtimeType,
        MinAndMaxElectricCurrent);
    expect(d.minimumAndMaximumChargingCurrent?.minimumCurrent, 867.1);
    expect(d.minimumAndMaximumChargingCurrent?.maximumCurrent, 2243.1);
    expect(d.minimumAndMaximumDischargingCurrent.runtimeType,
        MinAndMaxElectricCurrent);
    expect(d.minimumAndMaximumDischargingCurrent?.minimumCurrent, 2196.3);
    expect(d.minimumAndMaximumDischargingCurrent?.maximumCurrent, 2231.8);
    expect(d.equipmentType, EquipmentTypeEnum.dc_bb_discharge);
    expect(d.chargeableCapacity, 603626764);
    expect(d.remainingChargeableCapacity, 637586051);
    expect(d.usedCapacity1, 858418342);
    expect(d.usedCapacity2, 2999.4);
    expect(d.ratedVoltage, 23410);
    expect(d.instantaneousElectricPower, 268473077);
    expect(d.instantaneousCurrent, -2069.3);
    expect(d.instantaneousVoltage, 22051);
    expect(d.cumulativeDischargingElectricEnergy, 854257.841);
    expect(d.cumulativeChargingElectricEnergy, 579487.352);
    expect(d.operationMode, ChargerDischargerOperationModeEnum.standby);
    expect(d.powerSystemInterconnectionStatus,
        SystemInterconnectionEnum.reversePowerFlowNotAcceptable);
    expect(d.chargingMethod, ChargingDischargingMethodEnum.v2G);
    expect(d.dischargingMethod,
        ChargingDischargingMethodEnum.designatedElectricPower);
    expect(d.purchasingElectricPower, 749934624);
    expect(d.reInterconnectionPermission, PermissionEnum.permitted);
    expect(d.chargingDischargingElectricPower, 913588103);
    expect(d.remainingCapacity1, 687117012);
    expect(d.remainingCapacity2, 1053.1);
    expect(d.remainingCapacity3, 66);
    expect(d.maintenanceStatus, NecessaryNotNecessaryEnum.notNecessary);
    expect(d.vehicleId, "BBAIEFNQQHKIVR");
    expect(d.targetChargingElectricEnergy1, 739789732);
    expect(d.targetChargingElectricEnergy2, 478.3);
    expect(d.targetDischargingElectricEnergy, 944518389);
    expect(d.chargingElectricPower, 840490439);
    expect(d.dischargingElectricPower, 602565683);
    expect(d.chargingCurrent, 699.2);
    expect(d.dischargingCurrent, 1058.8);
    expect(d.ratedVoltageOfIndependentOperation, 14278);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "stairway");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "DRDQKTNFNWQBYT");
    expect(d.instantaneousElectricPowerConsumption, 19009);
    expect(d.consumedCumulativeElectricEnergy, 495543.976);
    expect(d.manufacturerFaultCode, "LCLECNUZRDSI");
    expect(d.currentLimit, 22);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "RCMWOQFWAJHTXZECWG");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000105");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "三菱電機照明株式会社");
    expect(d.manufacturer.descriptions?.en,
        "Mitsubishi Electric Lighting Corporation");
    expect(d.businessFacilityCode, "PCYAVUJCULBVTG");
    expect(d.productCode, "JRZNNOSLHOIJSJQQHLDYZKJM");
    expect(d.serialNumber, "CRDEORUPIYRFEJXCTQHX");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2003-00-16"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2020-00-25 08:12:57"));
    expect(d.powerLimit, 14991);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 4275352291);
  }

  static void getEvCharger(EvCharger d) {
    expect(d, isNotNull);
    expect(d.ratedChargeElectricPower, 728758570);
    expect(d.chargeStatus, ChargeDischargeStatusEnum.notConnected);
    expect(d.minimumAndMaximumChargingElectricPower.runtimeType,
        MinAndMaxElectricPower);
    expect(d.minimumAndMaximumChargingElectricPower?.minimumElectricPower,
        717081930);
    expect(d.minimumAndMaximumChargingElectricPower?.maximumElectricPower,
        906509360);
    expect(d.minimumAndMaximumChargingCurrent.runtimeType,
        MinAndMaxElectricCurrent);
    expect(d.minimumAndMaximumChargingCurrent?.minimumCurrent, 544.4);
    expect(d.minimumAndMaximumChargingCurrent?.maximumCurrent, 1424.9);
    expect(d.equipmentType, EquipmentTypeEnum.dc_aa_charge);
    expect(d.chargeableCapacity, 330861554);
    expect(d.remainingChargeableCapacity, 763511715);
    expect(d.usedCapacity1, 842729226);
    expect(d.ratedVoltage, 17229);
    expect(d.instantaneousElectricPower, 624232788);
    expect(d.cumulativeChargingElectricEnergy, 409542.047);
    expect(d.operationMode, ChargerDischargerOperationModeEnum.standby);
    expect(d.remainingCapacity1, 845468875);
    expect(d.remainingCapacity3, 48);
    expect(d.vehicleId, "UXRRUPDVEG");
    expect(d.targetChargingElectricEnergy, 665000909);
    expect(d.chargingElectricPower, 906856692);
    expect(d.chargingCurrent, 3492.0);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "others");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "FZEUAHSFTQVIPIF");
    expect(d.instantaneousElectricPowerConsumption, 43229);
    expect(d.consumedCumulativeElectricEnergy, 653706.113);
    expect(d.manufacturerFaultCode, "CTQTKGCOTRHAIBCDQPMGOAH");
    expect(d.currentLimit, 85);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "DBCGMQGUTEOBBHKEKTZS");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000CE");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "新電元工業株式会社 2021/3/31 退会");
    expect(d.manufacturer.descriptions?.en,
        "SHINDENGEN ELECTRIC MANUFACTURING CO.LTD. Withdrawn (Mar 31, 2021)");
    expect(d.businessFacilityCode, "DUWLACPGTDHZCG");
    expect(d.productCode, "RSECSOPTJDECNEQCOBFCNITTB");
    expect(d.serialNumber, "UZMPUXWCKNJVLMRXATKWWEVSN");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2014-09-24"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2005-02-05 01:00:35"));
    expect(d.powerLimit, 13515);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "minute");
    expect(d.hourMeter?.time, 2333611758);
  }

  static void getEnhancedLightingSystem(EnhancedLightingSystem d) {
    expect(d, isNotNull);
    expect(d.lightLevel, 49);
    expect(d.sceneId, 133);
    expect(d.maximumNumberOfSceneId, 59);
    expect(d.powerConsumptionRateList?.length, 197);
    expect(d.powerConsumptionRateList?[0], 75);
    expect(d.powerConsumptionRateList?[1], 13);
    expect(d.powerConsumptionRateList?[2], "unknown");
    expect(d.powerConsumptionRateList?[3], "unknown");
    expect(d.powerConsumptionRateList?[4], 74);
    expect(d.powerConsumptionRateList?[5], "unknown");
    expect(d.powerConsumptionRateList?[6], 44);
    expect(d.powerConsumptionRateList?[7], "unknown");
    expect(d.powerConsumptionRateList?[8], "unknown");
    expect(d.powerConsumptionRateList?[9], 100);
    expect(d.powerConsumptionRateList?[10], "unknown");
    expect(d.powerConsumptionRateList?[11], 43);
    expect(d.powerConsumptionRateList?[12], "unknown");
    expect(d.powerConsumptionRateList?[13], "unknown");
    expect(d.powerConsumptionRateList?[14], "unknown");
    expect(d.powerConsumptionRateList?[15], "unknown");
    expect(d.powerConsumptionRateList?[16], "unknown");
    expect(d.powerConsumptionRateList?[17], "unknown");
    expect(d.powerConsumptionRateList?[18], 25);
    expect(d.powerConsumptionRateList?[19], 13);
    expect(d.powerConsumptionRateList?[20], "unknown");
    expect(d.powerConsumptionRateList?[21], "unknown");
    expect(d.powerConsumptionRateList?[22], "unknown");
    expect(d.powerConsumptionRateList?[23], 43);
    expect(d.powerConsumptionRateList?[24], 78);
    expect(d.powerConsumptionRateList?[25], 68);
    expect(d.powerConsumptionRateList?[26], "unknown");
    expect(d.powerConsumptionRateList?[27], "unknown");
    expect(d.powerConsumptionRateList?[28], 39);
    expect(d.powerConsumptionRateList?[29], "unknown");
    expect(d.powerConsumptionRateList?[30], "unknown");
    expect(d.powerConsumptionRateList?[31], "unknown");
    expect(d.powerConsumptionRateList?[32], 16);
    expect(d.powerConsumptionRateList?[33], 63);
    expect(d.powerConsumptionRateList?[34], "unknown");
    expect(d.powerConsumptionRateList?[35], 52);
    expect(d.powerConsumptionRateList?[36], "unknown");
    expect(d.powerConsumptionRateList?[37], 10);
    expect(d.powerConsumptionRateList?[38], "unknown");
    expect(d.powerConsumptionRateList?[39], 81);
    expect(d.powerConsumptionRateList?[40], 60);
    expect(d.powerConsumptionRateList?[41], 15);
    expect(d.powerConsumptionRateList?[42], 70);
    expect(d.powerConsumptionRateList?[43], 40);
    expect(d.powerConsumptionRateList?[44], 33);
    expect(d.powerConsumptionRateList?[45], 100);
    expect(d.powerConsumptionRateList?[46], "unknown");
    expect(d.powerConsumptionRateList?[47], 39);
    expect(d.powerConsumptionRateList?[48], 76);
    expect(d.powerConsumptionRateList?[49], "unknown");
    expect(d.powerConsumptionRateList?[50], 41);
    expect(d.powerConsumptionRateList?[51], 67);
    expect(d.powerConsumptionRateList?[52], 78);
    expect(d.powerConsumptionRateList?[53], 98);
    expect(d.powerConsumptionRateList?[54], 29);
    expect(d.powerConsumptionRateList?[55], "unknown");
    expect(d.powerConsumptionRateList?[56], 40);
    expect(d.powerConsumptionRateList?[57], "unknown");
    expect(d.powerConsumptionRateList?[58], "unknown");
    expect(d.powerConsumptionRateList?[59], 39);
    expect(d.powerConsumptionRateList?[60], 49);
    expect(d.powerConsumptionRateList?[61], 34);
    expect(d.powerConsumptionRateList?[62], 16);
    expect(d.powerConsumptionRateList?[63], 98);
    expect(d.powerConsumptionRateList?[64], "unknown");
    expect(d.powerConsumptionRateList?[65], 77);
    expect(d.powerConsumptionRateList?[66], "unknown");
    expect(d.powerConsumptionRateList?[67], 32);
    expect(d.powerConsumptionRateList?[68], 41);
    expect(d.powerConsumptionRateList?[69], "unknown");
    expect(d.powerConsumptionRateList?[70], 41);
    expect(d.powerConsumptionRateList?[71], "unknown");
    expect(d.powerConsumptionRateList?[72], "unknown");
    expect(d.powerConsumptionRateList?[73], "unknown");
    expect(d.powerConsumptionRateList?[74], 71);
    expect(d.powerConsumptionRateList?[75], "unknown");
    expect(d.powerConsumptionRateList?[76], 33);
    expect(d.powerConsumptionRateList?[77], "unknown");
    expect(d.powerConsumptionRateList?[78], "unknown");
    expect(d.powerConsumptionRateList?[79], 45);
    expect(d.powerConsumptionRateList?[80], "unknown");
    expect(d.powerConsumptionRateList?[81], 21);
    expect(d.powerConsumptionRateList?[82], "unknown");
    expect(d.powerConsumptionRateList?[83], "unknown");
    expect(d.powerConsumptionRateList?[84], 85);
    expect(d.powerConsumptionRateList?[85], "unknown");
    expect(d.powerConsumptionRateList?[86], "unknown");
    expect(d.powerConsumptionRateList?[87], 71);
    expect(d.powerConsumptionRateList?[88], "unknown");
    expect(d.powerConsumptionRateList?[89], 10);
    expect(d.powerConsumptionRateList?[90], 72);
    expect(d.powerConsumptionRateList?[91], "unknown");
    expect(d.powerConsumptionRateList?[92], 15);
    expect(d.powerConsumptionRateList?[93], 52);
    expect(d.powerConsumptionRateList?[94], 10);
    expect(d.powerConsumptionRateList?[95], 61);
    expect(d.powerConsumptionRateList?[96], "unknown");
    expect(d.powerConsumptionRateList?[97], 21);
    expect(d.powerConsumptionRateList?[98], 70);
    expect(d.powerConsumptionRateList?[99], "unknown");
    expect(d.powerConsumptionRateList?[100], 4);
    expect(d.powerConsumptionRateList?[101], 1);
    expect(d.powerConsumptionRateList?[102], 2);
    expect(d.powerConsumptionRateList?[103], 96);
    expect(d.powerConsumptionRateList?[104], "unknown");
    expect(d.powerConsumptionRateList?[105], 97);
    expect(d.powerConsumptionRateList?[106], "unknown");
    expect(d.powerConsumptionRateList?[107], 75);
    expect(d.powerConsumptionRateList?[108], 66);
    expect(d.powerConsumptionRateList?[109], "unknown");
    expect(d.powerConsumptionRateList?[110], "unknown");
    expect(d.powerConsumptionRateList?[111], 7);
    expect(d.powerConsumptionRateList?[112], "unknown");
    expect(d.powerConsumptionRateList?[113], 63);
    expect(d.powerConsumptionRateList?[114], "unknown");
    expect(d.powerConsumptionRateList?[115], "unknown");
    expect(d.powerConsumptionRateList?[116], 52);
    expect(d.powerConsumptionRateList?[117], "unknown");
    expect(d.powerConsumptionRateList?[118], 98);
    expect(d.powerConsumptionRateList?[119], "unknown");
    expect(d.powerConsumptionRateList?[120], "unknown");
    expect(d.powerConsumptionRateList?[121], 50);
    expect(d.powerConsumptionRateList?[122], "unknown");
    expect(d.powerConsumptionRateList?[123], "unknown");
    expect(d.powerConsumptionRateList?[124], "unknown");
    expect(d.powerConsumptionRateList?[125], "unknown");
    expect(d.powerConsumptionRateList?[126], "unknown");
    expect(d.powerConsumptionRateList?[127], "unknown");
    expect(d.powerConsumptionRateList?[128], 29);
    expect(d.powerConsumptionRateList?[129], "unknown");
    expect(d.powerConsumptionRateList?[130], 93);
    expect(d.powerConsumptionRateList?[131], 48);
    expect(d.powerConsumptionRateList?[132], 33);
    expect(d.powerConsumptionRateList?[133], "unknown");
    expect(d.powerConsumptionRateList?[134], 61);
    expect(d.powerConsumptionRateList?[135], "unknown");
    expect(d.powerConsumptionRateList?[136], 46);
    expect(d.powerConsumptionRateList?[137], 55);
    expect(d.powerConsumptionRateList?[138], "unknown");
    expect(d.powerConsumptionRateList?[139], "unknown");
    expect(d.powerConsumptionRateList?[140], 53);
    expect(d.powerConsumptionRateList?[141], "unknown");
    expect(d.powerConsumptionRateList?[142], "unknown");
    expect(d.powerConsumptionRateList?[143], 81);
    expect(d.powerConsumptionRateList?[144], "unknown");
    expect(d.powerConsumptionRateList?[145], "unknown");
    expect(d.powerConsumptionRateList?[146], "unknown");
    expect(d.powerConsumptionRateList?[147], 55);
    expect(d.powerConsumptionRateList?[148], "unknown");
    expect(d.powerConsumptionRateList?[149], 47);
    expect(d.powerConsumptionRateList?[150], 66);
    expect(d.powerConsumptionRateList?[151], 22);
    expect(d.powerConsumptionRateList?[152], "unknown");
    expect(d.powerConsumptionRateList?[153], 11);
    expect(d.powerConsumptionRateList?[154], "unknown");
    expect(d.powerConsumptionRateList?[155], "unknown");
    expect(d.powerConsumptionRateList?[156], 62);
    expect(d.powerConsumptionRateList?[157], "unknown");
    expect(d.powerConsumptionRateList?[158], 78);
    expect(d.powerConsumptionRateList?[159], 31);
    expect(d.powerConsumptionRateList?[160], "unknown");
    expect(d.powerConsumptionRateList?[161], 91);
    expect(d.powerConsumptionRateList?[162], "unknown");
    expect(d.powerConsumptionRateList?[163], "unknown");
    expect(d.powerConsumptionRateList?[164], 94);
    expect(d.powerConsumptionRateList?[165], "unknown");
    expect(d.powerConsumptionRateList?[166], 74);
    expect(d.powerConsumptionRateList?[167], "unknown");
    expect(d.powerConsumptionRateList?[168], "unknown");
    expect(d.powerConsumptionRateList?[169], 24);
    expect(d.powerConsumptionRateList?[170], 99);
    expect(d.powerConsumptionRateList?[171], "unknown");
    expect(d.powerConsumptionRateList?[172], 72);
    expect(d.powerConsumptionRateList?[173], "unknown");
    expect(d.powerConsumptionRateList?[174], "unknown");
    expect(d.powerConsumptionRateList?[175], 60);
    expect(d.powerConsumptionRateList?[176], 52);
    expect(d.powerConsumptionRateList?[177], 38);
    expect(d.powerConsumptionRateList?[178], "unknown");
    expect(d.powerConsumptionRateList?[179], "unknown");
    expect(d.powerConsumptionRateList?[180], "unknown");
    expect(d.powerConsumptionRateList?[181], 88);
    expect(d.powerConsumptionRateList?[182], "unknown");
    expect(d.powerConsumptionRateList?[183], "unknown");
    expect(d.powerConsumptionRateList?[184], "unknown");
    expect(d.powerConsumptionRateList?[185], "unknown");
    expect(d.powerConsumptionRateList?[186], 67);
    expect(d.powerConsumptionRateList?[187], 63);
    expect(d.powerConsumptionRateList?[188], 66);
    expect(d.powerConsumptionRateList?[189], 30);
    expect(d.powerConsumptionRateList?[190], "unknown");
    expect(d.powerConsumptionRateList?[191], "unknown");
    expect(d.powerConsumptionRateList?[192], 33);
    expect(d.powerConsumptionRateList?[193], "unknown");
    expect(d.powerConsumptionRateList?[194], "unknown");
    expect(d.powerConsumptionRateList?[195], "unknown");
    expect(d.powerConsumptionRateList?[196], 87);
    expect(d.powerConsumptionAtFullLighting, 59419);
    expect(d.powerConsumptionWillBeSaved, 24335);
    expect(d.powerConsumptionLimit, "cancel");
    expect(d.automaticOperationControlling, true);
    expect(d.fadingControlChangeTime, 1654);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "kitchen");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "ABMOGAJDTFTYKNEGUVU");
    expect(d.instantaneousElectricPowerConsumption, 11940);
    expect(d.consumedCumulativeElectricEnergy, 834003.985);
    expect(d.manufacturerFaultCode, "GKDKOXOASUJZRRTJELWOMWQIO");
    expect(d.currentLimit, 90);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "HBMEWBBSJMFUTHTV");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "00008A");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社富士通ゼネラル");
    expect(d.manufacturer.descriptions?.en, "FUJITSU GENERAL LIMITED");
    expect(d.businessFacilityCode, "EBXFFOHUWSXRH");
    expect(d.productCode, "VFYRKWYSHEZREALZMZC");
    expect(d.serialNumber, "LEJSMZUTXKHZ");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2011-05-03"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2022-11-10 10:48:53"));
    expect(d.powerLimit, 13076);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "hour");
    expect(d.hourMeter?.time, 761747789);
  }

  static void getEmergencyButton(EmergencyButton d) {
    expect(d, isNotNull);
    expect(d.occurrenceOfEmergency, true);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "garage");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "QSHJDEUWVYCPFUMFL");
    expect(d.instantaneousElectricPowerConsumption, 41294);
    expect(d.consumedCumulativeElectricEnergy, 300466.36);
    expect(d.manufacturerFaultCode, "DRIJJXUTCWLACMBJBDKMK");
    expect(d.currentLimit, 0);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "PEHGGCPEBRZSOTTMATYKJJG");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000EF");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社豊田自動織機 2021/3/31 退会");
    expect(d.manufacturer.descriptions?.en,
        "TOYOTA INDUSTRIES CORPORATION Withdrawn (Mar 31, 2021)");
    expect(d.businessFacilityCode, "PFGINIDOUGJITUBQICNNXTGHT");
    expect(d.productCode, "RMZDADKXDIKQHEADVNOAJBR");
    expect(d.serialNumber, "SREALAYUXAFPQYXSQLTPRKME");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2006-08-10"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2001-06-24 00:41:06"));
    expect(d.powerLimit, 19747);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "hour");
    expect(d.hourMeter?.time, 1658889312);
  }

  static void getElectricWaterHeater(ElectricWaterHeater d) {
    expect(d, isNotNull);
    expect(d.onTimerReservation, false);
    expect(d.onTimerTime, DateFormat.Hms().parse("19:17:58"));
    expect(d.automaticWaterHeating, HeatingStatusEnum.manualNoHeating);
    expect(d.automaticWaterHeatingTemperatureControl, false);
    expect(d.waterHeatingStatus, false);
    expect(d.targetWaterHeatingTemperature, "undefined");
    expect(d.heatingStopDays, "infinite");
    expect(d.relativeTimeHeatingOff, DateFormat.Hms().parse("23:07:57"));
    expect(d.tankOperationMode, TankOperationModeEnum.saving);
    expect(d.daytimeReheatingPermission, true);
    expect(d.tankWaterTemperature, 48);
    expect(d.alarmStatus.runtimeType, AlarmStatus);
    expect(d.alarmStatus?.noHotWater, false);
    expect(d.alarmStatus?.leaking, false);
    expect(d.alarmStatus?.freezing, false);
    expect(d.hotWaterSupplyStatus, true);
    expect(
        d.relativeTimeKeepingTemperature, DateFormat.Hms().parse("22:07:42"));
    expect(d.energyShiftParticipation, false);
    expect(d.standardTimeToStartHeating, 90);
    expect(d.numberOfEnergyShifts, 2);
    expect(d.waterHeatingShiftTime1, ShiftTimeEnum.cleared);
    expect(d.estimatedElectricEnergyAtShiftTime1.runtimeType, ShiftTimeObj);
    expect(d.estimatedElectricEnergyAtShiftTime1?.at1000, 4116779746);
    expect(d.estimatedElectricEnergyAtShiftTime1?.at1300, 734596999);
    expect(d.estimatedElectricEnergyAtShiftTime1?.at1500, 2235410962);
    expect(d.estimatedElectricEnergyAtShiftTime1?.at1700, 2932020942);
    expect(d.electricEnergyConsumptionRate1.runtimeType, ShiftTimeObj);
    expect(d.electricEnergyConsumptionRate1?.at1000, 45482);
    expect(d.electricEnergyConsumptionRate1?.at1300, 49982);
    expect(d.electricEnergyConsumptionRate1?.at1500, 894);
    expect(d.electricEnergyConsumptionRate1?.at1700, 50405);
    expect(d.waterHeatingShiftTime2, ShiftTimeEnum.at1400);
    expect(d.estimatedElectricEnergyAtShiftTime2.runtimeType, ShiftTimeObj);
    expect(d.estimatedElectricEnergyAtShiftTime2?.at1300, 1584404667);
    expect(d.estimatedElectricEnergyAtShiftTime2?.at1500, 711941447);
    expect(d.estimatedElectricEnergyAtShiftTime2?.at1700, 713484695);
    expect(d.electricEnergyConsumptionRate2.runtimeType, ShiftTimeObj);
    expect(d.electricEnergyConsumptionRate2?.at1300, 59225);
    expect(d.electricEnergyConsumptionRate2?.at1500, 16370);
    expect(d.electricEnergyConsumptionRate2?.at1700, 21676);
    expect(d.targetSuppliedWaterTemperature, 71);
    expect(d.targetBathWaterTemperature, 81);
    expect(d.bathWaterVolume4, 201);
    expect(d.maximumAllowableWaterVolume4, 65);
    expect(d.volume, 18);
    expect(d.mute, false);
    expect(d.remainingWaterVolume, 26849);
    expect(d.surplusPowerPrediction.runtimeType, SurplusPower);
    expect(d.surplusPowerPrediction?.month, 6);
    expect(d.surplusPowerPrediction?.day, 11);
    expect(d.surplusPowerPrediction?.hour, 2);
    expect(d.surplusPowerPrediction?.surplusEnergyPredictionValue?.length, 24);
    expect(d.surplusPowerPrediction?.surplusEnergyPredictionValue?[0], -220860);
    expect(d.surplusPowerPrediction?.surplusEnergyPredictionValue?[1], -298750);
    expect(d.surplusPowerPrediction?.surplusEnergyPredictionValue?[2], -111220);
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[3], "invalid");
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[4], "invalid");
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[5], "invalid");
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[6], "invalid");
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[7], "invalid");
    expect(d.surplusPowerPrediction?.surplusEnergyPredictionValue?[8], 73250);
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[9], "invalid");
    expect(d.surplusPowerPrediction?.surplusEnergyPredictionValue?[10], -54680);
    expect(d.surplusPowerPrediction?.surplusEnergyPredictionValue?[11], 192610);
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[12], "invalid");
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[13], "invalid");
    expect(d.surplusPowerPrediction?.surplusEnergyPredictionValue?[14], 324610);
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[15], "invalid");
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[16], "invalid");
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[17], "invalid");
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[18], "invalid");
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[19], "invalid");
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[20], -314390);
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[21], "invalid");
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[22], "invalid");
    expect(
        d.surplusPowerPrediction?.surplusEnergyPredictionValue?[23], -292960);
    expect(d.winterRatedPower, 22547);
    expect(d.betweenSeasonRatedPower, 15720);
    expect(d.summerRatedPower, 37712);
    expect(d.targetWaterHeatingVolume, 10);
    expect(d.remainingWater, 63249);
    expect(d.tankCapacity, 64460);
    expect(d.automaticBathOperation, true);
    expect(d.bathReheatingOperation, false);
    expect(d.bathHotWaterAddition, false);
    expect(d.bathLukewarmWaterFunction, true);
    expect(d.bathWaterVolume1, 215);
    expect(d.bathWaterVolume2, 3);
    expect(d.bathroomPriority, true);
    expect(d.bathOperationStatusMonitor, BathOperationEnum.runningHotWater);
    expect(d.bathWaterVolume3, 11948);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "lavatory ");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "EZTKXSKLXPHOAJCWT");
    expect(d.instantaneousElectricPowerConsumption, 17680);
    expect(d.consumedCumulativeElectricEnergy, 445490.45);
    expect(d.manufacturerFaultCode, "WMAHWPDBTU");
    expect(d.currentLimit, 37);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "GWZLUJUWBSTKASSMBPSRDEJ");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000005");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "シャープ株式会社");
    expect(d.manufacturer.descriptions?.en, "Sharp Corp");
    expect(d.businessFacilityCode, "FDBDLDAFZPPQDKDEXDKSLLR");
    expect(d.productCode, "LXZQAJSKPKACWUWYSAUC");
    expect(d.serialNumber, "YNOSSMCAAARMOVBQ");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2010-08-20"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2007-09-15 17:54:45"));
    expect(d.powerLimit, 63975);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 2980164817);
  }

  static void getElectricRainDoor(ElectricRainDoor d) {
    expect(d, isNotNull);
    expect(d.faultDescription, "obstacleCaught");
    expect(d.timerOperationMode, false);
    expect(d.openingSpeed, OpenCloseSpeedEnum.medium);
    expect(d.closingSpeed, OpenCloseSpeedEnum.medium);
    expect(d.operationTime, 11);
    expect(d.openCloseOperation, OpenCloseStatusEnum.stop);
    expect(d.degreeOfOpening, 99);
    expect(d.blindAngle, 142);
    expect(d.openCloseSpeed, OpenCloseSpeedEnum.high);
    expect(d.electricLock, false);
    expect(d.remoteOperation, true);
    expect(
        d.selectiveDegreeOfOpening, DegreeOfOpenCloseEnum.slitDegreeOfOpening);
    expect(d.openCloseStatus, OpenCloseStatusEnum.fullyClosed);
    expect(d.slitDegreeOfOpening, 2);
    expect(d.oneTimeOpeningSpeed, OpenCloseSpeedEnum.high);
    expect(d.oneTimeClosingSpeed, OpenCloseSpeedEnum.medium);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "garage");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "LEMQSSJBHTIUPWLGVBBNRJ");
    expect(d.instantaneousElectricPowerConsumption, 268);
    expect(d.consumedCumulativeElectricEnergy, 32539.857);
    expect(d.manufacturerFaultCode, "JCPKCLDUAKZHKZWXK");
    expect(d.currentLimit, 89);
    expect(d.faultStatus, false);
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000001");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社日立製作所");
    expect(d.manufacturer.descriptions?.en, "Hitachi, Ltd.");
    expect(d.businessFacilityCode, "LNWXCHHCCTR");
    expect(d.productCode, "HCNNQKANMGY");
    expect(d.serialNumber, "JRKUFSRKFISQTWN");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2015-02-13"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2011-03-23 23:44:22"));
    expect(d.powerLimit, 53451);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "minute");
    expect(d.hourMeter?.time, 1671302519);
  }

  static void getElectricLock(ElectricLock d) {
    expect(d, isNotNull);
    expect(d.mainElectricLock, true);
    expect(d.subElectricLock, false);
    expect(d.doorGuardLocked, false);
    expect(d.doorOpened, false);
    expect(d.occupant, true);
    expect(d.alarmStatus, DoorAlarmEnum.breakOpen);
    expect(d.autoLockMode, false);
    expect(d.replaceBatteryLevel, true);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "lavatory ");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "OCKJLVZDZHP");
    expect(d.instantaneousElectricPowerConsumption, 64546);
    expect(d.consumedCumulativeElectricEnergy, 188526.613);
    expect(d.manufacturerFaultCode, "OLEBJXNCOXPSLLTDA");
    expect(d.currentLimit, 18);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "UKQYRHZJFIOSCTHX");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000086");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "西日本電信電話株式会社");
    expect(d.manufacturer.descriptions?.en,
        "NIPPON TELEGRAPH AND TELEPHONE WEST CORPORATION");
    expect(d.businessFacilityCode, "AQIBEUHYIAIBNFJOCK");
    expect(d.productCode, "LPTOLVFKNHFEWUWCWXMQYFMSV");
    expect(d.serialNumber, "OHLIXBOTRUJUZLUSTXH");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2009-00-14"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2021-07-14 10:11:33"));
    expect(d.powerLimit, 62298);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 3824010872);
  }

  static void getElectricEnergySensor(ElectricEnergySensor d) {
    expect(d, isNotNull);
    expect(d.cumulativeElectricEnergy, 724347.039);
    expect(d.mediumCapacitySensorValue, 560095998);
    expect(d.smallCapacitySensorValue, 2206.1);
    expect(d.largeCapacitySensorValue, 596.5);
    expect(d.log?.length, 84);
    expect(d.log?[0], 84603.248);
    expect(d.log?[1], 538652.233);
    expect(d.log?[2], "noData");
    expect(d.log?[3], 558868.704);
    expect(d.log?[4], 721568.43);
    expect(d.log?[5], "noData");
    expect(d.log?[6], "noData");
    expect(d.log?[7], "noData");
    expect(d.log?[8], 67036.118);
    expect(d.log?[9], 913186.864);
    expect(d.log?[10], "noData");
    expect(d.log?[11], 430922.693);
    expect(d.log?[12], 403165.132);
    expect(d.log?[13], "noData");
    expect(d.log?[14], 791938.943);
    expect(d.log?[15], 288876.54);
    expect(d.log?[16], 758836.843);
    expect(d.log?[17], "noData");
    expect(d.log?[18], 729314.009);
    expect(d.log?[19], "noData");
    expect(d.log?[20], 575646.579);
    expect(d.log?[21], "noData");
    expect(d.log?[22], 196573.602);
    expect(d.log?[23], "noData");
    expect(d.log?[24], "noData");
    expect(d.log?[25], "noData");
    expect(d.log?[26], 529734.384);
    expect(d.log?[27], 333627.416);
    expect(d.log?[28], "noData");
    expect(d.log?[29], "noData");
    expect(d.log?[30], 171584.368);
    expect(d.log?[31], 39084.335);
    expect(d.log?[32], "noData");
    expect(d.log?[33], "noData");
    expect(d.log?[34], 339968.953);
    expect(d.log?[35], "noData");
    expect(d.log?[36], 367226.493);
    expect(d.log?[37], "noData");
    expect(d.log?[38], 296982.362);
    expect(d.log?[39], 458129.873);
    expect(d.log?[40], "noData");
    expect(d.log?[41], "noData");
    expect(d.log?[42], "noData");
    expect(d.log?[43], 882965.125);
    expect(d.log?[44], "noData");
    expect(d.log?[45], 576051.372);
    expect(d.log?[46], 601269.456);
    expect(d.log?[47], 783013.087);
    expect(d.log?[48], 398707.324);
    expect(d.log?[49], 31278.387);
    expect(d.log?[50], 833242.21);
    expect(d.log?[51], 227192.619);
    expect(d.log?[52], 221005.212);
    expect(d.log?[53], 785018.877);
    expect(d.log?[54], 568431.193);
    expect(d.log?[55], "noData");
    expect(d.log?[56], "noData");
    expect(d.log?[57], 878639.987);
    expect(d.log?[58], 232585.234);
    expect(d.log?[59], "noData");
    expect(d.log?[60], 661210.433);
    expect(d.log?[61], 841965.012);
    expect(d.log?[62], 975441.349);
    expect(d.log?[63], "noData");
    expect(d.log?[64], 225040.359);
    expect(d.log?[65], 762442.686);
    expect(d.log?[66], "noData");
    expect(d.log?[67], 848772.651);
    expect(d.log?[68], 598228.359);
    expect(d.log?[69], "noData");
    expect(d.log?[70], 213448.629);
    expect(d.log?[71], 413472.174);
    expect(d.log?[72], 864010.253);
    expect(d.log?[73], 445003.949);
    expect(d.log?[74], "noData");
    expect(d.log?[75], 565979.657);
    expect(d.log?[76], 718140.466);
    expect(d.log?[77], "noData");
    expect(d.log?[78], 172991.433);
    expect(d.log?[79], 871723.165);
    expect(d.log?[80], 723318.415);
    expect(d.log?[81], 749525.212);
    expect(d.log?[82], "noData");
    expect(d.log?[83], 190673.497);
    expect(d.effectiveVoltageValue, 45598);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "garage");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "VHDDGVBSAAIMQBWODS");
    expect(d.instantaneousElectricPowerConsumption, 54764);
    expect(d.consumedCumulativeElectricEnergy, 62397.295);
    expect(d.manufacturerFaultCode, "EJNIFLCKNOGVWR");
    expect(d.currentLimit, 41);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "XVCEGKCEXRAKXZXACEDCMW");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "00010C");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "マックス株式会社");
    expect(d.manufacturer.descriptions?.en, "MAX CO., LTD.");
    expect(d.businessFacilityCode, "WHGCBCGICLPWTJVFYJOPSOUIK");
    expect(d.productCode, "VZRHNKNKVIAGMV");
    expect(d.serialNumber, "WXNLCKRWCZDTDJWSGTH");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2015-11-20"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2010-10-07 00:37:47"));
    expect(d.powerLimit, 42744);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 2632348969);
  }

  static void getCurrentSensor(CurrentSensor d) {
    expect(d, isNotNull);
    expect(d.unsignedValue, 2449504372);
    expect(d.ratedVoltage, 60919);
    expect(d.signedValue, -1612386890);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "veranda");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "PEJLNQWOUQNORMYXKPQCFLNGG");
    expect(d.instantaneousElectricPowerConsumption, 62995);
    expect(d.consumedCumulativeElectricEnergy, 874924.034);
    expect(d.manufacturerFaultCode, "WNISHQKMGNJ");
    expect(d.currentLimit, 78);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "JQIXFIVMCFHISBHEMYJYXDCZ");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000CB");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "富士電機株式会社");
    expect(d.manufacturer.descriptions?.en, "Fuji Electric Co.,Ltd");
    expect(d.businessFacilityCode, "BVUAQMJGMUFHF");
    expect(d.productCode, "XPHQKUSLYIYDKFX");
    expect(d.serialNumber, "OLDCUSSOKH");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2017-06-19"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2011-10-26 07:51:59"));
    expect(d.powerLimit, 15342);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 1628941401);
  }

  static void getCookingHeater(CookingHeater d) {
    expect(d, isNotNull);
    expect(d.relativeTimeOfOffTimer.runtimeType, CookingHeaterTimer);
    expect(d.relativeTimeOfOffTimer?.leftStove,
        DateFormat.Hms().parse('15:16:40'));
    expect(d.relativeTimeOfOffTimer?.rightStove,
        DateFormat.Hms().parse("03:14:22"));
    expect(d.relativeTimeOfOffTimer?.farSideStove, "noSetting");
    expect(d.relativeTimeOfOffTimer?.roaster, "noSetting");
    expect(d.childLock, false);
    expect(d.radiantHeaterLock, false);
    expect(d.heatingStatus.runtimeType, CookingHeaterHeatingStatus);
    expect(d.heatingStatus?.leftStove,
        CookingHeaterHeatingStatusEnum.heatingProhibited);
    expect(d.heatingStatus?.rightStove,
        CookingHeaterHeatingStatusEnum.heatingProhibited);
    expect(d.heatingStatus?.farSideStove,
        CookingHeaterHeatingStatusEnum.standingBy);
    expect(d.heatingStatus?.roaster,
        CookingHeaterHeatingStatusEnum.temporarilyStopped);
    expect(d.heatingOperation.runtimeType, CookingHeaterHeatingOperation);
    expect(d.heatingOperation?.leftStove,
        CookingHeaterHeatingOperationEnum.noSetting);
    expect(d.heatingOperation?.rightStove,
        CookingHeaterHeatingOperationEnum.stopHeating);
    expect(d.heatingOperation?.farSideStove,
        CookingHeaterHeatingOperationEnum.startOrResumeHeating);
    expect(d.heatingOperation?.roaster,
        CookingHeaterHeatingOperationEnum.noSetting);
    expect(d.heatingModesOfStoves.runtimeType, CookingHeaterHeatingMode);
    expect(d.heatingModesOfStoves?.leftStove,
        CookingHeaterHeatingModeEnum.noSetting);
    expect(d.heatingModesOfStoves?.rightStove,
        CookingHeaterHeatingModeEnum.deepFrying);
    expect(d.heatingModesOfStoves?.farSideStove,
        CookingHeaterHeatingModeEnum.deepFrying);
    expect(d.heatingTemperature.runtimeType, CookingHeaterHeatingTemperature);
    expect(d.heatingTemperature?.leftStove, 194);
    expect(d.heatingTemperature?.rightStove, 'noSetting');
    expect(d.heatingTemperature?.farSideStove, 'noSetting');
    expect(d.heatingPower.runtimeType, CookingHeaterHeatingPower);
    expect(d.heatingPower?.leftStove?.stateOfFlame, StateOfFlameEnum.noSetting);
    expect(
        d.heatingPower?.rightStove?.stateOfFlame, StateOfFlameEnum.noSetting);
    expect(d.heatingPower?.farSideStove?.wattage, 761);
    expect(d.heatingPower?.roaster?.level, 10);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "WashRoom");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "BMBNGCRLAO");
    expect(d.instantaneousElectricPowerConsumption, 31355);
    expect(d.consumedCumulativeElectricEnergy, 857026.208);
    expect(d.manufacturerFaultCode, "ZHGJRGHYPEHKGLBJ");
    expect(d.currentLimit, 73);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "DMZWBOHLNFAPXFEOZPVN");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000071");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社日本産業");
    expect(d.manufacturer.descriptions?.en, "NIHON SANGYO CO.,LTD.");
    expect(d.businessFacilityCode, "OYLWSRWIGGIRKUGSWUHNGIMU");
    expect(d.productCode, "MUUJEHBFLHKSORBEDRCV");
    expect(d.serialNumber, "SNJVOMUHSSMZWFXQJF");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2007-03-08"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2012-07-07 22:37:06"));
    expect(d.powerLimit, 52628);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 3058983416);
  }

  static void getController(Controller d) {
    expect(d, isNotNull);
    expect(d.controllerId, "PSYIZURITWUNEJRARBRKVVFH");
    expect(d.numberOfDevices, 59505);
    expect(d.deviceList?.length, 5);
    expect(d.deviceList?[0].runtimeType, DeviceList);
    expect(d.deviceList?[0]?.deviceId, "MGJIDAAYPUHYYWV");
    expect(d.deviceList?[0]?.deviceType, "QTNMADRSNGPVUX");
    expect(
        d.deviceList?[0]?.connection, DeviceConnectionStatusEnum.disconnected);
    expect(d.deviceList?[0]?.manufactureCode, "OQUCOKXGOFCBSQGDNURZMFXAS");
    expect(d.deviceList?[1].runtimeType, DeviceList);
    expect(d.deviceList?[1]?.deviceId, "CYHOHLEHENWCDI");
    expect(d.deviceList?[1]?.deviceType, "EJWMTXRXELZEWJXKAX");
    expect(
        d.deviceList?[1]?.connection, DeviceConnectionStatusEnum.notRegistered);
    expect(d.deviceList?[1]?.manufactureCode, "FGNREHVMJRGZCBDIKFTFTJ");
    expect(d.deviceList?[2].runtimeType, DeviceList);
    expect(d.deviceList?[2]?.deviceId, "IOFJPRNAVTOZ");
    expect(d.deviceList?[2]?.deviceType, "HRPDFJSPBLIRJ");
    expect(
        d.deviceList?[2]?.connection, DeviceConnectionStatusEnum.disconnected);
    expect(d.deviceList?[2]?.manufactureCode, "VNQCLAFFXNSRPSY");
    expect(d.deviceList?[3].runtimeType, DeviceList);
    expect(d.deviceList?[3]?.deviceId, "PHCQUCGNXQNUOAM");
    expect(d.deviceList?[3]?.deviceType, "CDQQDWUVHVMFKAPBXFO");
    expect(d.deviceList?[3]?.connection, DeviceConnectionStatusEnum.connected);
    expect(d.deviceList?[3]?.manufactureCode, "NBFOZZXWYNWYGRAXH");
    expect(d.deviceList?[4].runtimeType, DeviceList);
    expect(d.deviceList?[4]?.deviceId, "JURLOBYGOYVM");
    expect(d.deviceList?[4]?.deviceType, "KQPKHQLQAQCKCHTETSR");
    expect(
        d.deviceList?[4]?.connection, DeviceConnectionStatusEnum.disconnected);
    expect(d.deviceList?[4]?.manufactureCode, "GIVCRRGAJJB");
    expect(d.operationStatus, false);
    expect(d.installationLocation, "bathRoom ");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "ISGLDGURCARSLTMBAKBZSG");
    expect(d.instantaneousElectricPowerConsumption, 19526);
    expect(d.consumedCumulativeElectricEnergy, 30762.765);
    expect(d.manufacturerFaultCode, "EINCRVIMJQGAESPHYLKCXPON");
    expect(d.currentLimit, 61);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "XHPMQMKKSLIMXWFJSVOUUTPOE");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "00001B");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "東芝ライテック株式会社");
    expect(d.manufacturer.descriptions?.en,
        "TOSHIBA LIGHTING & TECHNOLOGY CORPORATION");
    expect(d.businessFacilityCode, "XPFBPSERZN");
    expect(d.productCode, "MTISWWPBIHHV");
    expect(d.serialNumber, "MJTRDFLFFURIPGPGETH");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2001-03-19"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2020-04-15 14:25:55"));
    expect(d.powerLimit, 60966);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "hour");
    expect(d.hourMeter?.time, 2517009939);
  }

  static void getCommercialShowcaseOutdoorUnit(
      CommercialShowcaseOutdoorUnit d) {
    expect(d, isNotNull);
    expect(d.exceptionalStatus, true);
    expect(d.operationMode, ShowcaseOperationModeEnum.cooling);
    expect(d.outdoorAirTemperature, -98);
    expect(d.groupInformation, 4);
    expect(d.compressorOperationStatus, true);
    expect(d.groupDeviceList?.length, 1);
    expect(d.groupDeviceList?[0].runtimeType, DeviceListObj);
    expect(d.groupDeviceList?[0]?.deviceId, "OWUMNZQJAXFWUUZKQTCBSJ");
    expect(d.groupDeviceList?[0]?.deviceType, "ECAUXHWCDEYUKFHSWBM");
    expect(d.operationStatus, true);
    expect(d.installationLocation, "room");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "IVTXCOICCTQMIHUZBPYM");
    expect(d.instantaneousElectricPowerConsumption, 25239);
    expect(d.consumedCumulativeElectricEnergy, 512242.279);
    expect(d.manufacturerFaultCode, "GGNIOBVOLGADJIAISHELYII");
    expect(d.currentLimit, 34);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "QCDZMOMDFEJ");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000095");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "大和電器株式会社");
    expect(d.manufacturer.descriptions?.en, "Yamato Denki Co.,Ltd.");
    expect(d.businessFacilityCode, "XIGYEMTHBNBXYZMWR");
    expect(d.productCode, "TUMTMWEIQOTK");
    expect(d.serialNumber, "AMNBXPHWGRYOJ");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2001-09-19"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2013-07-19 18:16:00"));
    expect(d.powerLimit, 35387);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "hour");
    expect(d.hourMeter?.time, 3781341907);
  }

  static void getCommercialShowcase(CommercialShowcase d) {
    expect(d, isNotNull);
    expect(d.operationMode, ShowcaseOperationModeEnum.defrosting);
    expect(d.dischargeTemperature, 58);
    expect(d.groupInformation, 1);
    expect(d.showcaseType, ShowcaseTypeEnum.other);
    expect(d.doorType, ShowcaseDoorTypeEnum.closed);
    expect(d.refrigeratorType, ShowcaseRefrigeratorTypeEnum.separate);
    expect(d.shapeType, ShowcaseShapeTypeEnum.glassTop);
    expect(d.purposeType, ShowcasePurposeTypeEnum.freezing);
    expect(d.internalLightingOperationStatus, false);
    expect(d.externalLightingOperationStatus, true);
    expect(d.compressorOperationStatus, true);
    expect(d.internalTemperature, -69);
    expect(d.ratedElectricPowerForFreezing, 57960);
    expect(d.ratedElectricPowerForDefrostingHeater, 32692);
    expect(d.ratedElectricPowerForFanMotor, 27735);
    expect(d.heaterOperationStatus, true);
    expect(d.insideLightingType, ShowcaseLightingTypeEnum.fluorescent);
    expect(d.outsideLightingType, ShowcaseLightingTypeEnum.other);
    expect(d.targetInsideBrightness, 12);
    expect(d.targetOutsideBrightness, 73);
    expect(d.targetInsideTemperature, -4);
    expect(d.groupDeviceList?.length, 1);
    expect(d.groupDeviceList?[0].runtimeType, DeviceListObj);
    expect(d.groupDeviceList?[0]?.deviceId, "SRJYLQXHMWLMTWTGABH");
    expect(d.groupDeviceList?[0]?.deviceType, "KLOINKKTUIKWAPJB");
    expect(d.operationStatus, false);
    expect(d.installationLocation, "frontDoor");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "NMEBFBXWHWSCZDIRT");
    expect(d.instantaneousElectricPowerConsumption, 38414);
    expect(d.consumedCumulativeElectricEnergy, 617412.955);
    expect(d.manufacturerFaultCode, "EBTSFKGBYMZREKZIHO");
    expect(d.currentLimit, 44);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "WUSONIRKCJXXCAJANOIK");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000EE");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "テセラ・テクノロジー株式会社");
    expect(d.manufacturer.descriptions?.en, "TESSERA TECHNOLOGY INC.");
    expect(d.businessFacilityCode, "ZQUDDHCSGZSWJDQZCOWMXQDH");
    expect(d.productCode, "VHJZGZZGZWUYMZEORFHKX");
    expect(d.serialNumber, "GUQCSVPIZDWY");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2008-09-24"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2015-00-03 11:38:24"));
    expect(d.powerLimit, 8352);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 3933520776);
  }

  static void getCommercialAirConditionerOutdoorUnit(
      CommercialAirConditionerOutdoorUnit d) {
    expect(d, isNotNull);
    expect(d.specialState, true);
    expect(d.ratedPowerConsumption.runtimeType, PowerConsumptionObj);
    expect(d.ratedPowerConsumption?.cooling, "unsupported");
    expect(d.ratedPowerConsumption?.heating, 500);
    expect(d.outdoorTemperature, "unmeasurable");
    expect(d.groupInformation, 102);
    expect(d.powerConsumption, 964969194);
    expect(d.powerConsumptionWillBeSaved, 1614066773);
    expect(d.powerConsumptionLimit, "canceling");
    expect(d.restrictedMinimumPowerConsumption, 2127898292);
    expect(d.groupDeviceList?.length, 5);
    expect(d.groupDeviceList?[0].runtimeType, DeviceListObj);
    expect(d.groupDeviceList?[0]?.deviceId, "MDMSRMFNRGFQRZEFZUUFWO");
    expect(d.groupDeviceList?[0]?.deviceType, "WSROSGPDUYCWXGO");
    expect(d.groupDeviceList?[1].runtimeType, DeviceListObj);
    expect(d.groupDeviceList?[1]?.deviceId, "ZHODYAZKWNFY");
    expect(d.groupDeviceList?[1]?.deviceType, "MDHIBQKQVGDBNNAWQTQJAWNLO");
    expect(d.groupDeviceList?[2].runtimeType, DeviceListObj);
    expect(d.groupDeviceList?[2]?.deviceId, "DIBHZWSIQSFBZMNPBNM");
    expect(d.groupDeviceList?[2]?.deviceType, "LOTCOZHQYNBQVUGAA");
    expect(d.groupDeviceList?[3].runtimeType, DeviceListObj);
    expect(d.groupDeviceList?[3]?.deviceId, "ICXZWGLHVYSSVTHDTKOXSLX");
    expect(d.groupDeviceList?[3]?.deviceType, "FBWJDABMDSDOVA");
    expect(d.groupDeviceList?[4].runtimeType, DeviceListObj);
    expect(d.groupDeviceList?[4]?.deviceId, "GIWNVKQVCIC");
    expect(d.groupDeviceList?[4]?.deviceType, "WQJWXEPGSQPIQACUWHYN");
    expect(d.operationStatus, true);
    expect(d.installationLocation, "frontDoor");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "LDUFQUJTFZUBOCWVNFOU");
    expect(d.instantaneousElectricPowerConsumption, 43127);
    expect(d.consumedCumulativeElectricEnergy, 625667.731);
    expect(d.manufacturerFaultCode, "PVWIDKHWRJMCHUD");
    expect(d.currentLimit, 58);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "PDKXTIAAOO");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000C1");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "通研電気工業株式会社");
    expect(d.manufacturer.descriptions?.en, "Tsuken Electric Ind Co., Ltd.");
    expect(d.businessFacilityCode, "QEDZBZBULBUHISJYYJ");
    expect(d.productCode, "MEGYAFQUDTSLYSQPNRLG");
    expect(d.serialNumber, "ZYPOURGHPFOUAQLOAWECCQ");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2010-10-14"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2015-03-25 05:25:48"));
    expect(d.powerLimit, 63630);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "hour");
    expect(d.hourMeter?.time, 655674555);
  }

  static void getCommercialAirConditionerIndoorUnit(
      CommercialAirConditionerIndoorUnit d) {
    expect(d, isNotNull);
    expect(d.thermostatState, false);
    expect(d.automaticOperationModeStatus,
        CommercialAirConditionerOperationModeEnum.circulation);
    expect(d.operationMode, CommercialAirConditionerOperationModeEnum.cooling);
    expect(d.targetTemperature, 4);
    expect(d.roomTemperature, 82);
    expect(d.groupInformation, 210);
    expect(d.powerConsumption,
        CommercialAirConditionerPowerConsumptionEnum.less150W);
    expect(d.groupDeviceList?.length, 1);
    expect(d.groupDeviceList?[0].runtimeType, DeviceListObj);
    expect(d.groupDeviceList?[0]?.deviceId, "TRFBPCSANTDCMUZC");
    expect(d.groupDeviceList?[0]?.deviceType, "SQNHVPVBUIJ");
    expect(d.operationStatus, false);
    expect(d.installationLocation, "kitchen");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "NXILAUBIZULZZDC");
    expect(d.instantaneousElectricPowerConsumption, 37670);
    expect(d.consumedCumulativeElectricEnergy, 519196.712);
    expect(d.manufacturerFaultCode, "ENATKTOVFOAPPLBIE");
    expect(d.currentLimit, 93);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "BNOGAGAXZEAQDLSAEHAUHGYGM");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000B4");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "フォーアールエナジー株式会社 2020/3/31退会");
    expect(d.manufacturer.descriptions?.en,
        "４R Energy Corporation Withdrawn (Mar 31, 2020)");
    expect(d.businessFacilityCode, "KYUJZDLVOG");
    expect(d.productCode, "IEYYPDJDJHCQYFHV");
    expect(d.serialNumber, "MODNJAQWCDYWIM");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2021-00-20"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2017-02-12 20:36:33"));
    expect(d.powerLimit, 36650);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 2379107640);
  }

  static void getColdOrHotWaterHeatSourceEquipment(
      ColdOrHotWaterHeatSourceEquipment d) {
    expect(d, isNotNull);
    expect(d.onTimerReservation, false);
    expect(d.timeOfOnTimer, DateFormat.Hms().parse("16:49:41"));
    expect(d.relativeTimeOfOnTimer, DateFormat.Hms().parse("05:43:08"));
    expect(d.offTimerReservation, false);
    expect(d.timeOfOffTimer, DateFormat.Hms().parse("09:33:43"));
    expect(d.relativeTimeOfOffTimer, DateFormat.Hms().parse("09:51:37"));
    expect(d.coldWaterTemperatue2MaximumLevel, 4);
    expect(d.warmWaterTemperatue2MaximumLevel, 18);
    expect(d.operationMode, WaterHeatSourceOperationModeEnum.heating);
    expect(d.waterTemperature1, 50);
    expect(d.waterTemperature2, "auto");
    expect(d.outwardWaterTemperatureExit, 91);
    expect(d.inwardWaterTemperatureEntrance, "undefined");
    expect(d.specialOperation, WaterHeatSourceSpecialOperationEnum.highPower);
    expect(d.dailyTimer, WaterHeatSourceTimerEnum.timer1);
    expect(d.dailyTimer1?.length, 2);
    expect(d.dailyTimer1?[0].runtimeType, StartAndEndTime);
    expect(d.dailyTimer1?[0]?.startTime, DateFormat.Hms().parse("00:10:28"));
    expect(d.dailyTimer1?[0]?.endTime, DateFormat.Hms().parse("20:12:11"));
    expect(d.dailyTimer1?[1].runtimeType, StartAndEndTime);
    expect(d.dailyTimer1?[1]?.startTime, DateFormat.Hms().parse("16:52:55"));
    expect(d.dailyTimer1?[1]?.endTime, DateFormat.Hms().parse("13:37:19"));
    expect(d.dailyTimer2?.length, 12);
    expect(d.dailyTimer2?[0].runtimeType, StartAndEndTime);
    expect(d.dailyTimer2?[0]?.startTime, DateFormat.Hms().parse("10:18:00"));
    expect(d.dailyTimer2?[0]?.endTime, DateFormat.Hms().parse("14:44:07"));
    expect(d.dailyTimer2?[1].runtimeType, StartAndEndTime);
    expect(d.dailyTimer2?[1]?.startTime, DateFormat.Hms().parse("03:53:02"));
    expect(d.dailyTimer2?[1]?.endTime, DateFormat.Hms().parse("06:52:25"));
    expect(d.dailyTimer2?[2].runtimeType, StartAndEndTime);
    expect(d.dailyTimer2?[2]?.startTime, DateFormat.Hms().parse("23:59:47"));
    expect(d.dailyTimer2?[2]?.endTime, DateFormat.Hms().parse("10:57:21"));
    expect(d.dailyTimer2?[3].runtimeType, StartAndEndTime);
    expect(d.dailyTimer2?[3]?.startTime, DateFormat.Hms().parse("09:59:49"));
    expect(d.dailyTimer2?[3]?.endTime, DateFormat.Hms().parse("23:57:56"));
    expect(d.dailyTimer2?[4].runtimeType, StartAndEndTime);
    expect(d.dailyTimer2?[4]?.startTime, DateFormat.Hms().parse("05:04:05"));
    expect(d.dailyTimer2?[4]?.endTime, DateFormat.Hms().parse("08:25:47"));
    expect(d.dailyTimer2?[5].runtimeType, StartAndEndTime);
    expect(d.dailyTimer2?[5]?.startTime, DateFormat.Hms().parse("12:53:12"));
    expect(d.dailyTimer2?[5]?.endTime, DateFormat.Hms().parse("07:29:32"));
    expect(d.dailyTimer2?[6].runtimeType, StartAndEndTime);
    expect(d.dailyTimer2?[6]?.startTime, DateFormat.Hms().parse("04:32:42"));
    expect(d.dailyTimer2?[6]?.endTime, DateFormat.Hms().parse("19:24:42"));
    expect(d.dailyTimer2?[7].runtimeType, StartAndEndTime);
    expect(d.dailyTimer2?[7]?.startTime, DateFormat.Hms().parse("14:41:45"));
    expect(d.dailyTimer2?[7]?.endTime, DateFormat.Hms().parse("02:26:40"));
    expect(d.dailyTimer2?[8].runtimeType, StartAndEndTime);
    expect(d.dailyTimer2?[8]?.startTime, DateFormat.Hms().parse("12:16:16"));
    expect(d.dailyTimer2?[8]?.endTime, DateFormat.Hms().parse("01:32:11"));
    expect(d.dailyTimer2?[9].runtimeType, StartAndEndTime);
    expect(d.dailyTimer2?[9]?.startTime, DateFormat.Hms().parse("14:18:01"));
    expect(d.dailyTimer2?[9]?.endTime, DateFormat.Hms().parse("14:02:02"));
    expect(d.dailyTimer2?[10].runtimeType, StartAndEndTime);
    expect(d.dailyTimer2?[10]?.startTime, DateFormat.Hms().parse("17:33:42"));
    expect(d.dailyTimer2?[10]?.endTime, DateFormat.Hms().parse("07:05:01"));
    expect(d.dailyTimer2?[11].runtimeType, StartAndEndTime);
    expect(d.dailyTimer2?[11]?.startTime, DateFormat.Hms().parse("19:13:20"));
    expect(d.dailyTimer2?[11]?.endTime, DateFormat.Hms().parse("06:41:54"));
    expect(d.ratedPowerconsumption.runtimeType, PowerConsumptionObj);
    expect(d.ratedPowerconsumption?.heating, 12772);
    expect(d.ratedPowerconsumption?.cooling, 56106);
    expect(d.powerConsumptionMeasurementMethod,
        WaterHeatSourcePowerConsumptionMeasurementMethodEnum.instanceUnit);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "veranda");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "FVJBEPUYMQSGQGGNT");
    expect(d.instantaneousElectricPowerConsumption, 29473);
    expect(d.consumedCumulativeElectricEnergy, 173999.651);
    expect(d.manufacturerFaultCode, "IHRKQBCAUHWM");
    expect(d.currentLimit, 49);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "PABMBHJTOHHVQB");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000A3");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(
        d.manufacturer.descriptions?.ja, "中部電力パワーグリッド株式会社 2020/4/24 中部電力㈱より移管");
    expect(d.manufacturer.descriptions?.en,
        "Chubu Electric Power Grid Co.,Inc. Transferred from 'CHUBU Electric Power Co.,Inc.'(Apr 24, 2020)");
    expect(d.businessFacilityCode, "IKORZUPYMVMWKVQYFNTALSGY");
    expect(d.productCode, "BXWJPPFVNEKAHJPWKZ");
    expect(d.serialNumber, "GXNDCRKHHUSQUDTVBBOETS");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2021-11-17"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2002-07-09 12:01:34"));
    expect(d.powerLimit, 50373);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 2657520166);
  }

  static void getCo2Sensor(Co2Sensor d) {
    expect(d, isNotNull);
    expect(d.value, 30160);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "garage");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "PHAPDYXJAAYWBVKWZFOJPTNGG");
    expect(d.instantaneousElectricPowerConsumption, 53292);
    expect(d.consumedCumulativeElectricEnergy, 415439.197);
    expect(d.manufacturerFaultCode, "TBTYSJSEKJIODVOU");
    expect(d.currentLimit, 88);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "VUFKQKKEVNOAFPZBNCLQXL");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "0000EF");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社豊田自動織機 2021/3/31 退会");
    expect(d.manufacturer.descriptions?.en,
        "TOYOTA INDUSTRIES CORPORATION Withdrawn (Mar 31, 2021)");
    expect(d.businessFacilityCode, "EGRSBXPQFFPDSXABLDHLBQDU");
    expect(d.productCode, "FOPEYSTEQS");
    expect(d.serialNumber, "TNQOSAMBOQLHSMR");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2021-09-26"));
    expect(d.powerSaving, true);
    expect(d.currentDateAndTime, DateTime.tryParse("2013-10-08 05:59:51"));
    expect(d.powerLimit, 52738);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 3331768387);
  }

  static void getAirCleaner(AirCleaner d) {
    expect(d, isNotNull);
    expect(d.airFlowLevel, "auto");
    expect(d.deviceId, "id12345");
    expect(d.deviceType, DeviceType.airCleaner);
    expect(d.airPollutionDetection, false);
    expect(d.smokeDetection, false);
    expect(d.opticalCatalystOperationStatus, false);
    expect(d.filterChangeNotice, true);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "livingRoom");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "YLAAFYZYEDAHBDECPARNX");
    expect(d.instantaneousElectricPowerConsumption, 17193);
    expect(d.consumedCumulativeElectricEnergy, 915874.19);
    expect(d.manufacturerFaultCode, "QSDWPWABUUU");
    expect(d.currentLimit, 100);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "OGFYLBGJBMORW");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000126");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社戸上電機製作所");
    expect(d.manufacturer.descriptions?.en, "Togami Electric Mfg.co.,Ltd.");
    expect(d.businessFacilityCode, "AWGGHGBGLAVPTGL");
    expect(d.productCode, "RRIDGWDWIRCYGBX");
    expect(d.serialNumber, "YGEDGKTPPSXUQGJWVHKV");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2019-02-16"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2009-08-22 06:22:13"));
    expect(d.powerLimit, 59951);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 3882378345);
  }

  static void getAirConditionerVentilationFan(AirConditionerVentilationFan d) {
    expect(d, isNotNull);
    expect(d.airFlowLevel, "auto");
    expect(d.ventilationModeAuto, true);
    expect(d.ventilationMethod, VentilationMethodEnum.blowing);
    expect(d.ventilationMode, VentilationModeEnum.normal);
    expect(d.highlowLevel, 7);
    expect(d.targetHumidity, 70);
    expect(d.currentConsumption, 2910.2);
    expect(d.humidity, 42);
    expect(d.outdoorTemperature, -40);
    expect(d.ventilationAuto, false);
    expect(d.co2Concentration, 50255);
    expect(d.smokeDetection, false);
    expect(d.pollutionDetection, true);
    expect(d.outdoorHumidity, 8);
    expect(d.returnAirTemperature?.length, 15);
    expect(d.returnAirTemperature?[0], "unmeasurable");
    expect(d.returnAirTemperature?[1], -99);
    expect(d.returnAirTemperature?[2], "unmeasurable");
    expect(d.returnAirTemperature?[3], 53);
    expect(d.returnAirTemperature?[4], 120);
    expect(d.returnAirTemperature?[5], "unmeasurable");
    expect(d.returnAirTemperature?[6], "unmeasurable");
    expect(d.returnAirTemperature?[7], -40);
    expect(d.returnAirTemperature?[8], "unmeasurable");
    expect(d.returnAirTemperature?[9], "unmeasurable");
    expect(d.returnAirTemperature?[10], "unmeasurable");
    expect(d.returnAirTemperature?[11], 24);
    expect(d.returnAirTemperature?[12], "unmeasurable");
    expect(d.returnAirTemperature?[13], "unmeasurable");
    expect(d.returnAirTemperature?[14], "unmeasurable");
    expect(d.returnAirHumidity?.length, 14);
    expect(d.returnAirHumidity?[0], 70);
    expect(d.returnAirHumidity?[1], 34);
    expect(d.returnAirHumidity?[2], "unmeasurable");
    expect(d.returnAirHumidity?[3], 15);
    expect(d.returnAirHumidity?[4], "unmeasurable");
    expect(d.returnAirHumidity?[5], "unmeasurable");
    expect(d.returnAirHumidity?[6], 44);
    expect(d.returnAirHumidity?[7], "unmeasurable");
    expect(d.returnAirHumidity?[8], 7);
    expect(d.returnAirHumidity?[9], "unmeasurable");
    expect(d.returnAirHumidity?[10], 8);
    expect(d.returnAirHumidity?[11], 46);
    expect(d.returnAirHumidity?[12], 100);
    expect(d.returnAirHumidity?[13], "unmeasurable");
    expect(d.chargingAirTemperature, "unmeasurable");
    expect(d.chargingAirHumidity, 86);
    expect(d.dischargingAirTemperature, -6);
    expect(d.dischargingAirHumidity, 36);
    expect(d.heatExchangerOperationStatus, true);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "garden");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "QDPKREIZZOPJSFSIHPQCQEHE");
    expect(d.instantaneousElectricPowerConsumption, 33079);
    expect(d.consumedCumulativeElectricEnergy, 261141.04);
    expect(d.manufacturerFaultCode, "RLXNFTQTMUFFHWGCTSZ");
    expect(d.currentLimit, 67);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "OCBKFXHXMWMU");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000081");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "岩崎通信機株式会社");
    expect(d.manufacturer.descriptions?.en, "IWATSU ELECTRIC CO., LTD.");
    expect(d.businessFacilityCode, "GOOYLLMPANDDGHVIHOHCS");
    expect(d.productCode, "JYTCKGOSFUBXQX");
    expect(d.serialNumber, "EBOXKAOFGRVVDBSHONHOMOAJ");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2000-12-18"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2017-03-24 19:46:22"));
    expect(d.powerLimit, 43873);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 4063555615);
  }

  static void getBathHeatingStatusSensor(BathHeatingStatusSensor d) {
    expect(d, isNotNull);
    expect(d.thresholdLevel, 4);
    expect(d.detection, true);
    expect(d.operationStatus, true);
    expect(d.installationLocation, "livingRoom");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "EZFAQGKSKYVOKZUQE");
    expect(d.instantaneousElectricPowerConsumption, 44580);
    expect(d.consumedCumulativeElectricEnergy, 241192.408);
    expect(d.manufacturerFaultCode, "UCMKKGJELUVGFBFNC");
    expect(d.currentLimit, 63);
    expect(d.faultStatus, false);
    expect(d.faultDescription, "YGCLZKTEUCUISLWNONFGZBNJ");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000112");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "日栄インテック株式会社 2021/4/27 退会");
    expect(d.manufacturer.descriptions?.en,
        "NICHIEI INTEC CO., LTD Withdrawn (Apr 27, 2021)");
    expect(d.businessFacilityCode, "SHXCWJKYDHYZKCDQMGUHEBODM");
    expect(d.productCode, "UEBPWDFAHT");
    expect(d.serialNumber, "KIWDGCMWEEDXZXGYUWCP");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2018-02-22"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2020-00-05 22:40:01"));
    expect(d.powerLimit, 3858);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "second");
    expect(d.hourMeter?.time, 2457218929);
  }

  static void getBathroomHeaterDryer(BathroomHeaterDryer d) {
    expect(d, isNotNull);
    expect(d.onTimerReservation1, false);
    expect(d.timeOfOnTimer, DateFormat.Hms().parse("18:53:06"));
    expect(d.timeOfOffTimer, DateFormat.Hms().parse("23:47:44"));
    expect(d.offTimerReservation, false);
    expect(d.relativeTimeOfOnTimer, DateFormat.Hms().parse("22:08:52"));
    expect(d.relativeTimeOfOffTimer, DateFormat.Hms().parse("23:43:26"));
    expect(d.operationSetting, HeaterDryerOperationModeEnum.heating);
    expect(d.ventilationSetting, 5);
    expect(d.bathroomPrewarming, "auto");
    expect(d.bathroomHeating, 5);
    expect(d.bathroomDrying, "auto");
    expect(d.coolAirCirculation, 7);
    expect(d.mistSauna, "standard");
    expect(d.waterMist, "standard");
    expect(d.bathroomHumidity, 34);
    expect(d.bathroomTemperature, -28);
    expect(d.ventilationAirFlowLevel, "auto");
    expect(d.filterCleaningReminderSign, true);
    expect(d.humanBodyDetectionStatus, true);
    expect(d.onTimerReservation2,
        HeaterDryerTimerReservationEnum.ventilationReservation);
    expect(d.operationStatus, false);
    expect(d.installationLocation, "bathRoom ");
    expect(d.protocol.runtimeType, Protocol);
    expect(d.protocol.type, "ECHONET_Lite v1.0");
    expect(d.protocol.version, "Rel.A");
    expect(d.id, "NZWPEMEPOIPTVXKCVFXFFPSTP");
    expect(d.instantaneousElectricPowerConsumption, 15586);
    expect(d.consumedCumulativeElectricEnergy, 420523.359);
    expect(d.manufacturerFaultCode, "IJXUGVIZFYTKD");
    expect(d.currentLimit, 11);
    expect(d.faultStatus, true);
    expect(d.faultDescription, "RUNXNVKDUQZ");
    expect(d.manufacturer.runtimeType, Manufacturer);
    expect(d.manufacturer.code, "000067");
    expect(d.manufacturer.descriptions.runtimeType, JaEnStatement);
    expect(d.manufacturer.descriptions?.ja, "株式会社コロナ");
    expect(d.manufacturer.descriptions?.en, "CORONA CORPORATION");
    expect(d.businessFacilityCode, "XCZDSWMWSPS");
    expect(d.productCode, "UONQPRFHFCRUNSZAF");
    expect(d.serialNumber, "TWZPYBSUDNVLYHRYXJEVSLZSY");
    expect(d.productionDate, DateFormat("yyyy-MM-dd").parse("2009-07-24"));
    expect(d.powerSaving, false);
    expect(d.currentDateAndTime, DateTime.tryParse("2011-12-20 19:50:03"));
    expect(d.powerLimit, 45218);
    expect(d.hourMeter.runtimeType, HourMeter);
    expect(d.hourMeter?.unit, "day");
    expect(d.hourMeter?.time, 310240059);
  }
}
