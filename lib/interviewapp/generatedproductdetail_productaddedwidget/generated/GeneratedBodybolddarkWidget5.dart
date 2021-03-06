import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedBodyWidget23.dart';

/* Instance Body bold dark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBodybolddarkWidget5 extends StatelessWidget {
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
                final double width = constraints.maxWidth * 1.0749467346249086;

                final double height =
                    constraints.maxHeight * 1.2768086976118322;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBodyWidget23(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
