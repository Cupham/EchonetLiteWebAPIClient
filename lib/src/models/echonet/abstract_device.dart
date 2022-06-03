import 'package:el_webapi_api/src/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'abstract_device.g.dart';

@JsonSerializable(explicitToJson: true)
class RegisteredDeviceList {
  const RegisteredDeviceList(
      {required this.profiles,
      required this.hasMore,
      required this.limit,
      required this.offset});
  factory RegisteredDeviceList.fromJson(Map<String, dynamic> json) =>
      _$RegisteredDeviceListFromJson(json);
  @JsonKey(name: 'devices')
  final List<Profile> profiles;
  final bool hasMore;
  final num limit;
  final num offset;

  Map<String, dynamic> toJson() => _$RegisteredDeviceListToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Profile {
  const Profile(
      {required this.id,
      required this.deviceType,
      required this.manufacturer,
      required this.protocol});
  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
  final String id;
  final DeviceType deviceType;
  final Manufacturer manufacturer;
  final Protocol protocol;

  Map<String, dynamic> toJson() => _$ProfileToJson(this);
}
