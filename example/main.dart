import 'package:el_webapi_api/src/el_webapi_client.dart';
import 'package:el_webapi_api/src/models/models.dart';

void main() async {
  const accessToken = 'xxx-AXbjg4r9zbj7NXs';
  const serverUrl = 'xxx';
  final ElWebApiClient client = ElWebApiClient(url: serverUrl, header: {
    'Content-Type': 'application/json',
    'Accept': 'application/json',
    'Authorization': 'Bearer $accessToken',
  });

  /// Get registered devices
  /// Request uri: xxx/elapi/v1/devices
  /// Response { devices[profile1,...], hasMore, limit, offset}
  ///                    Profile = {id, deviceType, manufacturer, protocol}
  final RegisteredDeviceList devList = await client.getRegisteredDevices();
  for (final Profile profile in devList.profiles) {
    print(profile.toJson());

    /// Result
    ///
  }
  final List<EchonetLiteDevice>? devices =
      await client.getDeviceResourcesByType(DeviceType.temperatureSensor, null);

  if (devices != null) {
    print(devices.length);
    for (EchonetLiteDevice? dev in devices) {
      TemperatureSensor ss = dev as TemperatureSensor;
      print(ss.toJson());
    }
  } else {
    print('empty');
  }
  /*
  print(DateTime.now());
  final List<EchonetLiteDevice>? devices =
      await client.fetchRegisteredDevicesResources(devList);
  print(DateTime.now());
  if (devices != null) {
    print(devices.length);
    for (final EchonetLiteDevice dev in devices) {
      print(dev.deviceType);
      if (dev.runtimeType == EmergencyButton) {
        final EmergencyButton temperatureSensor = dev as EmergencyButton;
        print(temperatureSensor.toJson());
      }
    }
  } else {
    print('no thing');
  }*/
}
