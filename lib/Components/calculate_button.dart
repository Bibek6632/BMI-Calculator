import 'package:flutter/material.dart';
import '../constants.dart';
import '../Screens/results_page.dart';

class CalculateButton extends StatelessWidget {
  const CalculateButton({
    Key? key, required this.buttonText, required this.onPressed,
  }) : super(key: key);

  final String buttonText;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: const EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}