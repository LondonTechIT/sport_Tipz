import 'package:flutter/material.dart';
import 'package:sport_tipz/core/common/views/page_under_construction/PageUnderConstruction.dart';
import 'package:sport_tipz/scr/on_boarding/presentation/on_boarding_screen.dart';
//import 'package:sport_tipz/scr/on_boarding/on_boarding_screen.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case OnBoardingScreen.routeName:
      return _pageBuilder(
        (_) => OnBoardingScreen(),
        settings: settings,
      );
    default:
      return _pageBuilder((_) => const PageUnderConstruction(),
          settings: settings);
  }
}

PageRouteBuilder<dynamic> _pageBuilder(
  Widget Function(BuildContext) page, {
  required RouteSettings settings,
}) {
  return PageRouteBuilder(
      settings: settings,
      transitionsBuilder: (_, animation, __, child) => FadeTransition(
            opacity: animation,
            child: child,
          ),
      pageBuilder: (context, _, __) => page(context));
}
