import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedChevronrightWidget9.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedLine1Widget2.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedBodyWidget95.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedHeaderWidget12.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedHelpcircleWidget.dart';

/* Frame address
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddressWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 52.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 51.835853576660156,
                child: GeneratedHeaderWidget12(),
              ),
              Positioned(
                left: 338.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedChevronrightWidget9(),
              ),
              Positioned(
                left: 21.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedHelpcircleWidget(),
              ),
              Positioned(
                left: 65.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 267.0,
                height: 22.0,
                child: GeneratedBodyWidget95(),
              ),
              Positioned(
                left: 55.0,
                top: 35.0,
                right: null,
                bottom: null,
                width: 18.0,
                height: 1.0,
                child: GeneratedLine1Widget2(),
              )
            ]),
      ),
    );
  }
}
