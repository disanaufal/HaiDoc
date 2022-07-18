import 'package:flutter/material.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedDownloaddoctorsandnurses327051Widget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/Generated70PatientWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedGroupWidget24.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedRectangle13Widget2.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedDrAlexFurqonWidget1.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedDermatologyWidget1.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedRectangle14Widget5.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedGroupWidget23.dart';

/* Group doctor4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDoctor4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 144.0,
      height: 151.21142578125,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 21.21142578125,
              right: null,
              bottom: null,
              width: 144.0,
              height: 130.0,
              child: GeneratedRectangle13Widget2(),
            ),
            Positioned(
              left: 20.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 105.0,
              height: 133.0,
              child: GeneratedDownloaddoctorsandnurses327051Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 102.21142578125,
              right: null,
              bottom: null,
              width: 144.0,
              height: 49.0,
              child: GeneratedRectangle14Widget5(),
            ),
            Positioned(
              left: 16.0,
              top: 107.21142578125,
              right: null,
              bottom: null,
              width: 79.0,
              height: 17.0,
              child: GeneratedDrAlexFurqonWidget1(),
            ),
            Positioned(
              left: 16.0,
              top: 121.21142578125,
              right: null,
              bottom: null,
              width: 58.0,
              height: 17.0,
              child: GeneratedDermatologyWidget1(),
            ),
            Positioned(
              left: 59.299072265625,
              top: 134.4248046875,
              right: null,
              bottom: null,
              width: 54.0,
              height: 14.0,
              child: Generated70PatientWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.277152591281467;

                final double height =
                    constraints.maxHeight * 0.04368567978016088;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.11756600273980035,
                      y: constraints.maxHeight * 0.900801146986738,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget23(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.06944444444444445;

                final double height =
                    constraints.maxHeight * 0.05951931180795722;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8888888888888888,
                      y: constraints.maxHeight * 0.8861764202518075,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget24(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
