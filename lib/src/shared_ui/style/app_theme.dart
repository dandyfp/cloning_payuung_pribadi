import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ThemeConfig {
  SliderThemeData sliderTheme = SliderThemeData(
    thumbColor: AppColors.primary,
    inactiveTickMarkColor: Colors.transparent,
    activeTickMarkColor: AppColors.primary,
    trackHeight: 5.0,
    overlayColor: AppColors.primary.withOpacity(0.5),
    overlappingShapeStrokeColor: Colors.amber,
    valueIndicatorColor: AppColors.primary,
    activeTrackColor: AppColors.primary,
    trackShape: CustomTrackShape(),
  );

  CheckboxThemeData checkboxTheme = CheckboxThemeData(
    fillColor: WidgetStateProperty.all(AppColors.white),
  );

  ElevatedButtonThemeData elevatedButtonTheme = ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: WidgetStateProperty.all(AppColors.primary),
      shape: WidgetStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
      ),
    ),
  );

  TextButtonThemeData textButtonTheme = TextButtonThemeData(
    style: ButtonStyle(
      foregroundColor: WidgetStateProperty.all(AppColors.primary),
      overlayColor: WidgetStateProperty.all(AppColors.primary.withOpacity(0.2)),
    ),
  );

  ThemeData get defaultConfig => ThemeData(
        useMaterial3: false,
        appBarTheme: const AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle.light,
        ),
        primaryColor: AppColors.primary,
        focusColor: AppColors.primary,
        splashColor: AppColors.primary.withOpacity(0.2),
        dividerColor: Colors.transparent,
        checkboxTheme: checkboxTheme,
        elevatedButtonTheme: elevatedButtonTheme,
        textButtonTheme: textButtonTheme,
        sliderTheme: sliderTheme,
        fontFamily: 'SpaceGrotesk',
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: AppColors.primary.withOpacity(0.5)),
      );
}

class CustomTrackShape extends RoundedRectSliderTrackShape {
  @override
  Rect getPreferredRect({
    required RenderBox? parentBox,
    Offset offset = Offset.zero,
    required SliderThemeData? sliderTheme,
    bool isEnabled = false,
    bool isDiscrete = false,
  }) {
    final double trackHeight = sliderTheme?.trackHeight ?? 0.0;
    final double trackLeft = offset.dx;
    final double trackTop =
        offset.dy + (parentBox?.size.height ?? 0.0 - trackHeight) / 2;
    final double trackWidth = parentBox?.size.width ?? 0.0;
    return Rect.fromLTWH(trackLeft, trackTop, trackWidth, trackHeight);
  }
}
