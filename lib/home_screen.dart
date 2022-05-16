import 'package:flutter/material.dart';

import 'implicit_animation/implicit_animation_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animações Implícitas e Explícitas'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            GestureDetector(
              child: const Text('Fab Animation'),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ImplicitAnimationScreen(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
