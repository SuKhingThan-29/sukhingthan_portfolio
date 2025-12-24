import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../../../../common/constants/sizes.dart';
import '../../../../common/widgets/animated_fade_slide.dart';
import '../../../../common/widgets/responsive.dart';
import '../../../../common/widgets/selection_area.dart';
import '../../../../providers/section_provider.dart';
import 'drawer_button.dart';

class EndDrawer extends ConsumerWidget {
  const EndDrawer({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (Responsive.isDesktop(context)) return const SizedBox.shrink();
    return Drawer(
     // backgroundColor: Theme.of(context).colorScheme.primary,
      child: Column(
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.only(top: 8),
              child: IconButton(
                onPressed: () => Navigator.of(context).pop(),
                icon: const Icon(Icons.close),
              ),
            ),
          ),
          Divider(
            height: 8,
            color: Theme.of(context).colorScheme.inversePrimary,
          ),
          Expanded(
            child: MySelectionArea(
              mouseCursor: WidgetStateMouseCursor.clickable,
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        gapH40,
                        AnimatedFadeSlide(
                          offset: const Offset(112, 0),
                          duration: const Duration(milliseconds: 350),
                          child: MyDrawerButton(
                            title: "About",
                            sectionKey: ref.watch(aboutSectionKeyProvider),
                          ),
                        ),
                        gapH40,
                        AnimatedFadeSlide(
                          offset: const Offset(128, 0),
                          duration: const Duration(milliseconds: 300),
                          child: MyDrawerButton(
                            title: "Education",
                            sectionKey: ref.watch(educationSectionKeyProvider),
                          ),
                        ),
                        gapH40,
                        AnimatedFadeSlide(
                          offset: const Offset(128, 0),
                          duration: const Duration(milliseconds: 300),
                          child: MyDrawerButton(
                            title: "Skill",
                            sectionKey: ref.watch(skillSectionKeyProvider),
                          ),
                        ),
                        gapH40,
                        AnimatedFadeSlide(
                          offset: const Offset(128, 0),
                          duration: const Duration(milliseconds: 300),
                          child: MyDrawerButton(
                            title: "Experience",
                            sectionKey: ref.watch(experienceSectionKeyProvider),
                          ),
                        ),
                        gapH40,
                        AnimatedFadeSlide(
                          offset: const Offset(96, 0),
                          duration: const Duration(milliseconds: 375),
                          child: MyDrawerButton(
                            title: "Projects",
                            sectionKey: ref.watch(projectSectionKeyProvider),
                          ),
                        ),
                        gapH40,
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
