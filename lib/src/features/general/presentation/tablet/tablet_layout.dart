import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../providers/section_provider.dart';
import '../../../education/presentation/education_section.dart';
import '../../../experience/presentation/experience_section.dart';
import '../../../personal_info/presentation/personal_info_section.dart';
import '../../../project/presentation/project_section.dart';
import '../../../skill/presentation/skill_section.dart';

class TabletLayout extends ConsumerWidget {
  const TabletLayout();

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    return Column(
      children: [
        // ===== HERO / ABOUT =====
         PersonalInfoSection(key: ref.watch(aboutSectionKeyProvider),),
        const SizedBox(height: 24),

        // ===== EDUCATION + SKILLS (2 columns) =====
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Card(
                child: Padding(
                  key: ref.watch(educationSectionKeyProvider),
                  padding: const EdgeInsets.all(16),
                  child:  EducationSection(key: ref.watch(educationSectionKeyProvider),),
                ),
              ),
            ),
            const SizedBox(width: 36),

            Expanded(
              child: Card(
                child: Padding(
                  key: ref.watch(skillSectionKeyProvider),
                  padding: const EdgeInsets.all(16),
                  child:  SkillSection(),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 32),

        // ===== EXPERIENCE =====
         ExperienceSection(key: ref.watch(experienceSectionKeyProvider),),
        const SizedBox(height: 32),

        // ===== PROJECTS =====
         ProjectSection(key: ref.watch(projectSectionKeyProvider),),
      ],
    );
  }
}