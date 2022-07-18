import 'package:flutter/material.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedAmbulanceWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedServicesWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedNurseWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedMedicineWidget.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedDoctorWidget1.dart';

/* Group our services
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOurservicesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 302.0,
      height: 113.4248046875,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 74.0,
              height: 29.0,
              child: GeneratedServicesWidget(),
            ),
            Positioned(
              left: 5.0,
              top: 34.0,
              right: null,
              bottom: null,
              width: 60.000003814697266,
              height: 79.4248046875,
              child: GeneratedMedicineWidget(),
            ),
            Positioned(
              left: 163.0,
              top: 34.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 79.0,
              child: GeneratedNurseWidget(),
            ),
            Positioned(
              left: 84.0,
              top: 34.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 79.0,
              child: GeneratedDoctorWidget1(),
            ),
            Positioned(
              left: 242.0,
              top: 34.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 79.0,
              child: GeneratedAmbulanceWidget(),
            )
          ]),
    );
  }
}
