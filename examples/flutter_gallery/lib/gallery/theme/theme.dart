import 'package:flutter/material.dart';
import 'package:flutter_gallery/gallery/theme/colors.dart';
import 'package:flutter_gallery/gallery/theme/text_styles.dart';

ThemeData lightTheme = _buildLightTheme();

ThemeData _buildLightTheme() {
      const Color primaryColor = AbleColors.theme_primary;
      const Color secondaryColor = AbleColors.theme_secondary;
      final ColorScheme colorScheme = const ColorScheme.light().copyWith(
            primary: primaryColor,
            secondary: secondaryColor,
      );
      final ThemeData base = ThemeData.light();
      return base.copyWith(
            colorScheme: colorScheme,
            primaryColor: primaryColor,
            buttonColor: primaryColor,
            indicatorColor: Colors.white,
            splashColor: Colors.white24,
            splashFactory: InkRipple.splashFactory,
            accentColor: AbleColors.theme_accent,
            canvasColor: Colors.white,
            scaffoldBackgroundColor: Colors.white,
            backgroundColor: Colors.white,
            errorColor: AbleColors.theme_feedback_error,
            buttonTheme: ButtonThemeData(
                  colorScheme: colorScheme,
                  textTheme: ButtonTextTheme.primary,
            ),
            textTheme: _buildTextTheme(base.textTheme),
            primaryTextTheme: _buildTextTheme(base.primaryTextTheme),
            accentTextTheme: _buildTextTheme(base.accentTextTheme),
      );
}

TextTheme _buildTextTheme(TextTheme base) {
      return base.copyWith(
            /*
            display4: base.display4.merge(AbleTextStyles.h1),
            display3: base.display3.merge(AbleTextStyles.h2),
            display2: base.display2.merge(AbleTextStyles.h3),
            display1: base.display1.merge(AbleTextStyles.h3),
            headline: base.headline.merge(AbleTextStyles.r1bo50),
            title: base.title.merge(AbleTextStyles.r1),
            subhead: base.subhead.merge(AbleTextStyles.r2bo50),
            body2: base.body2.merge(AbleTextStyles.r2o50),
            body1: base.body1.merge(AbleTextStyles.r3bo50),
            caption: base.caption.merge(AbleTextStyles.r3o50),
            button: base.button.merge(AbleTextStyles.r4bo50),
            subtitle: base.subtitle.merge(AbleTextStyles.r4o50),
            overline: base.overline.merge(AbleTextStyles.r4),
            */
      );
}