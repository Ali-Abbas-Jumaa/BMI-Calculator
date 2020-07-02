import 'package:flutter/material.dart';

import 'constants.dart';
import 'results_page.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String text;
  const BottomButton({
    @required this.onTap,
    @required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(text, style: kLargeBottonTextStyle),
        ),
        width: double.infinity,
        height: bottomContainerHeight,
        color: bottomContainerColor,
      ),
    );
  }
}
