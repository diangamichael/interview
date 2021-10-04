import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedIcongridWidget2.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedBlockWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Tab
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTabWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 125.0,
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
                    final double width = constraints.maxWidth;

                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * -1.8189894035458565e-15,
                          y: constraints.maxHeight * 0.999999684143066,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedBlockWidget4(),
                          ))
                    ]);
                  }),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 21.7391300201416,
                  height: 21.7391300201416,
                  child: TransformHelper.translate(
                      x: 0.00,
                      y: 21.74,
                      z: 0,
                      child: GeneratedIcongridWidget2()),
                )
              ]),
        ));
  }
}
