import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/interviewapp/generatedproductdetailwidget/generated/GeneratedBodyWidget97.dart';

/* Instance Body bold dark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBodybolddarkWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 121.0,
      height: 22.0,
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
                final double width = constraints.maxWidth * 0.8429752066115702;

                final double height =
                    constraints.maxHeight * 1.0909090909090908;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.09917355371900827,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBodyWidget97(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
