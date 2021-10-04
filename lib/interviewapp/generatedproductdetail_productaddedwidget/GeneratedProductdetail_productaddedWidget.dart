import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedIconxWidget.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedFrame5Widget.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedCategorylistitemWidget2.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedBodybolddarkWidget3.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedFrame6Widget.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedNavigationBarWidget1.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/generated/GeneratedProductWidget.dart';

/* Frame product detail_product added
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProductdetail_productaddedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfileWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 375.0,
          height: 812.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 246, 245, 245),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 86.9565200805664,
                  child: GeneratedNavigationBarWidget1(),
                ),
                Positioned(
                  left: 15.0,
                  top: 43.0,
                  right: null,
                  bottom: null,
                  width: 24.0,
                  height: 24.0,
                  child: GeneratedIconxWidget(),
                ),
                Positioned(
                  left: 128.0,
                  top: 44.0,
                  right: null,
                  bottom: null,
                  width: 121.0,
                  height: 22.0,
                  child: GeneratedBodybolddarkWidget3(),
                ),
                Positioned(
                  left: 0.0,
                  top: 692.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 167.0,
                  child: GeneratedFrame6Widget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 496.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 167.0,
                  child: GeneratedFrame5Widget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 444.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 51.835853576660156,
                  child: GeneratedCategorylistitemWidget2(),
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
                    final double width = constraints.maxWidth;

                    final double height =
                        constraints.maxHeight * 0.41625615763546797;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: constraints.maxHeight * 0.13054187192118227,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedProductWidget(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    ));
  }
}
