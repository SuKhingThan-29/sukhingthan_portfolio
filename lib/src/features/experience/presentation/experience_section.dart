import 'package:flutter/material.dart';
import 'package:sukhingthan_portfolio/src/features/experience/presentation/experience_timeline.dart';

import '../../../common/widgets/section_wrapper.dart';
import 'widgets/mobile_experience_list.dart';

class ExperienceSection extends StatelessWidget {
  final bool isMobile;
  const ExperienceSection({super.key,this.isMobile=false});

  @override
  Widget build(BuildContext context) {
    return SectionWrapper(
      title: 'Experience',
      child: isMobile?const MobileExperienceList():
      ExperienceTimeline(),
    );
  }
}
