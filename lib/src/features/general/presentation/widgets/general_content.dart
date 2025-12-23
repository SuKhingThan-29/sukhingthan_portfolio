import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../common/widgets/responsive.dart';
import '../../../../providers/scroll_provider.dart';
import '../../../education/presentation/education_section.dart';
import '../../../experience/presentation/experience_section.dart';
import '../../../personal_info/presentation/personal_info_section.dart';
import '../../../project/presentation/project_section.dart';
import '../../../skill/presentation/skill_section.dart';
import '../desktop/desktop_layout.dart';
import '../mobile/mobile_layout.dart';
import '../tablet/tablet_layout.dart';

class GeneralContent extends ConsumerWidget {
  const GeneralContent();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SingleChildScrollView(
      controller: ref.watch(scrollControllerProvider),
      padding: EdgeInsets.symmetric(
        horizontal: Responsive.isMobile(context) ? 16 : 24,
        vertical: 24,
      ),      child: Responsive(
        mobile: const MobileLayout(),
        tablet: const TabletLayout(),
        desktop: const DesktopLayout(),
      ),
    );
  }
}



