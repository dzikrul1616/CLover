import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black90070 = fromHex('#70000000');

  static Color black9003f = fromHex('#3f000000');

  static Color lightBlue900 = fromHex('#17537f');

  static Color gray50 = fromHex('#fff6f6');

  static Color teal100 = fromHex('#bcced0');

  static Color black90066 = fromHex('#66000000');

  static Color yellow500 = fromHex('#ecf02c');

  static Color black900 = fromHex('#000000');

  static Color black90060 = fromHex('#60000000');

  static Color black901 = fromHex('#010101');

  static Color redA700 = fromHex('#f30a0a');

  static Color gray402 = fromHex('#c4c4c4');

  static Color gray600 = fromHex('#858585');

  static Color gray501 = fromHex('#a0a5a6');

  static Color gray700 = fromHex('#686464');

  static Color gray400 = fromHex('#bcbcbc');

  static Color gray301 = fromHex('#dfdfdf');

  static Color gray401 = fromHex('#b4b4b4');

  static Color gray500 = fromHex('#a1a1a1');

  static Color gray701 = fromHex('#575454');

  static Color gray800 = fromHex('#4c5050');

  static Color gray801 = fromHex('#464444');

  static Color bluegray100 = fromHex('#d6d7db');

  static Color gray200 = fromHex('#eceded');

  static Color gray101 = fromHex('#f5f5f5');

  static Color gray300 = fromHex('#dbdbdb');

  static Color gray100 = fromHex('#f7f7f7');

  static Color bluegray900 = fromHex('#23384d');

  static Color bluegray701 = fromHex('#3a5978');

  static Color bluegray700 = fromHex('#3f5c7a');

  static Color bluegray500 = fromHex('#687a86');

  static Color bluegray400 = fromHex('#888888');

  static Color indigo900 = fromHex('#114170');

  static Color whiteA701 = fromHex('#fdfdfd');

  static Color whiteA700 = fromHex('#ffffff');

  static Color bluegray902 = fromHex('#343939');

  static Color bluegray901 = fromHex('#22374b');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
