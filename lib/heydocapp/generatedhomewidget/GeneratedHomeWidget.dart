import 'package:flutter/material.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedHowareyoufeelingtodayWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedRectangle12Widget4.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedRectangle13Widget1.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedPencarianWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedNavmenuWidget4.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedOurservicesWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedHeaderWidget8.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedViewallWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedHelloDisaWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedNotifWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedAdWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedNearbydoctorWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedFrame4Widget1.dart';

/* Frame Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget extends StatelessWidget {
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
                child: GeneratedRectangle12Widget4(),
              ),
              Positioned(
                left: 0.0,
                top: 492.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 320.0,
                child: GeneratedRectangle13Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 744.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 68.0,
                child: GeneratedNavmenuWidget4(),
              ),
              Positioned(
                left: 34.299072265625,
                top: 569.4248046875,
                right: null,
                bottom: null,
                width: 307.0,
                height: 151.0,
                child: GeneratedFrame4Widget1(),
              ),
              Positioned(
                left: 34.0,
                top: 511.0,
                right: null,
                bottom: null,
                width: 118.0,
                height: 41.99999237060547,
                child: GeneratedNearbydoctorWidget(),
              ),
              Positioned(
                left: 34.0,
                top: 120.4248046875,
                right: null,
                bottom: null,
                width: 307.0,
                height: 40.0,
                child: GeneratedPencarianWidget(),
              ),
              Positioned(
                left: 34.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 307.0,
                height: 27.0,
                child: GeneratedHeaderWidget8(),
              ),
              Positioned(
                left: 312.0,
                top: 63.0,
                right: null,
                bottom: null,
                width: 29.0,
                height: 29.0,
                child: GeneratedNotifWidget(),
              ),
              Positioned(
                left: 34.0,
                top: 182.5,
                right: null,
                bottom: null,
                width: 307.0,
                height: 153.0,
                child: GeneratedAdWidget(),
              ),
              Positioned(
                left: 34.0,
                top: 357.0,
                right: null,
                bottom: null,
                width: 302.0,
                height: 113.4248046875,
                child: GeneratedOurservicesWidget(),
              ),
              Positioned(
                left: 34.0,
                top: 81.0,
                right: null,
                bottom: null,
                width: 168.0,
                height: 20.0,
                child: GeneratedHowareyoufeelingtodayWidget(),
              ),
              Positioned(
                left: 34.0,
                top: 57.0,
                right: null,
                bottom: null,
                width: 92.0,
                height: 26.0,
                child: GeneratedHelloDisaWidget(),
              ),
              Positioned(
                left: 299.299072265625,
                top: 537.4248046875,
                right: null,
                bottom: null,
                width: 44.0,
                height: 16.0,
                child: GeneratedViewallWidget(),
              )
            ]),
      ),
    ));
  }
}
