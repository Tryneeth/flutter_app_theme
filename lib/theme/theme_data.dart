part of 'theme.dart';

extension ThemeDataCommonExtension on ThemeData {
  ThemeData get common => copyWith(
        elevatedButtonTheme: _CommonAppThemeData.elevatedButtonThemeData,
      );
}

class _CommonAppThemeData {
  static final ElevatedButtonThemeData elevatedButtonThemeData = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      padding: horizontalPadding32 + verticalPadding12,
      shape: const RoundedRectangleBorder(
        borderRadius: borderRadius10,
      ),
    ),
  );
}
