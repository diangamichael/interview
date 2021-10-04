import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedDividerWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedItemaddedWidget.dart';

/* Frame Frame 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 167.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 0.9057971239089966,
                child: GeneratedDividerWidget1(),
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
                  final double width = constraints.maxWidth * 0.448;

                  final double height =
                      constraints.maxHeight * 0.33532934131736525;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2773333333333333,
                        y: constraints.maxHeight * 0.059880239520958084,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedItemaddedWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
