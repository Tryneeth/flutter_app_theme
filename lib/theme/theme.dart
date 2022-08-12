import 'package:flutter/material.dart';
import 'package:flutter_app_theme/theme/theme_extensions.dart';

part 'theme_data.dart';
part 'common.dart';
part 'color_schemes.dart';

class AppTheme {
  static ThemeData get light => ThemeData.light().common.copyWith(
        colorScheme: _AppColorsScheme.light,
        extensions: <ThemeExtension<dynamic>>[
          AppColors.light,
        ],
      );

  static ThemeData get dark => ThemeData.dark().common.copyWith(
        colorScheme: _AppColorsScheme.dark,
        extensions: <ThemeExtension<dynamic>>[
          AppColors.dark,
        ],
      );
}