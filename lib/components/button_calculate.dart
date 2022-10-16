import 'package:bmi_calculator/screens/results_pages.dart';
import 'package:flutter/material.dart';
import '../constant.dart';

class ButtonCalculate extends StatelessWidget {
  final String buttonTitle;
  final VoidCallback onTap;

  const ButtonCalculate(
      {Key? key, required this.buttonTitle, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(top: 30.0),
        padding: const EdgeInsets.only(bottom: 15.0),
        color: kBottomContainerColor,
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeNumberTestStyle,
          ),
        ),
      ),
    );
  }
}
