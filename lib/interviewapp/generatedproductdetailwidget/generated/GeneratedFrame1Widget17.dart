import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/interviewapp/generatedproductdetailwidget/generated/GeneratedIconshoppingcartWidget4.dart';
import 'package:flutterapp/interviewapp/generatedproductdetailwidget/generated/GeneratedFrame2Widget4.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(255, 39, 93, 117),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8.433734893798828),
          child: Container(
            width: 74.0,
            height: 27.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.433734893798828),
            ),
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.433734893798828),
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  Positioned(
                    left: 7.0,
                    top: 7.0,
                    right: null,
                    bottom: null,
                    width: 14.469879150390625,
                    height: 14.469879150390625,
                    child: GeneratedIconshoppingcartWidget4(),
                  ),
                  Positioned(
                    left: 27.0,
                    top: -3.0,
                    right: null,
                    bottom: null,
                    width: 47.0,
                    height: 32.0,
                    child: GeneratedFrame2Widget4(),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}