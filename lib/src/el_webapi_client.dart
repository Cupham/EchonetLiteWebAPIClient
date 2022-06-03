// ignore_for_file: lines_longer_than_80_chars

import 'dart:convert';

import 'package:el_webapi_api/src/models/models.dart';

import 'package:http/http.dart' as http;

class WebAPIServerRequestFail implements Exception {}

/// A client to interact with ECHONET Lite Web API server v1
///
/// Authentications could be set via header object.
class ElWebApiClient {
  ElWebApiClient({required String url, http.Client? client, Object? header})
      : _baseUrl = url.contains(CommonUri.root) ? url : url + CommonUri.root,
        _httpClient = client ?? http.Client(),
        _header = header ??
            {'Content-Type': 'application/json', 'Accept': 'application/json'};
  final String _baseUrl;
  final http.Client _httpClient;
  // ignore: prefer_typing_uninitialized_variables
  final _header;
  Future<List<EchonetLiteDevice>?> getDeviceResourcesByType(
      DeviceType type, RegisteredDeviceList? registeredDeviceList) async {
    registeredDeviceList = registeredDeviceList ?? await getRegisteredDevices();
    final List<EchonetLiteDevice> devices = [];
    for (final profile in registeredDeviceList.profiles) {
      if (profile.deviceType == type) {
        switch (type) {
          case DeviceType.airCleaner:
            devices.add(await getAirCleaner(profile.id));
            break;
          case DeviceType.airConditionerVentilationFan:
            devices.add(await getAirConditionerVentilationFan(profile.id));
            break;
          case DeviceType.bathHeatingStatusSensor:
            devices.add(await getBathHeatingStatusSensor(profile.id));
            break;
          case DeviceType.bathroomHeaterDryer:
            devices.add(await getBathroomHeaterDryer(profile.id));
            break;
          case DeviceType.co2Sensor:
            devices.add(await getCo2Sensor(profile.id));
            break;
          case DeviceType.coldOrHotWaterHeatSourceEquipment:
            devices.add(await getColdOrHotWaterHeatSourceEquipment(profile.id));
            break;
          case DeviceType.commercialAirConditionerIndoorUnit:
            devices
                .add(await getCommercialAirConditionerIndoorUnit(profile.id));
            break;
          case DeviceType.commercialAirConditionerOutdoorUnit:
            devices
                .add(await getCommercialAirConditionerOutdoorUnit(profile.id));
            break;
          case DeviceType.commercialShowcase:
            devices.add(await getCommercialShowcase(profile.id));
            break;
          case DeviceType.commercialShowcaseOutdoorUnit:
            devices
                .add(await getCommercialAirConditionerOutdoorUnit(profile.id));
            break;
          case DeviceType.controller:
            devices.add(await getController(profile.id));
            break;
          case DeviceType.cookingHeater:
            devices.add(await getCookingHeater(profile.id));
            break;
          case DeviceType.currentSensor:
            devices.add(await getCurrentSensor(profile.id));
            break;
          case DeviceType.electricEnergySensor:
            devices.add(await getElectricEnergySensor(profile.id));
            break;
          case DeviceType.electricLock:
            devices.add(await getElectricLock(profile.id));
            break;
          case DeviceType.electricRainDoor:
            devices.add(await getElectricRainDoor(profile.id));
            break;
          case DeviceType.electricWaterHeater:
            devices.add(await getElectricWaterHeater(profile.id));
            break;
          case DeviceType.emergencyButton:
            devices.add(await getEmergencyButton(profile.id));
            break;
          case DeviceType.enhancedLightingSystem:
            devices.add(await getEnhancedLightingSystem(profile.id));
            break;
          case DeviceType.evCharger:
            devices.add(await getEvCharger(profile.id));
            break;

          case DeviceType.evChargerDischarger:
            devices.add(await getEvChargerDischarger(profile.id));
            break;
          case DeviceType.floorHeater:
            devices.add(await getFloorHeater(profile.id));
            break;
          case DeviceType.fuelCell:
            devices.add(await getFuelCell(profile.id));
            break;
          case DeviceType.gasMeter:
            devices.add(await getGasMeter(profile.id));
            break;

          case DeviceType.generalLighting:
            devices.add(await getGeneralLighting(profile.id));
            break;
          case DeviceType.homeAirConditioner:
            devices.add(await getHomeAirConditioner(profile.id));
            break;
          case DeviceType.humanDetectionSensor:
            devices.add(await getHumanDetectionSensor(profile.id));
            break;
          case DeviceType.humiditySensor:
            devices.add(await getHumiditySensor(profile.id));
            break;
          case DeviceType.hvSmartElectricEnergyMeter:
            devices.add(await getHvSmartElectricEnergyMeter(profile.id));
            break;
          case DeviceType.hybridWaterHeater:
            devices.add(await getHybridWaterHeater(profile.id));
            break;
          case DeviceType.illuminanceSensor:
            devices.add(await getIlluminanceSensor(profile.id));
            break;
          case DeviceType.instantaneousWaterHeater:
            devices.add(await getInstantaneousWaterHeater(profile.id));
            break;
          case DeviceType.lightingSystem:
            devices.add(await getLightingSystem(profile.id));
            break;
          case DeviceType.lvSmartElectricEnergyMeter:
            devices.add(await getLvSmartElectricEnergyMeter(profile.id));
            break;
          case DeviceType.monoFunctionalLighting:
            devices.add(await getMonoFunctionalLighting(profile.id));
            break;
          case DeviceType.powerDistributionBoardMetering:
            devices.add(await getPowerDistributionBoardMetering(profile.id));
            break;
          case DeviceType.pvPowerGeneration:
            devices.add(await getPvPowerGeneration(profile.id));
            break;
          case DeviceType.refrigerator:
            devices.add(await getRefrigerator(profile.id));
            break;
          case DeviceType.riceCooker:
            devices.add(await getRiceCooker(profile.id));
            break;
          case DeviceType.smartElectricEnergySubMeter:
            devices.add(await getSmartElectricEnergySubMeter(profile.id));
            break;
          case DeviceType.storageBattery:
            devices.add(await getStorageBattery(profile.id));
            break;
          case DeviceType.electricSwitch:
            devices.add(await getSwitch(profile.id));
            break;
          case DeviceType.temperatureSensor:
            devices.add(await getTemperatureSensor(profile.id));
            break;
          case DeviceType.tv:
            devices.add(await getTv(profile.id));
            break;
          case DeviceType.ventilationFan:
            devices.add(await getVentilationFan(profile.id));
            break;
          case DeviceType.vocSensor:
            devices.add(await getVocSensor(profile.id));
            break;
          case DeviceType.washerDryer:
            devices.add(await getWasherDryer(profile.id));
            break;
          case DeviceType.waterFlowMeter:
            devices.add(await getWaterFlowMeter(profile.id));
            break;
          case DeviceType.wattHourMeter:
            devices.add(await getWattHourMeter(profile.id));
            break;
          case DeviceType.notYetSupported:
            break;
        }
      }
    }
    return devices;
  }

  // ignore: body_might_complete_normally_nullable
  Future<EchonetLiteDevice?> getDeviceResources(
      DeviceType deviceType, String id) async {
    switch (deviceType) {
      case DeviceType.airCleaner:
        return getAirCleaner(id);
      case DeviceType.airConditionerVentilationFan:
        return getAirConditionerVentilationFan(id);
      case DeviceType.bathHeatingStatusSensor:
        return getBathHeatingStatusSensor(id);
      case DeviceType.bathroomHeaterDryer:
        return getBathroomHeaterDryer(id);
      case DeviceType.co2Sensor:
        return getCo2Sensor(id);
      case DeviceType.coldOrHotWaterHeatSourceEquipment:
        return getColdOrHotWaterHeatSourceEquipment(id);
      case DeviceType.commercialAirConditionerIndoorUnit:
        return getCommercialAirConditionerIndoorUnit(id);
      case DeviceType.commercialAirConditionerOutdoorUnit:
        return getCommercialAirConditionerOutdoorUnit(id);
      case DeviceType.commercialShowcase:
        return getCommercialShowcase(id);
      case DeviceType.commercialShowcaseOutdoorUnit:
        return getCommercialAirConditionerOutdoorUnit(id);
      case DeviceType.controller:
        return getController(id);
      case DeviceType.cookingHeater:
        return getCookingHeater(id);
      case DeviceType.currentSensor:
        return getCurrentSensor(id);
      case DeviceType.electricEnergySensor:
        return getElectricEnergySensor(id);
      case DeviceType.electricLock:
        return getElectricLock(id);
      case DeviceType.electricRainDoor:
        return getElectricRainDoor(id);
      case DeviceType.electricWaterHeater:
        return getElectricWaterHeater(id);
      case DeviceType.emergencyButton:
        return getEmergencyButton(id);
      case DeviceType.enhancedLightingSystem:
        return getEnhancedLightingSystem(id);
      case DeviceType.evCharger:
        return getEvCharger(id);
      case DeviceType.evChargerDischarger:
        return getEvChargerDischarger(id);
      case DeviceType.floorHeater:
        return getFloorHeater(id);
      case DeviceType.fuelCell:
        return getFuelCell(id);
      case DeviceType.gasMeter:
        return getGasMeter(id);
      case DeviceType.generalLighting:
        return getGeneralLighting(id);
      case DeviceType.homeAirConditioner:
        return getHomeAirConditioner(id);
      case DeviceType.humanDetectionSensor:
        return getHumanDetectionSensor(id);
      case DeviceType.humiditySensor:
        return getHumiditySensor(id);
      case DeviceType.hvSmartElectricEnergyMeter:
        return getHvSmartElectricEnergyMeter(id);
      case DeviceType.hybridWaterHeater:
        return getHybridWaterHeater(id);
      case DeviceType.illuminanceSensor:
        return getIlluminanceSensor(id);
      case DeviceType.instantaneousWaterHeater:
        return getInstantaneousWaterHeater(id);
      case DeviceType.lightingSystem:
        return getLightingSystem(id);
      case DeviceType.lvSmartElectricEnergyMeter:
        return getLvSmartElectricEnergyMeter(id);
      case DeviceType.monoFunctionalLighting:
        return getMonoFunctionalLighting(id);
      case DeviceType.powerDistributionBoardMetering:
        return getPowerDistributionBoardMetering(id);
      case DeviceType.pvPowerGeneration:
        return getPvPowerGeneration(id);
      case DeviceType.refrigerator:
        return getRefrigerator(id);
      case DeviceType.riceCooker:
        return getRiceCooker(id);
      case DeviceType.smartElectricEnergySubMeter:
        return getSmartElectricEnergySubMeter(id);
      case DeviceType.storageBattery:
        return getStorageBattery(id);
      case DeviceType.electricSwitch:
        return getSwitch(id);
      case DeviceType.temperatureSensor:
        return getTemperatureSensor(id);
      case DeviceType.tv:
        return getTv(id);
      case DeviceType.ventilationFan:
        return getVentilationFan(id);
      case DeviceType.vocSensor:
        return getVocSensor(id);
      case DeviceType.washerDryer:
        return getWasherDryer(id);
      case DeviceType.waterFlowMeter:
        return getWaterFlowMeter(id);
      case DeviceType.wattHourMeter:
        return getWattHourMeter(id);
      case DeviceType.notYetSupported:
        break;
    }
  }

  /// Get all registered devices
  ///
  /// HTTP GET : xxx/v1/devices/
  /// Return: Json string "device:[{list of device}], hasMore: {bool},
  /// limit: {number}, offset: {number}"
  Future<RegisteredDeviceList> getRegisteredDevices() async {
    final request = Uri.parse('$_baseUrl${CommonUri.devices}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    return RegisteredDeviceList.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>);
  }

  ///Get all registered devices with detailed information directly
  ///from an abstracted list of registered devices
  Future<List<EchonetLiteDevice>?> fetchRegisteredDevicesResources(
      RegisteredDeviceList? registeredDeviceList) async {
    registeredDeviceList = registeredDeviceList ?? await getRegisteredDevices();
    final List<EchonetLiteDevice> devices = [];
    for (final profile in registeredDeviceList.profiles) {
      switch (profile.deviceType) {
        case DeviceType.airCleaner:
          devices.add(await getAirCleaner(profile.id));
          break;
        case DeviceType.airConditionerVentilationFan:
          devices.add(await getAirConditionerVentilationFan(profile.id));
          break;
        case DeviceType.bathHeatingStatusSensor:
          devices.add(await getBathHeatingStatusSensor(profile.id));
          break;
        case DeviceType.bathroomHeaterDryer:
          devices.add(await getBathroomHeaterDryer(profile.id));
          break;
        case DeviceType.co2Sensor:
          devices.add(await getCo2Sensor(profile.id));
          break;
        case DeviceType.coldOrHotWaterHeatSourceEquipment:
          devices.add(await getColdOrHotWaterHeatSourceEquipment(profile.id));
          break;
        case DeviceType.commercialAirConditionerIndoorUnit:
          devices.add(await getCommercialAirConditionerIndoorUnit(profile.id));
          break;
        case DeviceType.commercialAirConditionerOutdoorUnit:
          devices.add(await getCommercialAirConditionerOutdoorUnit(profile.id));
          break;
        case DeviceType.commercialShowcase:
          devices.add(await getCommercialShowcase(profile.id));
          break;
        case DeviceType.commercialShowcaseOutdoorUnit:
          devices.add(await getCommercialAirConditionerOutdoorUnit(profile.id));
          break;
        case DeviceType.controller:
          devices.add(await getController(profile.id));
          break;
        case DeviceType.cookingHeater:
          devices.add(await getCookingHeater(profile.id));
          break;
        case DeviceType.currentSensor:
          devices.add(await getCurrentSensor(profile.id));
          break;
        case DeviceType.electricEnergySensor:
          devices.add(await getElectricEnergySensor(profile.id));
          break;
        case DeviceType.electricLock:
          devices.add(await getElectricLock(profile.id));
          break;
        case DeviceType.electricRainDoor:
          devices.add(await getElectricRainDoor(profile.id));
          break;
        case DeviceType.electricWaterHeater:
          devices.add(await getElectricWaterHeater(profile.id));
          break;
        case DeviceType.emergencyButton:
          devices.add(await getEmergencyButton(profile.id));
          break;
        case DeviceType.enhancedLightingSystem:
          devices.add(await getEnhancedLightingSystem(profile.id));
          break;
        case DeviceType.evCharger:
          devices.add(await getEvCharger(profile.id));
          break;

        case DeviceType.evChargerDischarger:
          devices.add(await getEvChargerDischarger(profile.id));
          break;
        case DeviceType.floorHeater:
          devices.add(await getFloorHeater(profile.id));
          break;
        case DeviceType.fuelCell:
          devices.add(await getFuelCell(profile.id));
          break;
        case DeviceType.gasMeter:
          devices.add(await getGasMeter(profile.id));
          break;

        case DeviceType.generalLighting:
          devices.add(await getGeneralLighting(profile.id));
          break;
        case DeviceType.homeAirConditioner:
          devices.add(await getHomeAirConditioner(profile.id));
          break;
        case DeviceType.humanDetectionSensor:
          devices.add(await getHumanDetectionSensor(profile.id));
          break;
        case DeviceType.humiditySensor:
          devices.add(await getHumiditySensor(profile.id));
          break;
        case DeviceType.hvSmartElectricEnergyMeter:
          devices.add(await getHvSmartElectricEnergyMeter(profile.id));
          break;
        case DeviceType.hybridWaterHeater:
          devices.add(await getHybridWaterHeater(profile.id));
          break;
        case DeviceType.illuminanceSensor:
          devices.add(await getIlluminanceSensor(profile.id));
          break;
        case DeviceType.instantaneousWaterHeater:
          devices.add(await getInstantaneousWaterHeater(profile.id));
          break;
        case DeviceType.lightingSystem:
          devices.add(await getLightingSystem(profile.id));
          break;
        case DeviceType.lvSmartElectricEnergyMeter:
          devices.add(await getLvSmartElectricEnergyMeter(profile.id));
          break;
        case DeviceType.monoFunctionalLighting:
          devices.add(await getMonoFunctionalLighting(profile.id));
          break;
        case DeviceType.powerDistributionBoardMetering:
          devices.add(await getPowerDistributionBoardMetering(profile.id));
          break;
        case DeviceType.pvPowerGeneration:
          devices.add(await getPvPowerGeneration(profile.id));
          break;
        case DeviceType.refrigerator:
          devices.add(await getRefrigerator(profile.id));
          break;
        case DeviceType.riceCooker:
          devices.add(await getRiceCooker(profile.id));
          break;
        case DeviceType.smartElectricEnergySubMeter:
          devices.add(await getSmartElectricEnergySubMeter(profile.id));
          break;
        case DeviceType.storageBattery:
          devices.add(await getStorageBattery(profile.id));
          break;
        case DeviceType.electricSwitch:
          devices.add(await getSwitch(profile.id));
          break;
        case DeviceType.temperatureSensor:
          devices.add(await getTemperatureSensor(profile.id));
          break;
        case DeviceType.tv:
          devices.add(await getTv(profile.id));
          break;
        case DeviceType.ventilationFan:
          devices.add(await getVentilationFan(profile.id));
          break;
        case DeviceType.vocSensor:
          devices.add(await getVocSensor(profile.id));
          break;
        case DeviceType.washerDryer:
          devices.add(await getWasherDryer(profile.id));
          break;
        case DeviceType.waterFlowMeter:
          devices.add(await getWaterFlowMeter(profile.id));
          break;
        case DeviceType.wattHourMeter:
          devices.add(await getWattHourMeter(profile.id));
          break;
        case DeviceType.notYetSupported:
          break;
      }
    }
    return devices;
  }

  Future<BathHeatingStatusSensor> getBathHeatingStatusSensor(
      String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return BathHeatingStatusSensor.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<Co2Sensor> getCo2Sensor(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return Co2Sensor.fromJson(responseData as Map<String, dynamic>);
  }

  Future<CurrentSensor> getCurrentSensor(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return CurrentSensor.fromJson(responseData as Map<String, dynamic>);
  }

  Future<ElectricEnergySensor> getElectricEnergySensor(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return ElectricEnergySensor.fromJson(responseData as Map<String, dynamic>);
  }

  Future<EmergencyButton> getEmergencyButton(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return EmergencyButton.fromJson(responseData as Map<String, dynamic>);
  }

  Future<HumanDetectionSensor> getHumanDetectionSensor(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return HumanDetectionSensor.fromJson(responseData as Map<String, dynamic>);
  }

  Future<HumiditySensor> getHumiditySensor(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return HumiditySensor.fromJson(responseData as Map<String, dynamic>);
  }

  Future<IlluminanceSensor> getIlluminanceSensor(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return IlluminanceSensor.fromJson(responseData as Map<String, dynamic>);
  }

  Future<TemperatureSensor> getTemperatureSensor(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return TemperatureSensor.fromJson(responseData as Map<String, dynamic>);
  }

  Future<VocSensor> getVocSensor(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return VocSensor.fromJson(responseData as Map<String, dynamic>);
  }

  Future<AirCleaner> getAirCleaner(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return AirCleaner.fromJson(responseData as Map<String, dynamic>);
  }

  Future<AirConditionerVentilationFan> getAirConditionerVentilationFan(
      String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return AirConditionerVentilationFan.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<CommercialAirConditionerIndoorUnit>
      getCommercialAirConditionerIndoorUnit(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return CommercialAirConditionerIndoorUnit.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<CommercialAirConditionerOutdoorUnit>
      getCommercialAirConditionerOutdoorUnit(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return CommercialAirConditionerOutdoorUnit.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<VentilationFan> getVentilationFan(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return VentilationFan.fromJson(responseData as Map<String, dynamic>);
  }

  Future<BathroomHeaterDryer> getBathroomHeaterDryer(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return BathroomHeaterDryer.fromJson(responseData as Map<String, dynamic>);
  }

  Future<ColdOrHotWaterHeatSourceEquipment>
      getColdOrHotWaterHeatSourceEquipment(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return ColdOrHotWaterHeatSourceEquipment.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<ElectricLock> getElectricLock(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return ElectricLock.fromJson(responseData as Map<String, dynamic>);
  }

  Future<ElectricRainDoor> getElectricRainDoor(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return ElectricRainDoor.fromJson(responseData as Map<String, dynamic>);
  }

  Future<ElectricWaterHeater> getElectricWaterHeater(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return ElectricWaterHeater.fromJson(responseData as Map<String, dynamic>);
  }

  Future<EnhancedLightingSystem> getEnhancedLightingSystem(
      String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return EnhancedLightingSystem.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<EvChargerDischarger> getEvChargerDischarger(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return EvChargerDischarger.fromJson(responseData as Map<String, dynamic>);
  }

  Future<EvCharger> getEvCharger(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return EvCharger.fromJson(responseData as Map<String, dynamic>);
  }

  Future<FloorHeater> getFloorHeater(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return FloorHeater.fromJson(responseData as Map<String, dynamic>);
  }

  Future<FuelCell> getFuelCell(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return FuelCell.fromJson(responseData as Map<String, dynamic>);
  }

  Future<GasMeter> getGasMeter(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return GasMeter.fromJson(responseData as Map<String, dynamic>);
  }

  Future<GeneralLighting> getGeneralLighting(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return GeneralLighting.fromJson(responseData as Map<String, dynamic>);
  }

  Future<HomeAirConditioner> getHomeAirConditioner(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return HomeAirConditioner.fromJson(responseData as Map<String, dynamic>);
  }

  Future<HvSmartElectricEnergyMeter> getHvSmartElectricEnergyMeter(
      String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return HvSmartElectricEnergyMeter.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<HybridWaterHeater> getHybridWaterHeater(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return HybridWaterHeater.fromJson(responseData as Map<String, dynamic>);
  }

  Future<InstantaneousWaterHeater> getInstantaneousWaterHeater(
      String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return InstantaneousWaterHeater.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<LightingSystem> getLightingSystem(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return LightingSystem.fromJson(responseData as Map<String, dynamic>);
  }

  Future<LvSmartElectricEnergyMeter> getLvSmartElectricEnergyMeter(
      String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return LvSmartElectricEnergyMeter.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<MonoFunctionalLighting> getMonoFunctionalLighting(
      String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return MonoFunctionalLighting.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<PowerDistributionBoardMetering> getPowerDistributionBoardMetering(
      String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return PowerDistributionBoardMetering.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<PvPowerGeneration> getPvPowerGeneration(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return PvPowerGeneration.fromJson(responseData as Map<String, dynamic>);
  }

  Future<SmartElectricEnergySubMeter> getSmartElectricEnergySubMeter(
      String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return SmartElectricEnergySubMeter.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<StorageBattery> getStorageBattery(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return StorageBattery.fromJson(responseData as Map<String, dynamic>);
  }

  Future<WattHourMeter> getWattHourMeter(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return WattHourMeter.fromJson(responseData as Map<String, dynamic>);
  }

  Future<WaterFlowMeter> getWaterFlowMeter(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return WaterFlowMeter.fromJson(responseData as Map<String, dynamic>);
  }

  Future<CommercialShowcaseOutdoorUnit> getCommercialShowcaseOutdoorUnit(
      String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return CommercialShowcaseOutdoorUnit.fromJson(
        responseData as Map<String, dynamic>);
  }

  Future<CommercialShowcase> getCommercialShowcase(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return CommercialShowcase.fromJson(responseData as Map<String, dynamic>);
  }

  Future<CookingHeater> getCookingHeater(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return CookingHeater.fromJson(responseData as Map<String, dynamic>);
  }

  Future<Refrigerator> getRefrigerator(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return Refrigerator.fromJson(responseData as Map<String, dynamic>);
  }

  Future<RiceCooker> getRiceCooker(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return RiceCooker.fromJson(responseData as Map<String, dynamic>);
  }

  Future<WasherDryer> getWasherDryer(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return WasherDryer.fromJson(responseData as Map<String, dynamic>);
  }

  Future<Switch> getSwitch(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return Switch.fromJson(responseData as Map<String, dynamic>);
  }

  Future<Controller> getController(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return Controller.fromJson(responseData as Map<String, dynamic>);
  }

  Future<Tv> getTv(String deviceId) async {
    final request = Uri.parse(
        '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    responseData[Keywords.deviceId] = deviceId;
    return Tv.fromJson(responseData as Map<String, dynamic>);
  }

  /// Get information from a home airconditioner with [id]
  ///
  /// HTTP GET : xxx/v1/devices/{deviceId}/properties/
  /// Return null if it is not a home airconditioner
  Future<HomeAirConditioner> getHomeAirconditioner(String id) async {
    final request =
        Uri.parse('$_baseUrl${CommonUri.devices}/$id/${CommonUri.properties}');
    final response = await _httpClient.get(request, headers: _header);
    if (response.statusCode != 200) {
      throw WebAPIServerRequestFail();
    }
    final responseData = jsonDecode(response.body);
    return HomeAirConditioner.fromJson(responseData as Map<String, dynamic>);
  }

  Future<bool> setPropertyNameWithValue(
      String deviceId, String propertyName, var value) async {
    final response = await http.put(
        Uri.parse(
            '$_baseUrl${CommonUri.devices}/$deviceId/${CommonUri.properties}/$propertyName'),
        headers: _header,
        body: jsonEncode({propertyName: value}));
    if (response.statusCode == 200) {
      return true;
    } else {
      return false;
    }
  }

  // ignore: avoid_positional_boolean_parameters
  Future<bool> setOperationStatus(String deviceId, bool status) async =>
      setPropertyNameWithValue(deviceId, CommonUri.operationStatus, status);
}
