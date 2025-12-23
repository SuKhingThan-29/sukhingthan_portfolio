import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../../../../providers/section_provider.dart';
import '../../../education/presentation/education_section.dart';
import '../../../experience/presentation/experience_section.dart';
import '../../../personal_info/presentation/personal_info_section.dart';
import '../../../project/presentation/project_section.dart';
import '../../../skill/presentation/skill_section.dart';

class DesktopLayout extends ConsumerWidget {
   const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        PersonalInfoSection(key: ref.watch(aboutSectionKeyProvider)),
        SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Card(
                child: Padding(
                  key: ref.watch(educationSectionKeyProvider),
                  padding: const EdgeInsets.all(16),
                  child:  EducationSection(key: ref.watch(educationSectionKeyProvider)),
                ),
              ),
            ),
            const SizedBox(width: 36),

            Expanded(
              child: Card(
                child: Padding(
                  key: ref.watch(skillSectionKeyProvider),
                  padding: const EdgeInsets.all(16),
                  child: const SkillSection(),
                ),
              ),
            ),
          ],
        ),

        SizedBox(height: 16),
        ExperienceSection(key: ref.watch(experienceSectionKeyProvider),),
        SizedBox(height: 16),
        ProjectSection(key: ref.watch(projectSectionKeyProvider),),
      ],
    );
  }
}
