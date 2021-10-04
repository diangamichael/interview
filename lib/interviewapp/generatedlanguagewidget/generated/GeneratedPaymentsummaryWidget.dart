import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedlanguagewidget/generated/GeneratedLine2Widget.dart';
import 'package:flutterapp/interviewapp/generatedlanguagewidget/generated/GeneratedLine4Widget.dart';
import 'package:flutterapp/interviewapp/generatedlanguagewidget/generated/GeneratedLanguagesWidget.dart';
import 'package:flutterapp/interviewapp/generatedlanguagewidget/generated/GeneratedLine3Widget.dart';

/* Frame payment summary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPaymentsummaryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        width: 344.0,
        height: 192.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 1.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 192.0,
                child: GeneratedLanguagesWidget(),
              ),
              Positioned(
                left: 21.0,
                top: 144.0,
                right: null,
                bottom: null,
                width: 307.137939453125,
                height: 0.9141011238098145,
                child: GeneratedLine3Widget(),
              ),
              Positioned(
                left: 21.0,
                top: 96.0,
                right: null,
                bottom: null,
                width: 307.137939453125,
                height: 0.9141011238098145,
                child: GeneratedLine4Widget(),
              ),
              Positioned(
                left: 21.00000762939453,
                top: 48.024314880371094,
                right: null,
                bottom: null,
                width: 307.137939453125,
                height: 0.9141011238098145,
                child: GeneratedLine2Widget(),
              )
            ]),
      ),
    );
  }
}