import 'package:flutter/material.dart';

import 'constants.dart';

ThemeData lightTheme(BuildContext context) {
  return ThemeData.light().copyWith(
    primaryColor: kColorPrimary,
    scaffoldBackgroundColor: kColorLightBackground,
    backgroundColor: kColorLightBackgroundAlternate,
    iconTheme: const IconThemeData(color: kColorLightText),
    colorScheme: const ColorScheme.light(
      primary: kColorPrimary,
      secondary: kColorSecondary,
    ),
  );
}

ThemeData darkTheme(BuildContext context) {
  return ThemeData.dark().copyWith(
    primaryColor: kColorPrimary,
    scaffoldBackgroundColor: kColorDarkBackground,
    backgroundColor: kColorDarkBackgroundAlternate,
    iconTheme: const IconThemeData(color: kColorDarkText),
    colorScheme: const ColorScheme.dark(
      primary: kColorPrimary,
      secondary: kColorSecondary,
    ),
  );
}
