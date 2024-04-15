import 'package:flutter/material.dart';

abstract class Textstyle {
  static const textStyle12 = TextStyle(
    fontFamily: 'Pacifico',
    fontSize: 24,
    fontWeight: FontWeight.w500,
    color:Color.fromARGB(193, 150, 107, 1) ,
    letterSpacing: 0,
  );
  static const textStyle16 = TextStyle(
    fontFamily: 'Inter',
    fontSize: 16,
    fontWeight: FontWeight.w900,
    height: 1.2632,
    letterSpacing: 0,
  );

  static const viewmoretext = TextStyle(
    color: Color(0xff00A2D5),
    fontFamily: 'Inter',
    fontSize: 14,
    fontWeight: FontWeight.w400,
    height: 1.33333333,
    letterSpacing: 0,
  );
}