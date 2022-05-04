import 'package:flutter/material.dart';

import 'app_routes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animações Implícitas e Explícitas'),
      ),
      body: Column(
        children: [
          InkWell(
            child: const Text('Animação Implícita'),
            onTap: () => Navigator.pushNamed(
              context,
              AppRoutes.FAB_IMPLICIT_ANIMATION,
            ),
          ),
          const Text('Animação Explícita'),
        ],
      ),
    );
  }
}
