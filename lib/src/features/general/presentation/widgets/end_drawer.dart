import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sukhingthan_portfolio/src/theme/text_styles.dart';
import '../../../../common/constants/sizes.dart';
import '../../../../common/widgets/animated_fade_slide.dart';
import '../../../../common/widgets/dart_mode_switch.dart';
import '../../../../common/widgets/responsive.dart';
import '../../../../common/widgets/selection_area.dart';
import '../../../../providers/section_provider.dart';
import 'drawer_button.dart';
import 'dart:html' as html;

class EndDrawer extends ConsumerWidget {
  const EndDrawer({super.key});

  void _confirmAndDownloadCV(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Download CV'),
        content: const Text('Do you want to download my CV from Google Drive?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
              _downloadFromDrive();
            },
            child: const Text('Download'),
          ),
        ],
      ),
    );
  }

  final _cvDownloadUrl =
      'https://drive.google.com/uc?export=download&id=1lo7AWZAduN2d6Uti6WZQp8X1ikouJQpv';

  void _downloadFromDrive() {
    html.AnchorElement(href: _cvDownloadUrl)
      ..target = '_blank'
      ..click();
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (Responsive.isDesktop(context)) return const SizedBox.shrink();
    return Drawer(
      backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
      child: Column(
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.only(top: 8),
              child: IconButton(
                onPressed: () => Navigator.of(context).pop(),
                icon: const Icon(Icons.close, color: Colors.white54),
              ),
            ),
          ),
          Divider(height: 8, color: Colors.white54),
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
                        AnimatedFadeSlide(
                          offset: const Offset(96, 0),
                          duration: const Duration(milliseconds: 375),
                          child: InkWell(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Download CV",
                                  style: context.subTitle.copyWith(
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                gapW8,
                                Icon(
                                  Icons.download,
                                  size: 18,
                                  color: Theme.of(context).colorScheme.onSurface,
                                ),
                              ],
                            ),
                            onTap: () {
                              Navigator.of(context).pop();
                              _confirmAndDownloadCV(context);
                            },
                          ),
                        ),
                        gapH40,
                        DarkModeSwitch(),
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
