import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray50 = fromHex('#f1f1f1');

  static Color gray900Af = fromHex('#af17043d');

  static Color black900B2 = fromHex('#b2000000');

  static Color gray90099 = fromHex('#991c0a41');

  static Color deepPurple401 = fromHex('#8358da');

  static Color deepPurple400 = fromHex('#8256da');

  static Color deepPurple202 = fromHex('#af93e8');

  static Color gray9008c = fromHex('#8c17043d');

  static Color deepPurple403 = fromHex('#8357db');

  static Color indigoA100 = fromHex('#9583ff');

  static Color deepPurple402 = fromHex('#6f59a0');

  static Color black9003f = fromHex('#3f000000');

  static Color deepPurple201 = fromHex('#ab8bdb');

  static Color deepPurple200 = fromHex('#b89eee');

  static Color greenA700 = fromHex('#00d708');

  static Color yellow600 = fromHex('#efe721');

  static Color gray600 = fromHex('#717171');

  static Color black9004c = fromHex('#4c000000');

  static Color gray601 = fromHex('#848484');

  static Color gray400 = fromHex('#c4c4c4');

  static Color deepPurple60000 = fromHex('#005d2ebc');

  static Color gray800 = fromHex('#505050');

  static Color gray90066 = fromHex('#6617043d');

  static Color gray200 = fromHex('#e9e9e9');

  static Color deepPurple50 = fromHex('#e5defa');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray400 = fromHex('#888888');

  static Color deepPurple1007f = fromHex('#7fdccff5');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color black90016 = fromHex('#16000000');

  static Color gray60099 = fromHex('#99717171');

  static Color gray52 = fromHex('#f8f8f8');

  static Color bluegray90000 = fromHex('#0027133e');

  static Color bluegray10030 = fromHex('#30d5d5d5');

  static Color deepPurple100 = fromHex('#dccff5');

  static Color deepPurple300 = fromHex('#956fe0');

  static Color gray50 = fromHex('#fafafa');

  static Color deepPurple101 = fromHex('#d6c2ff');

  static Color deepPurple10063 = fromHex('#63dccff5');

  static Color black900 = fromHex('#000000');

  static Color yellow900 = fromHex('#ed7d2b');

  static Color gray60000 = fromHex('#00717171');

  static Color gray500 = fromHex('#a1a1a1');

  static Color gray901 = fromHex('#1a1a1a');

  static Color gray902 = fromHex('#1e0d35');

  static Color black900E2 = fromHex('#e2000000');

  static Color gray900 = fromHex('#292929');

  static Color bluegray100 = fromHex('#d5d5d5');

  static Color deepPurple10033 = fromHex('#33dccff5');

  static Color bluegray506b = fromHex('#6bf1f1f1');

  static Color bluegray900 = fromHex('#2e2149');

  static Color gray900F4 = fromHex('#f417043d');

  static Color gray900B2 = fromHex('#b21c0a41');

  static Color blue400 = fromHex('#4d9bf9');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
