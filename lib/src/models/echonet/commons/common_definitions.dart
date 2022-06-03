import 'dart:convert';
import 'package:el_webapi_api/src/models/models.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';
import 'package:json_annotation/json_annotation.dart';

part 'common_definitions.g.dart';

@JsonSerializable(explicitToJson: true)
class JaEnStatement {
  const JaEnStatement({required this.ja, required this.en});
  factory JaEnStatement.fromJson(Map<String, dynamic> json) =>
      _$JaEnStatementFromJson(json);
  final String ja;
  final String en;
  Map<String, dynamic> toJson() => _$JaEnStatementToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TimerReservation {
  const TimerReservation(
      {required this.timeBased, required this.relatimeTimeBased});
  factory TimerReservation.fromJson(Map<String, dynamic> json) =>
      _$TimerReservationFromJson(json);
  final bool timeBased;
  final bool relatimeTimeBased;
  Map<String, dynamic> toJson() => _$TimerReservationToJson(this);
}
//Override converters

class DateTimeConverter extends JsonConverter<DateTime, String> {
  const DateTimeConverter();
  @override
  DateTime fromJson(String json) => DateTime.parse(json);

  @override
  String toJson(DateTime object) => jsonEncode(object.toString());
}

class TimeConverter extends JsonConverter<DateTime, String> {
  const TimeConverter();
  @override
  DateTime fromJson(String json) => DateFormat.Hms().parse(json);

  @override
  String toJson(DateTime object) => jsonEncode(object.toString());
}

class DateConverter extends JsonConverter<DateTime, String> {
  const DateConverter();
  @override
  DateTime fromJson(String json) => DateFormat.yMd().parse(json);
  @override
  String toJson(DateTime object) => jsonEncode(object.toString());
}

String dateTimeToJson(DateTime? dt) => jsonEncode(dt?.toIso8601String());
DateTime? dateTimeFromJson(Object? json) {
  initializeDateFormatting('ja');
  if (json == null) {
    return null;
  } else {
    return DateTime.tryParse(json as String);
  }
}

String timeToJson(DateTime? dt) => jsonEncode(dt?.toIso8601String());
DateTime? timeFromJson(Object? json) {
  if (json == null) {
    return null;
  } else {
    return DateFormat.Hms().parse(json as String);
  }
}

String dateToJson(DateTime? dt) => jsonEncode(dt?.toIso8601String());
DateTime? dateFromJson(Object? json) {
  if (json == null) {
    return null;
  } else {
    return DateFormat('yyyy-MM-dd').parse(json as String);
  }
}

String dateTimeOrUnknownToJson(dynamic obj) {
  if (obj == null) {
    return '';
  }
  final Type type = obj.runtimeType;
  if (type == DateTime) {
    final DateTime dt = obj as DateTime;
    return jsonEncode(dt.toIso8601String());
  } else {
    return obj as String;
  }
}

dynamic dateTimeOrUnknownFromJson(dynamic json) {
  if (json == null) {
    return null;
  }
  final DateTime? dt = DateTime.tryParse(json as String);
  if (dt != null) {
    return dt;
  } else {
    return json;
  }
}

String timeOrUnknownToJson(dynamic obj) {
  if (obj == null) {
    return '';
  }
  final Type type = obj.runtimeType;
  if (type == DateTime) {
    final DateTime dt = obj as DateTime;
    return jsonEncode(dt.toIso8601String());
  } else {
    return obj as String;
  }
}

dynamic timeOrUnknownFromJson(dynamic json) {
  if (json == null) {
    return null;
  }
  final String msg = json as String;
  if (msg.contains('limitless') ||
      msg.contains('undefined') ||
      msg.contains('noSetting')) {
    return msg;
  } else {
    return DateFormat.Hms().parse(json);
  }
}

String startAndEndTimeOrUnknownToJson(dynamic obj) {
  if (obj == null) {
    return '';
  }
  final Type type = obj.runtimeType;
  if (type == StartAndEndTime) {
    final StartAndEndTime dt = obj as StartAndEndTime;
    return jsonEncode(dt.toJson());
  } else {
    return jsonEncode(obj);
  }
}

dynamic startAndEndTimeOrUnknownFromJson(dynamic json) {
  if (json == null) {
    return null;
  }
  final String unknowStr = jsonEncode(json);
  if (unknowStr.contains('unknown') || unknowStr.contains('undefined')) {
    return unknowStr;
  } else {
    return StartAndEndTime.fromJson(json);
  }
}
