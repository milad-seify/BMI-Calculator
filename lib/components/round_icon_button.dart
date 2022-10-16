import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({Key? key, required this.icon, required this.onPress})
      : super(key: key);

  final IconData icon;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 10.0,
      fillColor: const Color(0xFF4C4F5E),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
      constraints: const BoxConstraints.tightFor(
        width: 55.0,
        height: 50.0,
      ),
      highlightColor: Colors.pink.shade600,
      onPressed: onPress,
      child: Icon(icon),
    );
  }
}
