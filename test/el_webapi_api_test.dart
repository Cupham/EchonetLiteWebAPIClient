import 'package:el_webapi_api/el_webapi.dart';
import 'package:flutter_test/flutter_test.dart';
import 'const/file_names.dart';
import 'mock_web_api_server/expectedResults/parsed_devices.dart';
import 'mock_web_api_server/mockserver.dart';

late ElWebApiClient _elWebAPIClient;
ElWebAPIMockServer mockServer = ElWebAPIMockServer();

void main() {
  setUp(() async {
    await mockServer.start();
    _elWebAPIClient = ElWebApiClient(url: mockServer.baseAddress);
  });

  tearDown(() {
    mockServer.shutdown();
  });
  group('Parse Json to device objects', () {
    test('getBathHeatingStatusSensor', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.bathHeatingStatusSensor);
      final dev = await _elWebAPIClient.getBathHeatingStatusSensor("id");
      DeviceLoadedWithAllProperties.getBathHeatingStatusSensor(dev);
    });
    test('getCo2Sensor', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.co2Sensor);
      final dev = await _elWebAPIClient.getCo2Sensor("id");
      DeviceLoadedWithAllProperties.getCo2Sensor(dev);
    });
    test('getCurrentSensor', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.currentSensor);
      final dev = await _elWebAPIClient.getCurrentSensor("id");
      DeviceLoadedWithAllProperties.getCurrentSensor(dev);
    });
    test('getElectricEnergySensor', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.electricEnergySensor);
      final dev = await _elWebAPIClient.getElectricEnergySensor("id");
      DeviceLoadedWithAllProperties.getElectricEnergySensor(dev);
    });
    test('getEmergencyButton', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.emergencyButton);
      final dev = await _elWebAPIClient.getEmergencyButton("id");
      DeviceLoadedWithAllProperties.getEmergencyButton(dev);
    });
    test('getHumanDetectionSensor', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.humanDetectionSensor);
      final dev = await _elWebAPIClient.getHumanDetectionSensor("id");
      DeviceLoadedWithAllProperties.getHumanDetectionSensor(dev);
    });
    test('getHumiditySensor', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.humiditySensor);
      final dev = await _elWebAPIClient.getHumiditySensor("id");
      DeviceLoadedWithAllProperties.getHumiditySensor(dev);
    });
    test('getIlluminanceSensor', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.illuminanceSensor);
      final dev = await _elWebAPIClient.getIlluminanceSensor("id");
      DeviceLoadedWithAllProperties.getIlluminanceSensor(dev);
    });
    test('getTemperatureSensor', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.temperatureSensor);
      final dev = await _elWebAPIClient.getTemperatureSensor("id");
      DeviceLoadedWithAllProperties.getTemperatureSensor(dev);
    });
    test('getVocSensor', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.vocSensor);
      final dev = await _elWebAPIClient.getVocSensor("id");
      DeviceLoadedWithAllProperties.getVocSensor(dev);
    });
    test('getAirCleaner', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.airCleaner);
      final dev = await _elWebAPIClient.getAirCleaner("id12345");
      DeviceLoadedWithAllProperties.getAirCleaner(dev);
    });
    test('getAirConditionerVentilationFan', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.airConditionerVentilationFan);
      final dev = await _elWebAPIClient.getAirConditionerVentilationFan("id");
      DeviceLoadedWithAllProperties.getAirConditionerVentilationFan(dev);
    });
    test('getCommercialAirConditionerIndoorUnit', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.commercialAirConditionerIndoorUnit);
      final dev =
          await _elWebAPIClient.getCommercialAirConditionerIndoorUnit("id");
      DeviceLoadedWithAllProperties.getCommercialAirConditionerIndoorUnit(dev);
    });
    test('getCommercialAirConditionerOutdoorUnit', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.commercialAirConditionerOutdoorUnit);
      final dev =
          await _elWebAPIClient.getCommercialAirConditionerOutdoorUnit("id");
      DeviceLoadedWithAllProperties.getCommercialAirConditionerOutdoorUnit(dev);
    });
    test('getVentilationFan', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.ventilationFan);
      final dev = await _elWebAPIClient.getVentilationFan("id");
      DeviceLoadedWithAllProperties.getVentilationFan(dev);
    });
    test('getBathroomHeaterDryer', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.bathroomHeaterDryer);
      final dev = await _elWebAPIClient.getBathroomHeaterDryer("id");
      DeviceLoadedWithAllProperties.getBathroomHeaterDryer(dev);
    });
    test('getColdOrHotWaterHeatSourceEquipment', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.coldOrHotWaterHeatSourceEquipment);
      final dev =
          await _elWebAPIClient.getColdOrHotWaterHeatSourceEquipment("id");
      DeviceLoadedWithAllProperties.getColdOrHotWaterHeatSourceEquipment(dev);
    });
    test('getElectricLock', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.electricLock);
      final dev = await _elWebAPIClient.getElectricLock("id");
      DeviceLoadedWithAllProperties.getElectricLock(dev);
    });
    test('getElectricRainDoor', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.electricRainDoor);
      final dev = await _elWebAPIClient.getElectricRainDoor("id");
      DeviceLoadedWithAllProperties.getElectricRainDoor(dev);
    });
    test('getElectricWaterHeater', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.electricWaterHeater);
      final dev = await _elWebAPIClient.getElectricWaterHeater("id");
      DeviceLoadedWithAllProperties.getElectricWaterHeater(dev);
    });
    test('getEnhancedLightingSystem', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.enhancedLightingSystem);
      final dev = await _elWebAPIClient.getEnhancedLightingSystem("id");
      DeviceLoadedWithAllProperties.getEnhancedLightingSystem(dev);
    });
    test('getEvCharger', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.evCharger);
      final dev = await _elWebAPIClient.getEvCharger("id");
      DeviceLoadedWithAllProperties.getEvCharger(dev);
    });

    test('getEvChargerDischarger', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.evChargerDischarger);
      final dev = await _elWebAPIClient.getEvChargerDischarger("id");
      DeviceLoadedWithAllProperties.getEvChargerDischarger(dev);
    });
    test('getFloorHeater', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.floorHeater);
      final dev = await _elWebAPIClient.getFloorHeater("id");
      DeviceLoadedWithAllProperties.getFloorHeater(dev);
    });
    test('getFuelCell', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.fuelCell);
      final dev = await _elWebAPIClient.getFuelCell("id");
      DeviceLoadedWithAllProperties.getFuelCell(dev);
    });
    test('getGasMeter', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.gasMeter);
      final dev = await _elWebAPIClient.getGasMeter("id");
      DeviceLoadedWithAllProperties.getGasMeter(dev);
    });

    test('getGeneralLighting', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.generalLighting);
      final dev = await _elWebAPIClient.getGeneralLighting("id");
      DeviceLoadedWithAllProperties.getGeneralLighting(dev);
    });
    test('getHomeAirConditioner', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.homeAirConditioner);
      final dev = await _elWebAPIClient.getHomeAirConditioner("id");
      DeviceLoadedWithAllProperties.getHomeAirConditioner(dev);
    });
    test('getHvSmartElectricEnergyMeter', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.hvSmartElectricEnergyMeter);
      final dev = await _elWebAPIClient.getHvSmartElectricEnergyMeter("id");
      DeviceLoadedWithAllProperties.getHvSmartElectricEnergyMeter(dev);
    });
    test('getHybridWaterHeater', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.hybridWaterHeater);
      final dev = await _elWebAPIClient.getHybridWaterHeater("id");
      DeviceLoadedWithAllProperties.getHybridWaterHeater(dev);
    });
    test('getInstantaneousWaterHeater', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.instantaneousWaterHeater);
      final dev = await _elWebAPIClient.getInstantaneousWaterHeater("id");
      DeviceLoadedWithAllProperties.getInstantaneousWaterHeater(dev);
    });
    test('getLightingSystem', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.lightingSystem);
      final dev = await _elWebAPIClient.getLightingSystem("id");
      DeviceLoadedWithAllProperties.getLightingSystem(dev);
    });
    test('getLvSmartElectricEnergyMeter', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.lvSmartElectricEnergyMeter);
      final dev = await _elWebAPIClient.getLvSmartElectricEnergyMeter("id");
      DeviceLoadedWithAllProperties.getLvSmartElectricEnergyMeter(dev);
    });
    test('getMonoFunctionalLighting', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.monoFunctionalLighting);
      final dev = await _elWebAPIClient.getMonoFunctionalLighting("id");
      DeviceLoadedWithAllProperties.getMonoFunctionalLighting(dev);
    });
    test('getPowerDistributionBoardMetering', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.powerDistributionBoardMetering);
      final dev = await _elWebAPIClient.getPowerDistributionBoardMetering("id");
      DeviceLoadedWithAllProperties.getPowerDistributionBoardMetering(dev);
    });
    test('getPvPowerGeneration', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.pvPowerGeneration);
      final dev = await _elWebAPIClient.getPvPowerGeneration("id");
      DeviceLoadedWithAllProperties.getPvPowerGeneration(dev);
    });
    test('getSmartElectricEnergySubMeter', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.smartElectricEnergySubMeter);
      final dev = await _elWebAPIClient.getSmartElectricEnergySubMeter("id");
      DeviceLoadedWithAllProperties.getSmartElectricEnergySubMeter(dev);
    });
    test('getStorageBattery', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.storageBattery);
      final dev = await _elWebAPIClient.getStorageBattery("id");
      DeviceLoadedWithAllProperties.getStorageBattery(dev);
    });
    test('getWaterFlowMeter', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.waterFlowMeter);
      final dev = await _elWebAPIClient.getWaterFlowMeter("id");
      DeviceLoadedWithAllProperties.getWaterFlowMeter(dev);
    });
    test('getWattHourMeter', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.wattHourMeter);
      final dev = await _elWebAPIClient.getWattHourMeter("id");
      DeviceLoadedWithAllProperties.getWattHourMeter(dev);
    });
    test('getCommercialShowcase', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.commercialShowcase);
      final dev = await _elWebAPIClient.getCommercialShowcase("id");
      DeviceLoadedWithAllProperties.getCommercialShowcase(dev);
    });
    test('getCommercialShowcaseOutdoorUnit', () async {
      await mockServer.enqueueMockResponse(
          fileName: FileNames.commercialShowcaseOutdoorUnit);
      final dev = await _elWebAPIClient.getCommercialShowcaseOutdoorUnit("id");
      DeviceLoadedWithAllProperties.getCommercialShowcaseOutdoorUnit(dev);
    });
    test('getCookingHeater', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.cookingHeater);
      final dev = await _elWebAPIClient.getCookingHeater("id");
      DeviceLoadedWithAllProperties.getCookingHeater(dev);
    });
    test('getRefrigerator', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.refrigerator);
      final dev = await _elWebAPIClient.getRefrigerator("id");
      DeviceLoadedWithAllProperties.getRefrigerator(dev);
    });
    test('getRiceCooker', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.riceCooker);
      final dev = await _elWebAPIClient.getRiceCooker("id");
      DeviceLoadedWithAllProperties.getRiceCooker(dev);
    });
    test('getWasherDryer', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.washerDryer);
      final dev = await _elWebAPIClient.getWasherDryer("id");
      DeviceLoadedWithAllProperties.getWasherDryer(dev);
    });
    test('getController', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.controller);
      final dev = await _elWebAPIClient.getController("id");
      DeviceLoadedWithAllProperties.getController(dev);
    });
    test('getSwitch', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.eSwitch);
      final dev = await _elWebAPIClient.getSwitch("id");
      DeviceLoadedWithAllProperties.getSwitch(dev);
    });
    test('getTv', () async {
      await mockServer.enqueueMockResponse(fileName: FileNames.tv);
      final dev = await _elWebAPIClient.getTv("id");
      DeviceLoadedWithAllProperties.getTv(dev);
    });
  });
}
