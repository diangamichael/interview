import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedhomewidget/generated/GeneratedIconplusWidget7.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Frame add to cart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddtocartWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(178, 77, 134, 160),
                  offset: Offset(0.0, 3.7088122367858887),
                  blurRadius: 3.7088122367858887,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(9.2720308303833),
        child: Container(
          width: 28.829999923706055,
          height: 28.829999923706055,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9.2720308303833),
            border: Border.all(
              width: 0.9272030591964722,
              color: Color.fromARGB(255, 77, 134, 160),
            ),
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
                  left: 3.000004768371582,
                  top: 2.999993085861206,
                  right: null,
                  bottom: null,
                  width: 22.252872467041016,
                  height: 22.252872467041016,
                  child: GeneratedIconplusWidget7(),
                )
              ]),
        ),
      ),
    );
  }
}
