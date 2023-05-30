// import 'package:flutter/material.dart';
// import 'package:emarket_delivery_boy/utill/color_resources.dart';
import 'package:emarket_delivery_boy/utill/dimensions.dart';
import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Rubik',
  primaryColor: Color(0xff000000),
  brightness: Brightness.dark,
  scaffoldBackgroundColor: Color(0xFF2C2C2C),
  cardColor: Color(0xFF252525),
  hintColor: Color(0xFFE7F6F8),
  focusColor: Color(0xFFADC4C8),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(
    primary: Colors.white, textStyle: TextStyle(color: Colors.white),
  )),
  textTheme: TextTheme(
    button: TextStyle(color: Color(0xFF252525)),

    headline1: TextStyle(
        fontWeight: FontWeight.w300, fontSize: Dimensions.FONT_SIZE_DEFAULT),
    headline2: TextStyle(
        fontWeight: FontWeight.w400, fontSize: Dimensions.FONT_SIZE_DEFAULT),
    headline3: TextStyle(
        fontWeight: FontWeight.w500, fontSize: Dimensions.FONT_SIZE_DEFAULT),
    headline4: TextStyle(
        fontWeight: FontWeight.w600, fontSize: Dimensions.FONT_SIZE_DEFAULT),
    headline5: TextStyle(
        fontWeight: FontWeight.w700, fontSize: Dimensions.FONT_SIZE_DEFAULT),
    headline6: TextStyle(
        fontWeight: FontWeight.w800, fontSize: Dimensions.FONT_SIZE_DEFAULT),
    caption: TextStyle(
        fontWeight: FontWeight.w900, fontSize: Dimensions.FONT_SIZE_DEFAULT),

    subtitle1: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500),
    bodyText2: TextStyle(fontSize: 12.0),
    bodyText1: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w600),
  ),
);

// ThemeData dark = ThemeData(
//   fontFamily: 'Rubik',
//
//   brightness: Brightness.dark,
//   scaffoldBackgroundColor: Color(0xFFFFFFFF),
//   hintColor: Colors.white,
//   canvasColor: Color(0xFFF9FAFA),
//   primaryColorLight: ColorResources.COLOR_WHITE,
//
//
//   shadowColor: Color(0xfff7f7f7),
//   backgroundColor: Color(0xFF121212), // for background color
//   cardColor: Color(0xFF1E1E1E), // for surface color
//   primaryColor: Color(0xFF1c0878), // for primary color
//   highlightColor: Color(0xFFFFFFFF), // for on background text
//   focusColor: Color(0xFF8D8D8D),  // for On Surface text color
//   dividerColor: Color(0xFF2A2A2A), // for Any line
//   errorColor: Color(0xFFCF6679),  // for error color
//   primaryColorDark: Color(0xFF000000),  // for on primary color
//
//
//   textTheme: TextTheme(
//     button: TextStyle(color: Color(0xFFF9FAFA)),
//     headline1: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
//     headline2: TextStyle(fontWeight: FontWeight.w400, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
//     headline3: TextStyle(fontWeight: FontWeight.w500, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
//     headline4: TextStyle(fontWeight: FontWeight.w600, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
//     headline5: TextStyle(fontWeight: FontWeight.w700, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
//     headline6: TextStyle(fontWeight: FontWeight.w800, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
//     caption: TextStyle(fontWeight: FontWeight.w900, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
//     subtitle1: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500),
//     bodyText2: TextStyle(fontSize: 12.0),
//     bodyText1: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w600),
//   ),
// );
