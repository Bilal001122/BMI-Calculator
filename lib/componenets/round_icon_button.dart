import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData? icon;
  final void Function()? onPressed;

  RoundIconButton({required this.icon, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 0,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints.tightFor(
        width: 50,
        height: 50,
      ),
      onPressed: onPressed,
    );
  }
}
