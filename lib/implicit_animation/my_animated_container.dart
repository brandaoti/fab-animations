import 'package:flutter/material.dart';

const _duration = Duration(seconds: 3);

class MyAnimatedContainer extends StatelessWidget {
  final VoidCallback onTap;
  final double height;
  final double width;
  final double radius;

  const MyAnimatedContainer({
    Key? key,
    required this.onTap,
    required this.height,
    required this.width,
    this.radius = 25.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        duration: _duration,
        height: height,
        width: width,
        margin: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(radius),
        ),
      ),
    );
  }
}
