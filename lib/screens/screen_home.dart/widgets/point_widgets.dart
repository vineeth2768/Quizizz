import 'package:flutter/material.dart';
import 'package:quizizz/utils/colors/apllication_colors.dart';

class PointWidgets extends StatelessWidget {
  const PointWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 50,
      color: streakColor,
      child: Row(
        children: const [
          Text("⚡"),
          Text(
            "0",
            style: TextStyle(
                color: kWhiteColor, fontSize: 10, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
