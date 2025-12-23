// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExperienceImpl _$$ExperienceImplFromJson(Map<String, dynamic> json) =>
    _$ExperienceImpl(
      role: json['role'] as String,
      company: json['company'] as String,
      description: json['description'] as String,
      startYear: (json['startYear'] as num?)?.toInt(),
      startMonth: (json['startMonth'] as num?)?.toInt(),
      endYear: (json['endYear'] as num?)?.toInt(),
      endMonth: (json['endMonth'] as num?)?.toInt(),
      isPresent: json['isPresent'] as bool?,
    );

Map<String, dynamic> _$$ExperienceImplToJson(_$ExperienceImpl instance) =>
    <String, dynamic>{
      'role': instance.role,
      'company': instance.company,
      'description': instance.description,
      'startYear': instance.startYear,
      'startMonth': instance.startMonth,
      'endYear': instance.endYear,
      'endMonth': instance.endMonth,
      'isPresent': instance.isPresent,
    };

_$ContactItemImpl _$$ContactItemImplFromJson(Map<String, dynamic> json) =>
    _$ContactItemImpl(
      tooltip: json['tooltip'] as String,
      url: json['url'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$ContactItemImplToJson(_$ContactItemImpl instance) =>
    <String, dynamic>{
      'tooltip': instance.tooltip,
      'url': instance.url,
      'icon': instance.icon,
    };

_$ResumeItemImpl _$$ResumeItemImplFromJson(Map<String, dynamic> json) =>
    _$ResumeItemImpl(
      languageCode: json['languageCode'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$ResumeItemImplToJson(_$ResumeItemImpl instance) =>
    <String, dynamic>{
      'languageCode': instance.languageCode,
      'url': instance.url,
    };
