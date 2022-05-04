import 'package:flutter/material.dart';

const _duration = Duration(seconds: 3);

class ImplicitAnimationScreen extends StatelessWidget {
  const ImplicitAnimationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animação Implícita'),
      ),
      body: AnimatedContainer(
        duration: _duration,
      ),
    );
  }
}
