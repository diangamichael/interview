import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/interviewapp/generatedhome_categoryscollerwidget/generated/GeneratedBa485dd57c52466aaa092f0ed7963e0dWidget.dart';

/* Frame default-monochrome 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDefaultmonochrome2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 104.22856903076172,
        height: 30.0,
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
                        x: constraints.maxWidth * 1.829967206255677e-8,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:
                              GeneratedBa485dd57c52466aaa092f0ed7963e0dWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
