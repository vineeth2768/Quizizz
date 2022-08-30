import 'package:flutter/material.dart';
import 'package:quizizz/utils/colors/apllication_colors.dart';

class QuestionCountWidgets extends StatelessWidget {
  const QuestionCountWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 30,
      color: streakColor,
      child: const Center(
        child: Text(
          "1/4",
          style: TextStyle(
              color: kWhiteColor, fontSize: 10, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
