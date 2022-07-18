import 'package:flutter/material.dart';
import 'package:flutterapp/heydocapp/generatedrectangle16widget/GeneratedRectangle16Widget.dart';
import 'package:flutterapp/heydocapp/generatedschedulewidget/GeneratedScheduleWidget.dart';
import 'package:flutterapp/heydocapp/generatededitprofilewidget/GeneratedEditProfileWidget.dart';
import 'package:flutterapp/heydocapp/generatedaccountwidget/GeneratedAccountWidget.dart';
import 'package:flutterapp/heydocapp/generateddoctorwidget/GeneratedDoctorWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/GeneratedHomeWidget.dart';

void main() {
  runApp(HeyDOcApp());
}

class HeyDOcApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomeWidget',
      routes: {
        '/GeneratedRectangle16Widget': (context) =>
            GeneratedRectangle16Widget(),
        '/GeneratedScheduleWidget': (context) => GeneratedScheduleWidget(),
        '/GeneratedEditProfileWidget': (context) =>
            GeneratedEditProfileWidget(),
        '/GeneratedAccountWidget': (context) => GeneratedAccountWidget(),
        '/GeneratedDoctorWidget': (context) => GeneratedDoctorWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
      },
    );
  }
}
