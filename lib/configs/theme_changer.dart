import 'package:flutter/material.dart';
import 'package:parc_selle/configs/light_mode.dart';

class ThemeChanger with ChangeNotifier {
  ThemeData _themeData = lightMode;

  ThemeData get themeData => _themeData;

  bool get isLightMode => _themeData == lightMode;
}
