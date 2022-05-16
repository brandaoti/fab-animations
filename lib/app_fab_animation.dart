import 'package:fab_animations/app_routes.dart';
import 'package:fab_animations/explicit_animation/explicit_animation_screen.dart';
import 'package:fab_animations/implicit_animation/implicit_animation_screen.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

class AppFabAnimation extends StatelessWidget {
  const AppFabAnimation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fab Animations',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
