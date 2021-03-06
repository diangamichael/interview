import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedHeaderWidget10.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedAddressWidget9.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/generated/GeneratedAddressWidget8.dart';

/* Frame main
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMainWidget extends StatelessWidget {
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
          height: 104.0,
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
                  height: 104.0,
                  child: GeneratedHeaderWidget10(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 52.0,
                  child: GeneratedAddressWidget8(),
                ),
                Positioned(
                  left: 0.0,
                  top: 52.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 52.0,
                  child: GeneratedAddressWidget9(),
                )
              ]),
        ),
      ),
    );
  }
}
