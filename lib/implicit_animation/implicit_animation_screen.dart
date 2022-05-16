import 'package:flutter/material.dart';

import 'fab_implicit_animation.dart';

class ImplicitAnimationScreen extends StatelessWidget {
  const ImplicitAnimationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Animação Implícita')),
      body: const FabImplicitAnimation(),
    );
  }
}
