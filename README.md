# EchonetLiteWebAPIClient

A  ECHONET Lite Web API Client written  for dart

This client implements the [ECHONET Lite Web API Guideline](https://echonet.jp/wp/wp-content/uploads/pdf/General/Standard/web_api/ECHONET_Lite_Web_API_Specs_v1.1.4.pdf) version 1.1.4. The client is an http client that supports parsing JSON results replied from a ECHONET Lite Web API server into dart objects. The current version supports all devices defined in the [Device Description v1.4.0](https://echonet.jp/web_api/#guideline).
## Features
 - Get a list of device (abstracted information only) that is currently available at the Web API server
```dart

final  RegisteredDeviceList  devList = await  client.getRegisteredDevices();

for (final  Profile  profile  in  devList.profiles) {
	print(profile.toJson());
}
	
```
 -  Fetch a list of  device resources 
```dart
final  List<EchonetLiteDevice>? devices =
await  client.fetchRegisteredDevicesResources(devList);
if (devices != null) {
	for (final  EchonetLiteDevice  dev  in  devices) {
		if (dev.runtimeType == TemperatureSensor) {
			final  TemperatureSensor  temperatureSensor = dev  as  TemperatureSensor;
			print(temperatureSensor.toJson());
		}
	}
}
```	
- Get device resources by type
 ```dart
final  List<EchonetLiteDevice>? temperatureSensors =
await  client.getDeviceResourcesByType(DeviceType.temperatureSensor, null);
if (temperatureSensors != null) {
	for (final  EchonetLiteDevice  sensor  in  temperatureSensors) {
	final  TemperatureSensor  temperatureSensor = sensor  as  TemperatureSensor;
	print(temperatureSensor.toJson());
	}
}
```	
- Get a device resource by id (support 49 devices from the [Device Description v1.4.0](https://echonet.jp/web_api/#guideline). 
 ```dart
final  TemperatureSensor  sensor =
await  client.getTemperatureSensor('temperatureSensor1653899075894947');
print(sensor.toJson());
```	
- Set a device with pair of {property: value}
 ```dart
bool  setResult = await  client.setOperationStatus('generalLighting1653899076208582', false);
// Or
bool  setResult2 = await  client.setPropertyNameWithValue('generalLighting1653899076208582','operationStatus', false);
```	
## Supported devices

 - airCleaner
- airConditionerVentilationFan
- bathHeatingStatusSensor
- bathroomHeaterDryer
- co2Sensor
- coldOrHotWaterHeatSourceEquipment
- commercialAirConditionerIndoorUnit
- commercialAirConditionerOutdoorUnit
- commercialShowcase
- commercialShowcaseOutdoorUnit
- controller
- cookingHeater
- currentSensor
- electricEnergySensor
- electricLock
- electricRainDoor
- electricWaterHeater
- emergencyButton
- enhancedLightingSystem
- evCharger
- evChargerDischarger
- floorHeater
- fuelCell
- gasMeter
- generalLighting
- homeAirConditioner
- humanDetectionSensor
- humiditySensor
- hvSmartElectricEnergyMeter
- hybridWaterHeater
- illuminanceSensor
- instantaneousWaterHeater
- lightingSystem
- lvSmartElectricEnergyMeter
- monoFunctionalLighting
- powerDistributionBoardMetering
- pvPowerGeneration
- refrigerator
- riceCooker
- smartElectricEnergySubMeter
- storageBattery
- switch
- temperatureSensor
- tv
- ventilationFan
- vocSensor
- washerDryer
- waterFlowMeter
- wattHourMeter

## Usage

 - See `/example` folder
 - Refer to `/test/mock_web_api_server/responses/all_properties/{deviceType}.json` for reponses that will be returned from the ECHONET Lite Web API server
 - Refer to `/test/mock_web_api_server/expectedResults/parsed_devices.dart` for more usage examples.
## Additional information
 - Json serialization and deserialization  files ` {deviceType}.g.dart` are auto-generated.
 -  Typo mistakes were reported to the ECHONET Lite Web API Working group and will be corrected in the future release. Therefore, the **coldOrHotWaterHeatSourceEquipment** and **instantaneousWaterHeater** might not work with the current ECHONET Lite Web API server (v1.3.0).

  
## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to provide tests as appropriate.

## License
 - BSD 3, See `LICENSE`