import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedproductdetailwidget/generated/GeneratedBodyWidget102.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Body semi bold dark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBodysemibolddarkWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 111.99797821044922,
      height: 20.363269805908203,
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
                final double width = constraints.maxWidth * 2.776835840872208;

                final double height =
                    constraints.maxHeight * 1.1294846171181592;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.8660870629086952,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBodyWidget102(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
