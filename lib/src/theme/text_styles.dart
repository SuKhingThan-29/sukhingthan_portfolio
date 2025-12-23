import 'package:flutter/material.dart';

extension AppTextStyles on BuildContext {
  TextStyle get headlineStyle {
    final t = Theme.of(this).textTheme;
    final c = Theme.of(this).colorScheme;

    return t.titleLarge!.copyWith(
      fontWeight: FontWeight.w700,
      color: c.onSurface,
      letterSpacing: 0.3,
    );
  }

  TextStyle get subTitle {
    final t = Theme.of(this).textTheme;
    final c = Theme.of(this).colorScheme;

    return t.titleMedium!.copyWith(
      fontWeight: FontWeight.w600,
      color: c.onSurface,
      height: 1.8
    );
  }

  TextStyle get bodyMedium {
    final t = Theme.of(this).textTheme;
    final c = Theme.of(this).colorScheme;

    return t.bodyMedium!.copyWith(
      color: c.onSurface,
      height: 1.6,
    );
  }

  TextStyle get captionStyle {
    final t = Theme.of(this).textTheme;
    final c = Theme.of(this).colorScheme;

    return t.bodySmall!.copyWith(
      color: c.onSurface,
      height: 1.6,
    );
  }

  // ---- Colors ----
  Color get appBarColor => Theme.of(this).appBarTheme.backgroundColor!;
  Color? get iconAccent => Theme.of(this).iconTheme.color;

  Color get activeColor => Colors.orangeAccent;
  Color get inActiveColor =>
      Colors.white;

  Color get circleColor => Theme.of(this).colorScheme.primary;
}
