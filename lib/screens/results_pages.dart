import 'package:bmi_calculator/constant.dart';
import 'package:flutter/material.dart';
import '../components/reusable_card.dart';
import '../components/button_calculate.dart';
import '../calculatorBrain.dart';

class ResultPage extends StatelessWidget {
  final String bmiResult;
  final String resultText;
  final String interPretation;
  const ResultPage(
      {Key? key,
      required this.bmiResult,
      required this.resultText,
      required this.interPretation})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        appBar: AppBar(
          title: const Text(
            'CALCULATE',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: kBottomContainerColor,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Expanded(
              child: Text(
                'RESULT',
                style: kResultTextStyle,
              ),
            ),
            Expanded(
              flex: 5,
              child: ReusableCard(
                colour: kActiveCardColor,
                cardChild: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      resultText.toUpperCase(),
                      textAlign: TextAlign.center,
                      style: kTopTextStyle,
                    ),
                    Text(
                      bmiResult,
                      textAlign: TextAlign.center,
                      style: kMiddleTextStyle,
                    ),
                    Text(
                      interPretation,
                      style: kDownTextStyle,
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: ButtonCalculate(
                buttonTitle: "RE-CALCULATE",
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
