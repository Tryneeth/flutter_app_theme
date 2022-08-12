import 'package:flutter/material.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';

part 'theme_extensions.tailor.dart';

@Tailor(themes: ['light', 'dark'])
class _$AppColors {
  static const List<Color> primaryColor = [
    Colors.blue,
    Colors.deepPurple,
  ];
  static const List<Color> secondaryColor = [
    Colors.red,
    Colors.orange,
  ];
}
