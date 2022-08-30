import 'package:flutter/material.dart';
import 'package:quizizz/routes/routes.dart';
import 'package:quizizz/screens/screen_home.dart/screen_home.dart';
import 'package:quizizz/screens/screen_splach/screen_splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: route,
      routes: {
        route: (context) => const ScreenSpalsh(),
        routeCount: (context) => const ScreenCountDown(),
        routeGo: (context) => const ScreenGO(),
        routeHome: (context) => const ScreenHome(),
      },
    );
  }
}
