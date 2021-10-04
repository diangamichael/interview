import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedHeaderWidget7.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedChevronrightWidget6.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedBodyWidget87.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedLine1Widget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedIconuserWidget2.dart';

/* Frame Frame 21
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame21Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
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
                  child: GeneratedHeaderWidget7(),
                ),
                Positioned(
                  left: 338.0,
                  top: 14.0,
                  right: null,
                  bottom: null,
                  width: 24.0,
                  height: 24.0,
                  child: GeneratedChevronrightWidget6(),
                ),
                Positioned(
                  left: 65.0,
                  top: 15.0,
                  right: null,
                  bottom: null,
                  width: 31.25,
                  height: 22.0,
                  child: GeneratedBodyWidget87(),
                ),
                Positioned(
                  left: 55.0,
                  top: 35.0,
                  right: null,
                  bottom: null,
                  width: 18.0,
                  height: 1.0,
                  child: GeneratedLine1Widget(),
                ),
                Positioned(
                  left: 21.0,
                  top: 14.0,
                  right: null,
                  bottom: null,
                  width: 24.0,
                  height: 24.0,
                  child: GeneratedIconuserWidget2(),
                )
              ]),
        ),
      ),
    );
  }
}