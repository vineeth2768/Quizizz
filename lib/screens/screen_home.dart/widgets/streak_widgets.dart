import 'package:flutter/material.dart';
import 'package:quizizz/utils/colors/apllication_colors.dart';
import 'package:quizizz/utils/size/sizes.dart';

class StreakWidget extends StatelessWidget {
  const StreakWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 30,
        width: 200,
        color: streakColor,
        child: Row(
          children: const [
            kWidth1,
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Streak",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: kWhiteColor),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "🔥0",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: kWhiteColor),
              ),
            ),
            kWidth5,
          ],
        ));
  }
}
