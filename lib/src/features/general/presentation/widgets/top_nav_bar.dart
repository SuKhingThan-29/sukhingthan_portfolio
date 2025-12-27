import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sukhingthan_portfolio/src/theme/text_styles.dart';
import 'dart:html' as html;

import '../../../../common/widgets/dart_mode_switch.dart';
import '../../../../providers/section_provider.dart';

class TopNavBar extends ConsumerWidget implements PreferredSizeWidget {
  const TopNavBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(64);
  final _cvDownloadUrl =
      'https://drive.google.com/uc?export=download&id=1lo7AWZAduN2d6Uti6WZQp8X1ikouJQpv';
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final active = ref.watch(activeSectionProvider);
    Widget navItem({required String id,required String label, GlobalKey? key,VoidCallback? onTap}) {

      final activeColor = context.activeColor; // gold color
      final inactiveColor = context.inActiveColor;
      final isActive = active == id;
      return TextButton(
        onPressed: () {
          if(onTap!=null){
            onTap();
            return;
          }
          final ctx = key?.currentContext;
          if (ctx != null) {
            Scrollable.ensureVisible(
              ctx,
              duration: const Duration(milliseconds: 500),
              curve: Curves.easeInOut,
            );
            ref.read(activeSectionProvider.notifier).state = id;
          }
        },
        child: Text(label, style: TextStyle(color: isActive ? activeColor : inactiveColor,)),
      );
    }

    return AppBar(
      backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
      elevation: 0,
      title:  Text('Portfolio',style: TextStyle(color: Colors.white),),
      centerTitle: false,
      actions: [
        navItem(id: 'about',label:  'About me', key: ref.watch(aboutSectionKeyProvider)),
        navItem(id: 'education',label:  'Education',key:  ref.watch(educationSectionKeyProvider)),
        navItem(id: 'experience', label: 'Experience', key: ref.watch(experienceSectionKeyProvider)),
        navItem(id: 'projects', label: 'Projects',key:  ref.watch(projectSectionKeyProvider)),
        navItem(
          id: 'downloadCV',
          label: 'Download CV',
          onTap: () => _confirmAndDownloadCV(context),
        ),
        const DarkModeSwitch(),
        const SizedBox(width: 8),
      ],
    );
  }
  void _confirmAndDownloadCV(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Download CV'),
        content: const Text(
          'Do you want to download my CV from Google Drive?',
        ),
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

  void _downloadFromDrive() {
    html.AnchorElement(href: _cvDownloadUrl)
      ..target = '_blank'
      ..click();
  }



}
