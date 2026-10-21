import 'package:flutter/material.dart';

class AppColors {
  // Deep dark luxury theme colors
  static const Color background = Color(0xFF091619);
  static const Color surface = Color(0xFF102327);
  static const Color surfaceCard = Color(0xFF132B30);
  static const Color surfaceElevated = Color(0xFF17363D);
  static const Color border = Color(0xFF1B3941);
  static const Color borderSubtle = Color(0xFF153036);

  // Mint / Green accents
  static const Color mint = Color(0xFF00E599);
  static const Color mintLight = Color(0xFFD4F9EC);
  static const Color mintDark = Color(0xFF0B6349);
  static const Color greenBadge = Color(0xFF10B981);
  static const Color greenBadgeBg = Color(0xFF0E3831);

  // Status & secondary colors
  static const Color cyan = Color(0xFF38BDF8);
  static const Color amber = Color(0xFFF59E0B);
  static const Color amberBg = Color(0xFF3A2B13);
  static const Color coral = Color(0xFFEF4444);
  static const Color coralBg = Color(0xFF391B1B);

  // Text colors
  static const Color textPrimary = Color(0xFFF1F5F9);
  static const Color textSecondary = Color(0xFF94A3B8);
  static const Color textMuted = Color(0xFF64748B);
  static const Color textMint = Color(0xFF00E599);

  // Light theme alternative
  static const Color lightBg = Color(0xFFF6F9F8);
  static const Color lightSurface = Color(0xFFFFFFFF);
  static const Color lightBorder = Color(0xFFE2E8F0);
}

class AppTheme {
  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      scaffoldBackgroundColor: AppColors.background,
      fontFamily: 'Roboto',
      colorScheme: const ColorScheme.dark(
        primary: AppColors.mint,
        onPrimary: Color(0xFF042018),
        surface: AppColors.surface,
        onSurface: AppColors.textPrimary,
        outline: AppColors.border,
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: false,
        titleTextStyle: TextStyle(
          color: AppColors.textPrimary,
          fontSize: 18,
          fontWeight: FontWeight.w700,
        ),
        iconTheme: IconThemeData(color: AppColors.textPrimary),
      ),
      cardTheme: CardThemeData(
        color: AppColors.surfaceCard,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: const BorderSide(color: AppColors.border, width: 1),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: const Color(0xFF0E2226),
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
        hintStyle: const TextStyle(color: AppColors.textMuted, fontSize: 14),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(color: AppColors.border, width: 1),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(color: AppColors.border, width: 1),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(color: AppColors.mint, width: 1.5),
        ),
      ),
    );
  }

  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      scaffoldBackgroundColor: AppColors.lightBg,
      fontFamily: 'Roboto',
      colorScheme: const ColorScheme.light(
        primary: AppColors.mintDark,
        surface: AppColors.lightSurface,
        onSurface: Color(0xFF0F172A),
        outline: AppColors.lightBorder,
      ),
      cardTheme: CardThemeData(
        color: AppColors.lightSurface,
        elevation: 1,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: const BorderSide(color: AppColors.lightBorder, width: 1),
        ),
      ),
    );
  }
}
