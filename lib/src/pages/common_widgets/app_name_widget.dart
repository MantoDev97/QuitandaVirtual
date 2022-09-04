import 'package:flutter/material.dart';
import 'package:greengrocer/src/config/custom_colors.dart';

// ignore: camel_case_types
class appNameWidget extends StatelessWidget {
  final Color? greenTileColor;
  final double textSize;

  const appNameWidget({
    Key? key,
    this.greenTileColor,
    this.textSize = 30,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        style: TextStyle(fontSize: textSize),
        children: [
          TextSpan(
            text: 'Fruit',
            style: TextStyle(
              color: greenTileColor ?? CustomColors.CustomSwathColor,
            ),
          ),
          TextSpan(
            text: 'Manto',
            style: TextStyle(color: CustomColors.CustomContrastColors),
          ),
        ],
      ),
    );
  }
}
