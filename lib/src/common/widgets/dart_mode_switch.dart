import 'package:animated_toggle_switch/animated_toggle_switch.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../theme/app_theme.dart';
import '../../theme/theme_mode_provider.dart';

// class DarkModeSwitch extends ConsumerWidget {
//   const DarkModeSwitch({super.key});
//
//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final themeMode=ref.watch(themeModeProvider);
//     final isDart=themeMode==ThemeMode.dark;
//     final scheme=Theme.of(context).colorScheme;
//     return SelectionContainer.disabled(
//       child: AnimatedToggleSwitch<bool>.dual(
//         current: isDart?ThemeMode.dark:ThemeMode.light,
//         onChanged: (_) {
//          ref.read(themeModeProvider.notifier).state=isDart?ThemeMode.light:ThemeMode.dark;
//         },
//         first: false,
//         second: true,
//         spacing: 8,
//         height: 36,
//         indicatorSize: const Size.square(32),
//         animationCurve: Curves.decelerate,
//         style: ToggleStyle(
//           backgroundColor: Theme.of(context).colorScheme.primary,
//           borderColor: Colors.transparent,
//         ),
//         styleBuilder: (_) => ToggleStyle(
//           indicatorColor: _getDarkMode(ref)
//               ? Theme.of(context).colorScheme.onPrimary
//               : Theme.of(context).switchTheme.thumbColor?.resolve({}),
//         ),
//         iconBuilder: (darkMode) {
//           return _buildSwitchIcon(
//             ref: ref,
//             context: context,
//             darkMode: darkMode,
//           );
//         },
//         textBuilder: (darkMode) {
//           return _buildSwitchIcon(
//             ref: ref,
//             context: context,
//             darkMode: !darkMode,
//           );
//         },
//       ),
//     );
//   }
//
//   bool _getDarkMode(WidgetRef ref) {
//      return ref.read(themeModeProvider.notifier).state
//   }
//
//   Icon _buildSwitchIcon({
//     required WidgetRef ref,
//     required BuildContext context,
//     required bool darkMode,
//   }) {
//     if (darkMode) {
//       if (_getDarkMode(ref)) {
//         return Icon(
//           Icons.mode_night_outlined,
//           color: Theme.of(context).colorScheme.onInverseSurface,
//         );
//       }
//       return const Icon(Icons.mode_night_outlined);
//     }
//     if (!_getDarkMode(ref)) {
//       return Icon(
//         Icons.wb_sunny_outlined,
//         color: Theme.of(context).colorScheme.onInverseSurface,
//       );
//     }
//     return const Icon(Icons.wb_sunny_outlined);
//   }
// }
class DarkModeSwitch extends ConsumerWidget {
  const DarkModeSwitch({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDark = ref.watch(themeModeProvider) == ThemeMode.dark;
    final scheme = Theme.of(context).colorScheme;

    return IconButton(
      tooltip: isDark ? 'Light mode' : 'Dark mode',
      onPressed: () {
        ref.read(themeModeProvider.notifier).toggle();
      },
      icon: AnimatedSwitcher(
        duration: const Duration(milliseconds: 800),
        transitionBuilder: (child, animation) =>
            RotationTransition(turns: animation, child: child),
        child: Icon(
          isDark ? Icons.dark_mode_rounded : Icons.light_mode_rounded,
          key: ValueKey(isDark),
          color: Colors.white,
        ),
      ),
    );
  }
}
