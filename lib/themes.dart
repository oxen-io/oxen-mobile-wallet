import 'package:flutter/material.dart';
import 'palette.dart';

class Themes {
  static final ThemeData darkTheme = ThemeData(
      fontFamily: 'Lato',
      brightness: Brightness.dark,
      scaffoldBackgroundColor: PaletteDark.darkThemeBlack,
      hintColor: PaletteDark.darkThemeGrey,
      focusColor: PaletteDark
          .darkThemeGreyWithOpacity, // focused and enabled border color for text fields
      primaryTextTheme: TextTheme(
          titleLarge: TextStyle(color: PaletteDark.darkThemeTitle),
          bodySmall: TextStyle(color: Colors.white),
          labelLarge: TextStyle(
              color: Palette.wildDarkBlue,
              backgroundColor:
                  OxenPalette.tealWithOpacity, // button indigo background color
              decorationColor: OxenPalette.teal // button indigo border color
              ),
          headlineSmall: TextStyle(
              color:
                  PaletteDark.darkThemeGrey // account list tile, contact page
              ),
          titleSmall: TextStyle(color: PaletteDark.darkThemeGrey // filters
              ),
          titleMedium:
              TextStyle(color: Palette.blueGrey // transaction raw, trade raw
                  ),
          labelSmall: TextStyle(
              color: PaletteDark
                  .darkThemeGrey // standart list row, transaction details
              )),
      toggleButtonsTheme: ToggleButtonsThemeData(
          selectedColor: OxenPalette.teal,
          disabledColor: Palette.wildDarkBlue,
          color: PaletteDark.switchBackground,
          borderColor: PaletteDark.darkThemeMidGrey),
      dividerColor: PaletteDark.darkThemeDarkGrey,
      dividerTheme:
          DividerThemeData(color: PaletteDark.darkThemeGreyWithOpacity),
      cardColor: PaletteDark.darkThemeMidGrey,
      cardTheme: CardThemeData(color: PaletteDark.darkThemeGrey),
      primaryIconTheme: IconThemeData(color: PaletteDark.darkThemeViolet));
}
