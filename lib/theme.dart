
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  static const Color coffee = Color(0xFF8A6343);
  static const Color cream = Color(0xFFF7F3ED);
  static const Color terracotta = Color(0xFFD07A50);
  static const Color goldWarm = Color(0xFFD9A441);
  static const Color charcoal = Color(0xFF2A2A2A);
}

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: AppColors.coffee,
      scaffoldBackgroundColor: AppColors.cream,
      colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.coffee,
        primary: AppColors.coffee,
        secondary: AppColors.terracotta,
        surface: AppColors.cream,
        onPrimary: AppColors.cream,
        onSecondary: AppColors.charcoal,
        onSurface: AppColors.charcoal,
        brightness: Brightness.light,
      ),
      textTheme: GoogleFonts.ptSansTextTheme(
        ThemeData.light().textTheme.copyWith(
              displayLarge: const TextStyle(color: AppColors.charcoal),
              displayMedium: const TextStyle(color: AppColors.charcoal),
              displaySmall: const TextStyle(color: AppColors.charcoal),
              headlineLarge: const TextStyle(color: AppColors.charcoal),
              headlineMedium: const TextStyle(color: AppColors.charcoal),
              headlineSmall: const TextStyle(color: AppColors.charcoal),
              titleLarge: const TextStyle(color: AppColors.charcoal),
              titleMedium: const TextStyle(color: AppColors.charcoal),
              titleSmall: const TextStyle(color: AppColors.charcoal),
              bodyLarge: const TextStyle(color: AppColors.charcoal),
              bodyMedium: const TextStyle(color: AppColors.charcoal),
              bodySmall: const TextStyle(color: AppColors.charcoal),
              labelLarge: const TextStyle(color: AppColors.coffee),
              labelMedium: const TextStyle(color: AppColors.charcoal),
              labelSmall: const TextStyle(color: AppColors.charcoal),
            ),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.coffee,
        foregroundColor: AppColors.cream,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.terracotta,
          foregroundColor: AppColors.cream,
        ),
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: AppColors.terracotta,
        foregroundColor: AppColors.cream,
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: AppColors.coffee,
        selectedItemColor: AppColors.goldWarm,
        unselectedItemColor: AppColors.cream,
      ),
      inputDecorationTheme: InputDecorationTheme(
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: AppColors.goldWarm),
          borderRadius: BorderRadius.circular(8.0),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: AppColors.coffee),
          borderRadius: BorderRadius.circular(8.0),
        ),
      ),
    );
  }
}
