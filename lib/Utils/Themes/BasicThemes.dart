import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rhythm/Utils/Colors/CColors.dart';

class BasicThemes {
  static ThemeData get DarkTheme {
    return ThemeData(
      primaryColor: CColors.primaryColor,
      colorScheme: ColorScheme.fromSwatch(
        accentColor: CColors.accentColor,
        primarySwatch: MaterialColor(
            0xFF383677, CColorsMaterialColors.primaryMaterialColor),
      ),
      scaffoldBackgroundColor: CColors.backgroundColor,
      fontFamily: 'Montserrat',
      textTheme: TextTheme(
        bodyMedium: GoogleFonts.josefinSans(
            color: CColors.accentWhiteColor, fontSize: 14),
      ),
      buttonTheme: ButtonThemeData(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
        buttonColor: CColors.accentColor,
      ),
      cardTheme: CardTheme(
        color: CColors.primaryColor,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(35), side: BorderSide()),
        elevation: 0,
      ),
    );
  }
}
