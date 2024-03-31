import 'package:capstone_app/core/common/color_palette.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class AppTheme {
  AppTheme._();

  static ThemeData theme = ThemeData.light().copyWith(
    scaffoldBackgroundColor: ColorPalette.whiteColor,
    brightness: Brightness.light,
    primaryColor: ColorPalette.black,
    textTheme: textTheme,
    primaryTextTheme: textTheme.apply(
      bodyColor: ColorPalette.black,
      displayColor: ColorPalette.black,
      decorationColor: ColorPalette.black,
    ),
  );

  static TextTheme textTheme = TextTheme(
    displayLarge: GoogleFonts.poppins().copyWith(
      fontSize: 20.sp,
      fontWeight: FontWeight.bold,
    ),
    displayMedium: GoogleFonts.poppins().copyWith(
      fontSize: 18.sp,
      fontWeight: FontWeight.bold,
    ),
    displaySmall: GoogleFonts.poppins().copyWith(
      fontSize: 16.sp,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: GoogleFonts.poppins().copyWith(
      fontSize: 14.sp,
      fontWeight: FontWeight.bold,
    ),
    headlineSmall: GoogleFonts.poppins().copyWith(
      fontSize: 12.sp,
      fontWeight: FontWeight.bold,
    ),
    titleLarge: GoogleFonts.poppins().copyWith(
      fontSize: 10.sp,
      fontWeight: FontWeight.bold,
    ),
    bodyLarge: GoogleFonts.poppins().copyWith(fontSize: 14.sp),
    bodyMedium: GoogleFonts.poppins().copyWith(fontSize: 16.sp),
    titleMedium: GoogleFonts.poppins(fontSize: 18.sp),
    titleSmall: GoogleFonts.poppins(fontSize: 20.sp),
    bodySmall: GoogleFonts.poppins(fontSize: 12.sp),
    labelLarge:
        GoogleFonts.poppins(fontSize: 14.sp, fontWeight: FontWeight.bold),
    labelMedium: GoogleFonts.poppins(fontSize: 12.sp),
    labelSmall: GoogleFonts.poppins(
      fontSize: 10.sp,
    ),
  ).apply(
    bodyColor: Colors.black,
    displayColor: Colors.black,
    decorationColor: Colors.black,
  );
}
