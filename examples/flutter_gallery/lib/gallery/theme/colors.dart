import 'package:flutter/material.dart';

class AbleColors {
  AbleColors._();

  static const Color theme_primary = Color(0xFF1975F0);
  static const Color theme_secondary = Color(0xFF0447A3);
  static const Color theme_tertiary = Color(0xFFFFCB05);
  static const Color theme_accent = Color(0xFFFF6505);

  static const Color theme_feedback_info = Color(0xFF007CB0);
  static const Color theme_feedback_success = Color(0xFF00B400);
  static const Color theme_feedback_warning = Color(0xFFFF8000);
  static const Color theme_feedback_error = Color(0xFFED1C24);

  static const Color white = Color(0xFFFFFFFF);
  static const Color white010 = Color(0xFFFAFAFA);
  static const Color white020 = Color(0xFFF5F5F5);
  static const Color grey050 = Color(0xFFF0F0F0);
  static const Color grey200 = Color(0xFFC0C0C0);
  static const Color grey300 = Color(0xFF939394);
  static const Color grey500 = Color(0xFF808080);
  static const Color grey700 = Color(0xFF6D6D6D);
  static const Color grey900 = Color(0xFF505050);
  static const Color black = Color(0xFF2E2E2E);

  static const MaterialColor red = MaterialColor(
    _redPrimaryValue,
    <int, Color>{
      50: Color(0xFFFDE4E5),
      100: Color(0xFFFABBBD),
      200: Color(0xFFF68E92),
      300: Color(0xFFF26066),
      400: Color(0xFFF03E45),
      500: Color(_redPrimaryValue),
      600: Color(0xFFEB1920),
      700: Color(0xFFE8141B),
      800: Color(0xFFE51116),
      900: Color(0xFFE0090D),
    },
  );
  static const int _redPrimaryValue = 0xFFED1C24;

  static const MaterialColor purple = MaterialColor(
    _purplePrimaryValue,
    <int, Color>{
      50: Color(0xFFE8EAF6),
      100: Color(0xFFC5CBE9),
      200: Color(0xFF9FA8DA),
      300: Color(0xFF7985CB),
      400: Color(0xFF5C6BC0),
      500: Color(_purplePrimaryValue),
      600: Color(0xFF394AAE),
      700: Color(0xFF3140A5),
      800: Color(0xFF29379D),
      900: Color(0xFF1B278D),
    },
  );
  static const int _purplePrimaryValue = 0xFF3F51B5;

  static const MaterialColor blue = MaterialColor(
    _bluePrimaryValue,
    <int, Color>{
      50: Color(0xFFE0EFF6),
      100: Color(0xFFB3D8E7),
      200: Color(0xFF80BED8),
      300: Color(0xFF4DA3C8),
      400: Color(0xFF2690BC),
      500: Color(_bluePrimaryValue),
      600: Color(0xFF0074A9),
      700: Color(0xFF0069A0),
      800: Color(0xFF005F97),
      900: Color(0xFF004C87),
    },
  );
  static const int _bluePrimaryValue = 0xFF1975F0;

  static const MaterialColor teal = MaterialColor(
    _tealPrimaryValue,
    <int, Color>{
      50: Color(0xFFE0F2F1),
      100: Color(0xFFB3E0DB),
      200: Color(0xFF80CBC4),
      300: Color(0xFF4DB6AC),
      400: Color(0xFF26A69A),
      500: Color(_tealPrimaryValue),
      600: Color(0xFF008E80),
      700: Color(0xFF008375),
      800: Color(0xFF00796B),
      900: Color(0xFF006858),
    },
  );
  static const int _tealPrimaryValue = 0xFF009688;

  static const MaterialColor lime = MaterialColor(
    _limePrimaryValue,
    <int, Color>{
      50: Color(0xFFF1F8E9),
      100: Color(0xFFDCEDC9),
      200: Color(0xFFC5E1A5),
      300: Color(0xFFAED580),
      400: Color(0xFF9CCC65),
      500: Color(_limePrimaryValue),
      600: Color(0xFF83BD43),
      700: Color(0xFF78B53A),
      800: Color(0xFF6EAE32),
      900: Color(0xFF5BA122),
    },
  );
  static const int _limePrimaryValue = 0xFF8BC34A;

  static const MaterialColor yellow = MaterialColor(
    _yellowPrimaryValue,
    <int, Color>{
      50: Color(0xFFFFFAE0),
      100: Color(0xFFFFF2B3),
      200: Color(0xFFFFE980),
      300: Color(0xFFFFE04D),
      400: Color(0xFFFFD926),
      500: Color(_yellowPrimaryValue),
      600: Color(0xFFFFCD00),
      700: Color(0xFFFFC700),
      800: Color(0xFFFFC100),
      900: Color(0xFFFFB600),
    },
  );
  static const int _yellowPrimaryValue = 0xFFFFD200;

  static const MaterialColor orange = MaterialColor(
    _orangePrimaryValue,
    <int, Color>{
      50: Color(0xFFFFF3E0),
      100: Color(0xFFFFE0B3),
      200: Color(0xFFFFCC80),
      300: Color(0xFFFFB74D),
      400: Color(0xFFFFA726),
      500: Color(_orangePrimaryValue),
      600: Color(0xFFFF9000),
      700: Color(0xFFFF8500),
      800: Color(0xFFFF7B00),
      900: Color(0xFFFF6A00),
    },
  );
  static const int _orangePrimaryValue = 0xFFFF9800;

  static const MaterialColor fire = MaterialColor(
    _firePrimaryValue,
    <int, Color>{
      50: Color(0xFFFFEBE4),
      100: Color(0xFFFFCDBD),
      200: Color(0xFFFFAB91),
      300: Color(0xFFFF8964),
      400: Color(0xFFFF7043),
      500: Color(_firePrimaryValue),
      600: Color(0xFFFF4F1E),
      700: Color(0xFFFF4619),
      800: Color(0xFFFF3C14),
      900: Color(0xFFFF2C0C),
    },
  );
  static const int _firePrimaryValue = 0xFFFF5722;

  static const MaterialColor brown = MaterialColor(
    _brownPrimaryValue,
    <int, Color>{
      50: Color(0xFFEFEBE9),
      100: Color(0xFFD7CCC8),
      200: Color(0xFFBCAAA4),
      300: Color(0xFFA1887F),
      400: Color(0xFF8D6F63),
      500: Color(_brownPrimaryValue),
      600: Color(0xFF714E41),
      700: Color(0xFF664438),
      800: Color(0xFF5C3B30),
      900: Color(0xFF492A21),
    },
  );
  static const int _brownPrimaryValue = 0xFF795548;
}
