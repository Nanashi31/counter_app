
import 'package:flutter/material.dart';
import 'package:for_you/core/config/colors.dart';

const FloatingActionButtonThemeData floatingActionButtonTheme = 
    FloatingActionButtonThemeData(
  backgroundColor: primaryColor,
  foregroundColor: Colors.white,
);

const IconButtonThemeData iconButtonTheme = IconButtonThemeData(
  style: ButtonStyle(
    foregroundColor: MaterialStatePropertyAll(primaryColor),
  ),
);
