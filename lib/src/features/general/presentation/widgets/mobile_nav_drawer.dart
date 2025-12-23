
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sukhingthan_portfolio/src/theme/theme_mode_provider.dart';

class MobileNavDrawer extends ConsumerWidget {
  const MobileNavDrawer({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Drawer(
      child: Column(
        children: [
          const SizedBox(height: 40),
          ListTile(
            leading: const Icon(Icons.dark_mode),
            title: const Text('Toggle Theme'),
            onTap: () => ref.read(themeModeProvider.notifier).toggle(),
          ),
        ],
      ),
    );
  }
}
