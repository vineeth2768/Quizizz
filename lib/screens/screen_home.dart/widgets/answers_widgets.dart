import 'package:flutter/material.dart';
import 'package:quizizz/utils/text_styles/text_styles.dart';

class AnswersOptionSection extends StatelessWidget {
  const AnswersOptionSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.blue,
          child: const Center(
            child: Text(
              "Alexander Fleming",
              style: answerCardStyle,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal,
          child: const Center(
            child: Text(
              'Alexander Graham Bell',
              style: answerCardStyle,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.yellow,
          child: const Center(
            child: Text(
              'Thomas Alva Edison',
              style: answerCardStyle,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.red,
          child: const Center(
            child: Text(
              'Mars',
              style: answerCardStyle,
            ),
          ),
        ),
      ],
    );
  }
}
