import 'package:flutter/material.dart';

class AppThemes {
  // light theme
  static final light = ThemeData(
    primaryColor: const Color(0xFF424242),
    scaffoldBackgroundColor: const Color(0xFFF5F5F5),
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(
        color: Color(0xFF212121),
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
      iconTheme: IconThemeData(
        color: Color(0xFF212121),
      ),
    ),
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFF9E9E9E),
      primary: const Color(0xFF424242),
      secondary: const Color(0xFF757575),
      brightness: Brightness.light,
      surface: Colors.white,
    ),
    cardColor: Colors.white,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      selectedItemColor: Color(0xFF212121),
      unselectedItemColor: Colors.grey,
      type: BottomNavigationBarType.fixed,
    )
  );

  // dark theme
  static final dark = ThemeData(
      primaryColor: const Color(0xFFBDBDBD),
      scaffoldBackgroundColor: const Color(0xFF121212),
      brightness: Brightness.dark,
      appBarTheme: const AppBarTheme(
        backgroundColor: const Color(0xFF121212),
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xFF9E9E9E),
        primary: const Color(0xFFBDBDBD),
        secondary: const Color(0xFF757575),
        brightness: Brightness.dark,
        surface: const Color(0xFF1E1E1E),
      ),
      cardColor: const Color(0xFF1E1E1E),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: const Color(0xFF1E1E1E),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
      )
  );
}