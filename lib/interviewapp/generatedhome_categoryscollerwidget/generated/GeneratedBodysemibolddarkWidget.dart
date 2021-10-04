import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/interviewapp/generatedhome_categoryscollerwidget/generated/GeneratedBodyWidget2.dart';

/* Instance Body semi bold dark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBodysemibolddarkWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 112.19156646728516,
      height: 20.398468017578125,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 2.7720443683321507;

                final double height =
                    constraints.maxHeight * 1.1275356551374367;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBodyWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
