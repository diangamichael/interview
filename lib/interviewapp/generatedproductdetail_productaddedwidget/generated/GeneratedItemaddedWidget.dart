import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedFrame8Widget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedFrame7Widget.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedFrame9Widget.dart';

/* Frame item added
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedItemaddedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(178, 77, 134, 160),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 3.7088122367858887,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(9.2720308303833),
        child: Container(
          width: 168.0,
          height: 56.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9.2720308303833),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(9.2720308303833),
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 56.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 56.0,
                  height: 56.0,
                  child: GeneratedFrame7Widget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 1.0,
                  right: null,
                  bottom: null,
                  width: 56.0,
                  height: 56.0,
                  child: GeneratedFrame8Widget(),
                ),
                Positioned(
                  left: 112.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 56.0,
                  height: 56.0,
                  child: GeneratedFrame9Widget(),
                )
              ]),
        ),
      ),
    );
  }
}
