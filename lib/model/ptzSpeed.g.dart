// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ptzSpeed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PtzSpeed _$PtzSpeedFromJson(Map<String, dynamic> json) => PtzSpeed(
      panTilt: json['Capabilities'] == null
          ? null
          : PanTilt.fromJson(json['Capabilities'] as Map<String, dynamic>),
      zoom: json['zoom'] == null
          ? null
          : Zoom.fromJson(json['zoom'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PtzSpeedToJson(PtzSpeed instance) => <String, dynamic>{
      'Capabilities': instance.panTilt?.toJson(),
      'zoom': instance.zoom?.toJson(),
    };
