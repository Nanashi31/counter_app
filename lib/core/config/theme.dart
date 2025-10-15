
import 'package:flutter/material.dart';
import 'package:for_you/core/config/button_styles.dart';
import 'package:for_you/core/config/colors.dart';

ThemeData appTheme() {
  return ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
    floatingActionButtonTheme: floatingActionButtonTheme,
    iconButtonTheme: iconButtonTheme,
  );
}
