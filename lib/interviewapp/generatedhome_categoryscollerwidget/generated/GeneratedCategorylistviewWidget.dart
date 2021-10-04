import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedhome_categoryscollerwidget/generated/GeneratedChipsSelecetdWidget.dart';
import 'package:flutterapp/interviewapp/generatedhome_categoryscollerwidget/generated/GeneratedChipsUnselecetdWidget.dart';
import 'package:flutterapp/interviewapp/generatedhome_categoryscollerwidget/generated/GeneratedHeaderWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/interviewapp/generatedhome_categoryscollerwidget/generated/GeneratedChipsUnselecetdWidget1.dart';

/* Frame category list view
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCategorylistviewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 416.5,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 375.0,
                    height: 52.0,
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
                            left: 0.0,
                            top: 0.0,
                            right: 0.0,
                            bottom: null,
                            width: null,
                            height: 51.835853576660156,
                            child: GeneratedHeaderWidget2(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            right: 0.0,
                            bottom: 0.0,
                            width: null,
                            height: null,
                            child: LayoutBuilder(builder: (BuildContext context,
                                BoxConstraints constraints) {
                              final double width = constraints.maxWidth * 0.416;

                              final double height =
                                  constraints.maxHeight * 0.6538461538461539;

                              return Stack(children: [
                                TransformHelper.translate(
                                    x: constraints.maxWidth *
                                        0.33466666666666667,
                                    y: constraints.maxHeight *
                                        0.17307692307692307,
                                    z: 0,
                                    child: Container(
                                      width: width,
                                      height: height,
                                      child: GeneratedChipsSelecetdWidget(),
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
                            child: LayoutBuilder(builder: (BuildContext context,
                                BoxConstraints constraints) {
                              final double width =
                                  constraints.maxWidth * 0.33866666666666667;

                              final double height =
                                  constraints.maxHeight * 0.6538461538461539;

                              return Stack(children: [
                                TransformHelper.translate(
                                    x: constraints.maxWidth * 0.772,
                                    y: constraints.maxHeight *
                                        0.17307692307692307,
                                    z: 0,
                                    child: Container(
                                      width: width,
                                      height: height,
                                      child: GeneratedChipsUnselecetdWidget(),
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
                            child: LayoutBuilder(builder: (BuildContext context,
                                BoxConstraints constraints) {
                              final double width = constraints.maxWidth * 0.312;

                              final double height =
                                  constraints.maxHeight * 0.5769230769230769;

                              return Stack(children: [
                                TransformHelper.translate(
                                    x: constraints.maxWidth *
                                        0.010666666666666666,
                                    y: constraints.maxHeight *
                                        0.21153846153846154,
                                    z: 0,
                                    child: Container(
                                      width: width,
                                      height: height,
                                      child: GeneratedChipsUnselecetdWidget1(),
                                    ))
                              ]);
                            }),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
