// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurationsResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetConfigurationsResponse _$GetConfigurationsResponseFromJson(
        Map<String, dynamic> json) =>
    GetConfigurationsResponse(
      ptzConfigurations: GetConfigurationsResponse._ptzConfigurationConverter(
          json['PTZConfiguration']),
    );

Map<String, dynamic> _$GetConfigurationsResponseToJson(
        GetConfigurationsResponse instance) =>
    <String, dynamic>{
      'PTZConfiguration':
          instance.ptzConfigurations.map((e) => e.toJson()).toList(),
    };
