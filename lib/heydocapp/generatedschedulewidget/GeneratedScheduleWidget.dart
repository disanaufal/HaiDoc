import 'package:flutter/material.dart';
import 'package:flutterapp/heydocapp/generatedschedulewidget/generated/GeneratedNavmenuWidget.dart';
import 'package:flutterapp/heydocapp/generatedschedulewidget/generated/GeneratedGroup18Widget.dart';
import 'package:flutterapp/heydocapp/generatedschedulewidget/generated/GeneratedScheduleWidget1.dart';
import 'package:flutterapp/heydocapp/generatedschedulewidget/generated/GeneratedRectangle13Widget.dart';
import 'package:flutterapp/heydocapp/generatedschedulewidget/generated/GeneratedHeaderWidget.dart';
import 'package:flutterapp/heydocapp/generatedschedulewidget/generated/GeneratedFrame4Widget.dart';
import 'package:flutterapp/heydocapp/generatedschedulewidget/generated/GeneratedGroup5Widget.dart';

/* Frame Schedule
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedScheduleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedRectangle13Widget(),
              ),
              Positioned(
                left: 34.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 307.0,
                height: 27.0,
                child: GeneratedHeaderWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 744.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 68.0,
                child: GeneratedNavmenuWidget(),
              ),
              Positioned(
                left: 149.0,
                top: 57.0,
                right: null,
                bottom: null,
                width: 81.0,
                height: 29.0,
                child: GeneratedScheduleWidget1(),
              ),
              Positioned(
                left: 34.0,
                top: 103.0,
                right: null,
                bottom: null,
                width: 307.0,
                height: 39.0,
                child: GeneratedGroup5Widget(),
              ),
              Positioned(
                left: 34.0,
                top: 155.0,
                right: null,
                bottom: null,
                width: 307.0,
                height: 576.0,
                child: GeneratedFrame4Widget(),
              ),
              Positioned(
                left: 38.0,
                top: 57.0,
                right: null,
                bottom: null,
                width: 29.0,
                height: 29.0,
                child: GeneratedGroup18Widget(),
              )
            ]),
      ),
    ));
  }
}