// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_element, unnecessary_cast

part of 'theme_extensions.dart';

// **************************************************************************
// TailorAnnotationsGenerator
// **************************************************************************

class AppColors extends ThemeExtension<AppColors> {
  const AppColors({
    required this.primaryColor,
    required this.secondaryColor,
  });

  final Color primaryColor;
  final Color secondaryColor;

  static const AppColors light = AppColors(
    primaryColor: Colors.blue,
    secondaryColor: Colors.red,
  );

  static const AppColors dark = AppColors(
    primaryColor: Colors.deepPurple,
    secondaryColor: Colors.orange,
  );

  static const themes = [
    light,
    dark,
  ];

  @override
  AppColors copyWith({
    Color? primaryColor,
    Color? secondaryColor,
  }) {
    return AppColors(
      primaryColor: primaryColor ?? this.primaryColor,
      secondaryColor: secondaryColor ?? this.secondaryColor,
    );
  }

  @override
  AppColors lerp(covariant ThemeExtension<AppColors>? other, double t) {
    if (other is! AppColors) return this as AppColors;
    return AppColors(
      primaryColor: Color.lerp(primaryColor, other.primaryColor, t)!,
      secondaryColor: Color.lerp(secondaryColor, other.secondaryColor, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppColors &&
            const DeepCollectionEquality()
                .equals(primaryColor, other.primaryColor) &&
            const DeepCollectionEquality()
                .equals(secondaryColor, other.secondaryColor));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(primaryColor),
      const DeepCollectionEquality().hash(secondaryColor),
    );
  }
}

extension AppColorsBuildContextProps on BuildContext {
  AppColors get appColors => Theme.of(this).extension<AppColors>()!;
  Color get primaryColor => appColors.primaryColor;
  Color get secondaryColor => appColors.secondaryColor;
}
