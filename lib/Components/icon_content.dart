import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({
    Key? key, required this.sex,
    required this.icon,
  }) : super(key: key);

  final String sex;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 70.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          sex,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}