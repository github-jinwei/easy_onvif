// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'panTiltLimits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PanTiltLimits _$PanTiltLimitsFromJson(Map<String, dynamic> json) =>
    PanTiltLimits(
      range: Space2D.fromJson(json['Range'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PanTiltLimitsToJson(PanTiltLimits instance) =>
    <String, dynamic>{
      'Range': instance.range.toJson(),
    };
