
import 'package:flutter/material.dart';

TextStyle myTextStyle11() {
  return const TextStyle(
    fontSize: 11,
    fontWeight: FontWeight.bold,
  );
}

TextStyle myTextStyle15(
    {Color textColor = Colors.black,
    FontWeight fontWeigth = FontWeight.normal}) {
  return TextStyle(
    fontSize: 15,
    color: textColor,
    fontWeight: fontWeigth,
  );
}


