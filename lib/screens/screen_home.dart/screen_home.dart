import 'package:flutter/material.dart';
import 'package:quizizz/screens/screen_home.dart/widgets/answers_widgets.dart';
import 'package:quizizz/screens/screen_home.dart/widgets/level_widgets.dart';
import 'package:quizizz/screens/screen_home.dart/widgets/point_widgets.dart';
import 'package:quizizz/screens/screen_home.dart/widgets/question_count_widgets.dart';
import 'package:quizizz/screens/screen_home.dart/widgets/questions_widgets.dart';
import 'package:quizizz/screens/screen_home.dart/widgets/streak_widgets.dart';
import 'package:quizizz/utils/colors/apllication_colors.dart';
import 'package:quizizz/utils/size/sizes.dart';
import 'package:quizizz/utils/text_styles/text_styles.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: baseBackground,
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: 50,
            width: double.infinity,
            color: baseColor,
            child: Row(
              children: const [
                QuestionCountWidgets(),
                kWidth1,
                StreakWidget(),
                Spacer(),
                LevelWidgets(),
                kWidth1,
                PointWidgets(),
              ],
            ),
          ),
          const Expanded(
            flex: 1,
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Center(
                child: QuestionsSections(),
              ),
            ),
          ),
          const Expanded(
            flex: 2,
            child: AnswersOptionSection(),
          )
        ],
      )),
    );
  }
}
