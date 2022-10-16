import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        fontFamily: 'Pacifico',
      ),
      darkTheme: ThemeData.dark().copyWith(
        // sliderTheme: SliderTheme.of(context).copyWith(
        //   inactiveTrackColor: const Color(0xFF8D8E98),
        //   activeTrackColor: Colors.pink.shade300,
        //   thumbColor: const Color(0xFFEB1555),
        //   overlayColor: const Color(0x29EB1555),
        //   thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 15.0),
        //   overlayShape: const RoundSliderOverlayShape(overlayRadius: 30.0),
        // ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF0A0E21),
          titleTextStyle: TextStyle(
            letterSpacing: 3.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const InputPage(),
        //'/results': (context) =>  ResultPage(),
      },
    );
  }
}
