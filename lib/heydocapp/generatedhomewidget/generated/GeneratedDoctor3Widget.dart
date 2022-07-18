import 'package:flutter/material.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedPsychiatristWidget3.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedRectangle13Widget3.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedRectangle14Widget6.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedDrOmarMustopaWidget1.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedGroupWidget26.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/Generated17PatientWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedGroupWidget27.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedDoctorFreeDownloadPNG1Widget.dart';

/* Group doctor3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDoctor3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 144.0,
      height: 148.21142578125,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 18.21142578125,
              right: null,
              bottom: null,
              width: 144.0,
              height: 130.0,
              child: GeneratedRectangle13Widget3(),
            ),
            Positioned(
              left: 6.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 133.0,
              height: 133.0,
              child: GeneratedDoctorFreeDownloadPNG1Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 99.21142578125,
              right: null,
              bottom: null,
              width: 144.0,
              height: 49.0,
              child: GeneratedRectangle14Widget6(),
            ),
            Positioned(
              left: 16.0,
              top: 104.21142578125,
              right: null,
              bottom: null,
              width: 96.0,
              height: 17.0,
              child: GeneratedDrOmarMustopaWidget1(),
            ),
            Positioned(
              left: 16.0,
              top: 118.21142578125,
              right: null,
              bottom: null,
              width: 51.0,
              height: 17.0,
              child: GeneratedPsychiatristWidget3(),
            ),
            Positioned(
              left: 59.299072265625,
              top: 131.4248046875,
              right: null,
              bottom: null,
              width: 54.0,
              height: 14.0,
              child: Generated17PatientWidget(),
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
                    constraints.maxHeight * 0.04456993710816144;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.11756600273980035,
                      y: constraints.maxHeight * 0.8987932278437225,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget26(),
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
                    constraints.maxHeight * 0.06072406329376649;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8888888888888888,
                      y: constraints.maxHeight * 0.8838724768314901,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget27(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
