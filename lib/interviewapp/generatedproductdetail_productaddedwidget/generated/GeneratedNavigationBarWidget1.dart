import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedDefaultmonochrome1Widget.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedBackgroundWidget2.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedIOSStatusBarBlackWidget2.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedFrame1Widget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Navigation Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationBarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 86.9565200805664,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBackgroundWidget2(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.5060000096511843;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.208,
                      y: constraints.maxHeight * -0.023000000438690195,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIOSStatusBarBlackWidget2(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.37333333333333335;

                final double height =
                    constraints.maxHeight * 0.3135881874768865;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.31466666666666665,
                      y: constraints.maxHeight * 0.5060000096511843,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDefaultmonochrome1Widget(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.19733333333333333;

                final double height =
                    constraints.maxHeight * 0.31050000592231763;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7786666666666666,
                      y: constraints.maxHeight * 0.5060000096511843,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrame1Widget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
