import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart'; // <-- REQUIRED FOR JSON SUPPORT

@freezed
class Experience with _$Experience {
  const factory Experience({
    required String role,
    required String company,
    required String description,
    int? startYear,
    int? startMonth,
    int? endYear,
    int? endMonth,
    bool? isPresent,
  }) = _Experience;

  factory Experience.fromJson(Map<String, dynamic> json) =>
      _$ExperienceFromJson(json);
}

@freezed
class ContactItem with _$ContactItem {
  const factory ContactItem({
    required String tooltip,
    required String url,
    required String icon,
  }) = _ContactItem;

  factory ContactItem.fromJson(Map<String, dynamic> json) =>
      _$ContactItemFromJson(json);
}

@freezed
class ResumeItem with _$ResumeItem {
  const factory ResumeItem({
    required String languageCode,
    required String url,
  }) = _ResumeItem;

  factory ResumeItem.fromJson(Map<String, dynamic> json) =>
      _$ResumeItemFromJson(json);
}
