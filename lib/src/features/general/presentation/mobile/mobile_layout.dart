import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sukhingthan_portfolio/src/providers/section_provider.dart';

import '../../../education/presentation/education_section.dart';
import '../../../experience/presentation/experience_section.dart';
import '../../../personal_info/presentation/personal_info_section.dart';
import '../../../project/presentation/project_section.dart';
import '../../../skill/presentation/skill_section.dart';

class MobileLayout extends ConsumerWidget {
  const MobileLayout();

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    return Column(
      children:  [
        PersonalInfoSection(isMobile:true,key: ref.watch(aboutSectionKeyProvider),),
        SizedBox(height: 16),
        EducationSection(key: ref.watch(educationSectionKeyProvider),),
        SizedBox(height: 16),
        SkillSection(key: ref.watch(skillSectionKeyProvider),),
        SizedBox(height: 16),
        ExperienceSection(isMobile: true,key: ref.watch(experienceSectionKeyProvider),),
        SizedBox(height: 16),
        ProjectSection(key: ref.watch(projectSectionKeyProvider),),
      ],
    );
  }
}