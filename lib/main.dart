import 'package:flutter/material.dart';
import 'package:flutterapp/interviewapp/generatedsplashscreenwidget/GeneratedSplashscreenWidget.dart';
import 'package:flutterapp/interviewapp/generatedhome_categoryscollerwidget/GeneratedHome_categoryscollerWidget.dart';
import 'package:flutterapp/interviewapp/generatedproductdetail_productaddedwidget/GeneratedProductdetail_productaddedWidget.dart';
import 'package:flutterapp/interviewapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/interviewapp/generatedlanguagewidget/GeneratedLanguageWidget.dart';
import 'package:flutterapp/interviewapp/generatedprofilewidget/GeneratedProfileWidget.dart';
import 'package:flutterapp/interviewapp/generatedproductdetailwidget/GeneratedProductdetailWidget.dart';

void main() {
  runApp(interviewApp());
}

class interviewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLanguageWidget',
      routes: {
        '/GeneratedSplashscreenWidget': (context) =>
            GeneratedSplashscreenWidget(),
        '/GeneratedHome_categoryscollerWidget': (context) =>
            GeneratedHome_categoryscollerWidget(),
        '/GeneratedProductdetail_productaddedWidget': (context) =>
            GeneratedProductdetail_productaddedWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedLanguageWidget': (context) => GeneratedLanguageWidget(),
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
        '/GeneratedProductdetailWidget': (context) =>
            GeneratedProductdetailWidget(),
      },
    );
  }
}
