// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurationResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetConfigurationResponse _$GetConfigurationResponseFromJson(
        Map<String, dynamic> json) =>
    GetConfigurationResponse(
      ptzConfiguration: PtzConfiguration.fromJson(
          json['PTZConfiguration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetConfigurationResponseToJson(
        GetConfigurationResponse instance) =>
    <String, dynamic>{
      'PTZConfiguration': instance.ptzConfiguration.toJson(),
    };
