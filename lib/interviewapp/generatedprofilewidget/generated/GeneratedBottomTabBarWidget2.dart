import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedBackgroundWidget6.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedTabframeWidget4.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedTabframeWidget5.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedDividerWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Bottom Tab Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBottomTabBarWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 375.0,
            height: 72.4637680053711,
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
                      double percentWidth = 1.0;
                      double scaleX =
                          (constraints.maxWidth * percentWidth) / 375.0;

                      double percentHeight = 1.0;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          72.4637680053711;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX: 0,
                            translateY:
                                constraints.maxHeight * -0.006399682626952641,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedBackgroundWidget6())
                      ]);
                    }),
                  ),
                  Positioned(
                    left: 0.0,
                    top: 0.0,
                    right: 188.0,
                    bottom: null,
                    width: null,
                    height: 72.0,
                    child: GeneratedTabframeWidget4(),
                  ),
                  Positioned(
                    left: 188.0,
                    top: 0.0,
                    right: 0.0,
                    bottom: null,
                    width: null,
                    height: 72.0,
                    child: GeneratedTabframeWidget5(),
                  ),
                  Positioned(
                    left: 0.0,
                    top: 72.0,
                    right: 0.0,
                    bottom: null,
                    width: null,
                    height: 0.9057971239089966,
                    child: GeneratedDividerWidget4(),
                  )
                ]),
          ),
        ));
  }
}
