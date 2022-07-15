import 'package:flutter/material.dart';

class ColorManager {
  static Color primay = HexColor.fromHex("#ED9728");
  static Color darkGreen = HexColor.fromHex("#525252");
  static Color grey = HexColor.fromHex("#7437477");
  static Color lightGrey = HexColor.fromHex("#9E9E9E");
  static Color primaryColorOpacity = HexColor.fromHex("#B3ED9728");
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll('#', '');
    if (hexColorString.length == 6) {
      hexColorString = "FF$hexColorString"; // 8 char wih opacity 100%;
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}
