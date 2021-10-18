import 'package:flutter/material.dart';

ThemeData themes() {
  return ThemeData(
    primarySwatch: Colors.purple,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: Colors.deepOrange, // Your accent color
    ),
  );
}
