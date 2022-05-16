import 'package:flutter/material.dart';

import 'my_animated_container.dart';

const _duration = Duration(seconds: 3);

class FabImplicitAnimation extends StatefulWidget {
  const FabImplicitAnimation({Key? key}) : super(key: key);

  @override
  State<FabImplicitAnimation> createState() => _FabImplicitAnimationState();
}

class _FabImplicitAnimationState extends State<FabImplicitAnimation> {
  bool _isActivate = false;

  void _toggle() {
    setState(() {
      _isActivate = !_isActivate;
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedAlign(
      duration: _duration,
      alignment: _isActivate ? Alignment.topCenter : Alignment.bottomRight,
      child: GestureDetector(
        onTap: _toggle,
        child: MyAnimatedContainer(
          onTap: () => _toggle(),
          width: _isActivate ? 100 : 50,
          height: _isActivate ? 50 : 50,
          radius: _isActivate ? 5.0 : 25.0,
        ),
      ),
    );
  }
}
