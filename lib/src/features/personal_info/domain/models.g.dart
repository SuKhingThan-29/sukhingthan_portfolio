// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Experience _$ExperienceFromJson(Map<String, dynamic> json) => _Experience(
  role: json['role'] as String,
  company: json['company'] as String,
  description: json['description'] as String,
  startYear: (json['startYear'] as num?)?.toInt(),
  startMonth: (json['startMonth'] as num?)?.toInt(),
  endYear: (json['endYear'] as num?)?.toInt(),
  endMonth: (json['endMonth'] as num?)?.toInt(),
  isPresent: json['isPresent'] as bool?,
);

Map<String, dynamic> _$ExperienceToJson(_Experience instance) =>
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

_ContactItem _$ContactItemFromJson(Map<String, dynamic> json) => _ContactItem(
  tooltip: json['tooltip'] as String,
  url: json['url'] as String,
  icon: json['icon'] as String,
);

Map<String, dynamic> _$ContactItemToJson(_ContactItem instance) =>
    <String, dynamic>{
      'tooltip': instance.tooltip,
      'url': instance.url,
      'icon': instance.icon,
    };

_ResumeItem _$ResumeItemFromJson(Map<String, dynamic> json) => _ResumeItem(
  languageCode: json['languageCode'] as String,
  url: json['url'] as String,
);

Map<String, dynamic> _$ResumeItemToJson(_ResumeItem instance) =>
    <String, dynamic>{
      'languageCode': instance.languageCode,
      'url': instance.url,
    };
