import 'package:flutter/material.dart';

const kBottomContainerHeight = 60.0;
const kBottomContainerColor = Color(0xFFEB1555);
const kActiveCardColor = Color(0xFF1D1E33);
const kInactiveCardColor = Color(0xFF111328);

const kLabelTextStyle =
    TextStyle(fontSize: 14.0, color: Color(0xFF8E8E99), letterSpacing: 2.0);

const kNumberTextStyle = TextStyle(fontSize: 50.0, fontWeight: FontWeight.w900);

const kLargeNumberTestStyle = TextStyle(
  fontSize: 20.0,
  color: Colors.black,
  fontWeight: FontWeight.bold,
  letterSpacing: 4.0,
  shadows: <Shadow>[
    Shadow(
      offset: Offset(0.0, -2.0),
      blurRadius: 5.0,
      color: Colors.white,
    ),
  ],
);

const kResultTextStyle = TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold);
const kTopTextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.green,
    fontSize: 20.0,
    letterSpacing: 2.0);
const kMiddleTextStyle = TextStyle(fontWeight: FontWeight.bold, fontSize: 80.0);
const kDownTextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 15.0,
    letterSpacing: 3.0,
    color: Colors.blueGrey);
