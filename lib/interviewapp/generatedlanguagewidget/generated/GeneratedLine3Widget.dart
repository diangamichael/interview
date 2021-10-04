import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 307.137939453125,
          height: 0.9141011238098145,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              0.9141011238098145,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 5.55112e-17L307.138 5.55112e-17L307.138 -0.914101L0 -0.914101L0 5.55112e-17Z')
              ..color = Color.fromARGB(255, 217, 217, 217),
          ]),
        ));
  }
}
