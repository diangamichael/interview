import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedlanguagewidget/generated/GeneratedFrame26Widget.dart';
import 'package:flutterapp/interviewapp/generatedlanguagewidget/generated/GeneratedFrame27Widget.dart';
import 'package:flutterapp/interviewapp/generatedlanguagewidget/generated/GeneratedPaymentsummaryWidget1.dart';
import 'package:flutterapp/interviewapp/generatedlanguagewidget/generated/GeneratedPaymentsummaryWidget.dart';

/* Frame info dialog
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInfodialogWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 344.0,
        height: 286.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 94.0,
                right: null,
                bottom: null,
                width: 344.0,
                height: 192.0,
                child: GeneratedPaymentsummaryWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 94.0,
                right: null,
                bottom: null,
                width: 344.0,
                height: 192.0,
                child: GeneratedPaymentsummaryWidget1(),
              ),
              Positioned(
                left: 64.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 203.0,
                height: 45.0,
                child: GeneratedFrame26Widget(),
              ),
              Positioned(
                left: 64.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 203.0,
                height: 45.0,
                child: GeneratedFrame27Widget(),
              )
            ]),
      ),
    );
  }
}
