import 'package:flutter/material.dart';

extension AppTextStyles on BuildContext {
  TextStyle get headlineStyle {
    final t = Theme.of(this).textTheme;
    final c = Theme.of(this).colorScheme;

    return t.titleLarge!.copyWith(
      fontSize: 20,
      fontWeight: FontWeight.w700,
      color: c.onSurface,
      letterSpacing: -0.3,
    );
  }

  TextStyle get titleStyle {
    final t = Theme.of(this).textTheme;
    final c = Theme.of(this).colorScheme;

    return t.titleMedium!.copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: c.onSurface,
    );
  }

  TextStyle get subtitleStyle {
    final t = Theme.of(this).textTheme;
    final c = Theme.of(this).colorScheme;

    return t.bodyMedium!.copyWith(
      color: c.onSurface.withOpacity(0.75),
      height: 1.6,
    );
  }

  TextStyle get captionStyle {
    final t = Theme.of(this).textTheme;
    final c = Theme.of(this).colorScheme;

    return t.bodySmall!.copyWith(
      fontSize: 14,
      color: c.onSurface.withOpacity(0.6),
      height: 1.4,
    );
  }

  // ---- Colors ----
  //Color? get appBarColor => Theme.of(this).appBarTheme.backgroundColor;
  Color? get iconAccent => Theme.of(this).iconTheme.color;

  Color get activeColor => Colors.orangeAccent;
  Color get inActiveColor =>
      Colors.white;

  Color get circleColor => Theme.of(this).colorScheme.secondary;
}
