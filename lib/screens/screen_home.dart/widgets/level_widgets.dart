import 'package:flutter/material.dart';
import 'package:quizizz/utils/colors/apllication_colors.dart';

class LevelWidgets extends StatelessWidget {
  const LevelWidgets({
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
          Text("🎖️"),
          Text(
            "-",
            style: TextStyle(color: kWhiteColor),
          ),
        ],
      ),
    );
  }
}
