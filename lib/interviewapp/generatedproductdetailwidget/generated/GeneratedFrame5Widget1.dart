import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedproductdetailwidget/generated/GeneratedRectangle263Widget1.dart';
import 'package:flutterapp/interviewapp/generatedproductdetailwidget/generated/GeneratedBodyWidget98.dart';

/* Frame Frame 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame5Widget1 extends StatelessWidget {
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
                left: 22.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 147.0,
                child: GeneratedBodyWidget98(),
              ),
              Positioned(
                left: 349.0,
                top: 49.0,
                right: null,
                bottom: null,
                width: 3.0,
                height: 70.0,
                child: GeneratedRectangle263Widget1(),
              )
            ]),
      ),
    );
  }
}
