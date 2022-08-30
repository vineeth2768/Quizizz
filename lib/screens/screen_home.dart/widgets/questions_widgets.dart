import 'package:flutter/material.dart';
import 'package:quizizz/utils/text_styles/text_styles.dart';

class QuestionsSections extends StatelessWidget {
  const QuestionsSections({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Which plant in our solar system is know as the red plant?",
      style: answerCardStyle,
    );
  }
}
