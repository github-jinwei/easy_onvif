// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Service _$ServiceFromJson(Map<String, dynamic> json) {
  return Service(
    json['Namespace'],
    json['XAddr'],
    Version.fromJson(json['Version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ServiceToJson(Service instance) => <String, dynamic>{
      'Namespace': instance.xmlNameSpace,
      'XAddr': instance.xmlXAddr,
      'Version': instance.version.toJson(),
    };
