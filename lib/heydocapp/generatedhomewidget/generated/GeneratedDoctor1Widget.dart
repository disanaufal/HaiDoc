import 'package:flutter/material.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedDrSutejoMahmudWidget2.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedPsychiatristWidget4.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedGroupWidget32.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedRectangle14Widget8.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedRectangle13Widget5.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/Generated39PatientWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedIcondoctorsandnurses327251Widget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedGroupWidget34.dart';

/* Group doctor1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDoctor1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDoctorWidget'),
      child: Container(
        width: 144.0,
        height: 150.21142578125,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 20.21142578125,
                right: null,
                bottom: null,
                width: 144.0,
                height: 130.0,
                child: GeneratedRectangle13Widget5(),
              ),
              Positioned(
                left: 11.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 124.0,
                height: 150.2113800048828,
                child: GeneratedIcondoctorsandnurses327251Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 101.21142578125,
                right: null,
                bottom: null,
                width: 144.0,
                height: 49.0,
                child: GeneratedRectangle14Widget8(),
              ),
              Positioned(
                left: 16.0,
                top: 106.21142578125,
                right: null,
                bottom: null,
                width: 100.0,
                height: 17.0,
                child: GeneratedDrSutejoMahmudWidget2(),
              ),
              Positioned(
                left: 16.0,
                top: 120.21142578125,
                right: null,
                bottom: null,
                width: 51.0,
                height: 17.0,
                child: GeneratedPsychiatristWidget4(),
              ),
              Positioned(
                left: 58.29905700683594,
                top: 133.63623046875,
                right: null,
                bottom: null,
                width: 54.0,
                height: 14.0,
                child: Generated39PatientWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.06944444444444445;

                  final double height =
                      constraints.maxHeight * 0.05991554872201617;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.8888888888888888,
                        y: constraints.maxHeight * 0.8854186644475722,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget32(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.27715280320909286;

                  final double height =
                      constraints.maxHeight * 0.043976507721863387;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.11289352840847439,
                        y: constraints.maxHeight * 0.900140752129973,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget34(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}