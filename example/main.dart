import 'package:el_webapi_api/src/el_webapi_client.dart';
import 'package:el_webapi_api/src/models/models.dart';

void main() async {
  final ElWebApiClient client =
      ElWebApiClient(url: 'http://150.65.231.106:5000/elapi/v1/');

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
      await client.fetchRegisteredDevicesResources(devList);
  if (devices != null) {
    for (final EchonetLiteDevice dev in devices) {
      if (dev.runtimeType == TemperatureSensor) {
        final TemperatureSensor temperatureSensor = dev as TemperatureSensor;
        print(temperatureSensor.toJson());
      }
    }
  }
  final List<EchonetLiteDevice>? temperatureSensors =
      await client.getDeviceResourcesByType(DeviceType.temperatureSensor, null);
  if (temperatureSensors != null) {
    for (final EchonetLiteDevice sensor in temperatureSensors) {
      final TemperatureSensor temperatureSensor = sensor as TemperatureSensor;
      print(temperatureSensor.toJson());
    }
  }
  final TemperatureSensor sensor =
      await client.getTemperatureSensor('temperatureSensor1653899075894947');
  print(sensor.toJson());
  bool setResult =
      await client.setOperationStatus('generalLighting1653899076208582', false);
  // Or
  bool setResult2 = await client.setPropertyNameWithValue(
      'generalLighting1653899076208582', 'operationStatus', false);
}
