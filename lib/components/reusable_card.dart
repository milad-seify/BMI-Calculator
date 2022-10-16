import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  final VoidCallback? onPress;

  const ReusableCard({
    Key? key,
    required this.cardChild,
    required this.colour,
    this.onPress,
  }) : super(key: key);

  //final void Function() onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(2.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(16.5),
          //border: Border.all(color: bottomContainerColor, width: 2.0),
        ),
        child: cardChild,
      ),
    );
  }
}
