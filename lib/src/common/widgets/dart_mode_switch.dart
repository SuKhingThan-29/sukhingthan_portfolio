import 'package:animated_toggle_switch/animated_toggle_switch.dart';
import 'package:flutter/animation.dart' show Color;
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sukhingthan_portfolio/src/theme/text_styles.dart';

import '../../theme/theme_mode_provider.dart';

class DarkModeSwitch extends ConsumerWidget {
  const DarkModeSwitch({super.key});


  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDark = ref.watch(themeModeProvider) == ThemeMode.dark;

    return SelectionContainer.disabled(
      child: AnimatedToggleSwitch<bool>.dual(
        current: isDark,
        first: false,
        second: true,
        height: 36,
        spacing: 6,
        indicatorSize: const Size.square(30),

        onChanged: (value) {
          ref.read(themeModeProvider.notifier).state =
          value ? ThemeMode.dark : ThemeMode.light;
        },

        style: ToggleStyle(
          backgroundColor: isDark
              ? Theme.of(context).appBarTheme.foregroundColor!.withOpacity(0.45)
              : Theme.of(context).appBarTheme.foregroundColor!.withOpacity(0.45),
          borderRadius: BorderRadius.circular(20),
          borderColor: Colors.transparent,
        ),

        styleBuilder: (value) => ToggleStyle(
          indicatorColor: value
              ? const Color(0xFF000000) // dark slate
              : Colors.white,
        ),

        iconBuilder: (value) => Icon(
          value ? Icons.mode_night_outlined : Icons.wb_sunny_outlined,
          size: 18,
          color: value == isDark
              ? Theme.of(context).appBarTheme.backgroundColor!
              :Theme.of(context).appBarTheme.foregroundColor!,
        ),

        textBuilder: (value) => Text(
          value ? 'Dark' : 'Light',
          maxLines: 1,
          softWrap: false,
          overflow: TextOverflow.visible,
          style: TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.w500,
            color: value == isDark
                ? Colors.white
                : context.appBarColor
          ),
        ),


      ),
    );
  }
}
