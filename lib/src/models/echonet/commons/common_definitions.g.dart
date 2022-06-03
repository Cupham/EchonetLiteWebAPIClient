// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_definitions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JaEnStatement _$JaEnStatementFromJson(Map<String, dynamic> json) =>
    JaEnStatement(
      ja: json['ja'] as String,
      en: json['en'] as String,
    );

Map<String, dynamic> _$JaEnStatementToJson(JaEnStatement instance) =>
    <String, dynamic>{
      'ja': instance.ja,
      'en': instance.en,
    };

TimerReservation _$TimerReservationFromJson(Map<String, dynamic> json) =>
    TimerReservation(
      timeBased: json['timeBased'] as bool,
      relatimeTimeBased: json['relatimeTimeBased'] as bool,
    );

Map<String, dynamic> _$TimerReservationToJson(TimerReservation instance) =>
    <String, dynamic>{
      'timeBased': instance.timeBased,
      'relatimeTimeBased': instance.relatimeTimeBased,
    };
