import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedGroupWidget29.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedDrJubidahYuyuWidget1.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedCardiologyWidget1.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedRectangle14Widget7.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/Generated120PatientWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedDoctorwriting1Widget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedRectangle13Widget4.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedGroupWidget30.dart';

/* Group doctor2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDoctor2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 144.0,
      height: 149.21142578125,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 19.21142578125,
              right: null,
              bottom: null,
              width: 144.0,
              height: 130.0,
              child: GeneratedRectangle13Widget4(),
            ),
            Positioned(
              left: 19.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 117.0,
              height: 148.0,
              child: GeneratedDoctorwriting1Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 100.21142578125,
              right: null,
              bottom: null,
              width: 144.0,
              height: 49.0,
              child: GeneratedRectangle14Widget7(),
            ),
            Positioned(
              left: 16.0,
              top: 105.21142578125,
              right: null,
              bottom: null,
              width: 89.0,
              height: 17.0,
              child: GeneratedDrJubidahYuyuWidget1(),
            ),
            Positioned(
              left: 16.0,
              top: 119.21142578125,
              right: null,
              bottom: null,
              width: 49.0,
              height: 17.0,
              child: GeneratedCardiologyWidget1(),
            ),
            Positioned(
              left: 59.299072265625,
              top: 132.4248046875,
              right: null,
              bottom: null,
              width: 54.0,
              height: 14.0,
              child: Generated120PatientWidget(),
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
                    constraints.maxHeight * 0.04427123386291867;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1175655788845486,
                      y: constraints.maxHeight * 0.899471505473109,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget29(),
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
                final double width = constraints.maxWidth * 0.06944440470801459;

                final double height =
                    constraints.maxHeight * 0.060317096716134624;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8888888888888888,
                      y: constraints.maxHeight * 0.8846507518366412,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget30(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}