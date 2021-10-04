import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/interviewapp/generatedhomewidget/generated/GeneratedVectorWidget37.dart';
import 'package:flutterapp/interviewapp/generatedhomewidget/generated/GeneratedVectorWidget38.dart';

/* Instance icon/plus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconplusWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 22.252872467041016,
        height: 22.252872467041016,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentHeight = 0.5833333476187448;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      12.980842590332031;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.5,
                        translateY: constraints.maxHeight * 0.20833334761874478,
                        translateZ: 0,
                        scaleX: 1,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget37())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.5833333476187448;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      12.980842590332031;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.20833334761874478,
                        translateY: constraints.maxHeight * 0.5,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: 1,
                        scaleZ: 1,
                        child: GeneratedVectorWidget38())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
