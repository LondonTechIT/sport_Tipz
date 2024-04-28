import 'package:flutter/material.dart';
import 'package:sport_tipz/core/res/colours.dart';
import 'package:sport_tipz/core/res/fonts.dart';
import 'package:sport_tipz/core/services/router.dart';
//import 'package:sport_tipz/scr/on_boarding/on_boarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sport Tipz',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: Fonts.aeonik,
        colorScheme: ColorScheme.fromSwatch(accentColor: Colours.primaryColour),
        appBarTheme: const AppBarTheme(color: Colors.transparent),
        useMaterial3: true,
      ),
      onGenerateRoute: generateRoute,
    );
  }
}
