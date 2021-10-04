import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedsplashscreenwidget/generated/GeneratedProfile1Widget.dart';

/* Frame Frame 29
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame29Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 175.0,
      height: 175.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(100.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 175.0,
              height: 175.0,
              child: GeneratedProfile1Widget(),
            )
          ]),
    );
  }
}
