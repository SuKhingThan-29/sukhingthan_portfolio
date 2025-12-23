import 'package:flutter/material.dart';

class AppTheme {
  // ───────────────────────── Light Colors ─────────────────────────
  static const _lightBackground = Color(0xC9F6F6F6);
  static const _lightSurface = Color(0xFFFFFFFF);

  static const _lightPrimary = Color(0xff0074b7);
  static const _lightSecondary = Color(0xff60a3d9);

  static const _lightTextPrimary = Color(0xFF0F172A);
  static const _lightOutline = Color(0xFFE2E8F0);

  // ───────────────────────── Dark Colors ─────────────────────────
  static const _darkBackground = Color(0xFF020617);
  static const _darkSurface = Color(0xFF111827);

  static const _darkPrimary = Color(0xFF002E73);
  static const _darkSecondary = Color(0xFF1E293B);

  static const _darkTextPrimary = Color(0xFFE5E7EB);
  static const _darkOutline = Color(0xFF1F2937);

  // ───────────────────────── Light Theme ─────────────────────────
  static ThemeData light() {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      scaffoldBackgroundColor: _lightBackground,

      colorScheme: const ColorScheme.light(
        primary: _lightPrimary,
        secondary: _lightSecondary,
        background: _lightBackground,
        surface: _lightSurface,
        onPrimary: Colors.white,
        onSecondary: Colors.white,
        onSurface: _lightTextPrimary,
        outline: _lightOutline,
      ),

      appBarTheme: const AppBarTheme(
        backgroundColor: _lightPrimary,
        foregroundColor: _lightTextPrimary,
        elevation: 0,
        centerTitle: false,
      ),

      cardTheme: CardThemeData(
        color: _lightSurface,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: const BorderSide(color: _lightOutline),
        ),
      ),

      iconTheme: const IconThemeData(
        color: _lightPrimary,
      ),
    );
  }

  // ───────────────────────── Dark Theme ─────────────────────────
  static ThemeData dark() {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      scaffoldBackgroundColor: _darkBackground,

      colorScheme: const ColorScheme.dark(
        primary: _darkPrimary,
        secondary: _darkSecondary,
        background: _darkBackground,
        surface: _darkSurface,
        onPrimary: Colors.white,
        onSecondary: Colors.white,
        onSurface: _darkTextPrimary,
        outline: _darkOutline,
      ),

      appBarTheme: const AppBarTheme(
        backgroundColor: _darkPrimary,
        foregroundColor: _darkTextPrimary,
        elevation: 0,
        centerTitle: false,
      ),

      cardTheme: CardThemeData(
        color: _darkSurface,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: const BorderSide(color: _darkOutline),
        ),
      ),

      iconTheme: const IconThemeData(
        color: _darkTextPrimary,
      ),
    );
  }
}
