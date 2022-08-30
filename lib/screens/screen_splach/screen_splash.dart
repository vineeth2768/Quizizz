import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:quizizz/routes/routes.dart';
import 'package:quizizz/utils/colors/apllication_colors.dart';

class ScreenSpalsh extends StatefulWidget {
  const ScreenSpalsh({Key? key}) : super(key: key);

  @override
  State<ScreenSpalsh> createState() => _ScreenSpalshState();
}

class _ScreenSpalshState extends State<ScreenSpalsh> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3),
        () => Navigator.pushNamed(context, routeCount));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: baseColor,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Quizizz",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 200.0,
              width: 350.0,
              child: Lottie.asset("animation/quizizz.json"),
            )
          ],
        ),
      ),
    );
  }
}

////Screen CountDown/////////////
class ScreenCountDown extends StatefulWidget {
  const ScreenCountDown({Key? key}) : super(key: key);

  @override
  State<ScreenCountDown> createState() => _ScreenCountDownState();
}

class _ScreenCountDownState extends State<ScreenCountDown> {
  @override
  void initState() {
    Timer(const Duration(seconds: 2),
        () => Navigator.pushNamed(context, routeGo));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: baseColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: baseBackground,
              height: 140.0,
              width: 400.0,
              child: Lottie.asset("animation/countdown.json"),
            ),
          ],
        ),
      ),
    );
  }
}

class ScreenGO extends StatefulWidget {
  const ScreenGO({Key? key}) : super(key: key);

  @override
  State<ScreenGO> createState() => _ScreenGOState();
}

class _ScreenGOState extends State<ScreenGO> {
  @override
  void initState() {
    Timer(const Duration(seconds: 1),
        () => Navigator.pushNamed(context, routeHome));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: baseColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: baseBackground,
              height: 140.0,
              width: 400.0,
              child: const Center(
                child: Text(
                  "GO !",
                  style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.w900,
                      color: kWhiteColor),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
